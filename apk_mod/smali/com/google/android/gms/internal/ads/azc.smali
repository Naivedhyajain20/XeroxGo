.class public final Lcom/google/android/gms/internal/ads/azc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/google/android/gms/internal/ads/beb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/ads/b;

.field private final c:Lcom/google/android/gms/internal/ads/ahj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/b;Lcom/google/android/gms/internal/ads/ahj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azc;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/azc;->b:Lcom/google/android/gms/ads/b;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/azc;->c:Lcom/google/android/gms/internal/ads/ahj;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/beb;
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/ads/azc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/azc;->d:Lcom/google/android/gms/internal/ads/beb;

    if-nez v1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/aep;->b()Lcom/google/android/gms/internal/ads/aen;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/aun;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/aun;-><init>()V

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/internal/ads/aen;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/auq;)Lcom/google/android/gms/internal/ads/beb;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/azc;->d:Lcom/google/android/gms/internal/ads/beb;

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/azc;->d:Lcom/google/android/gms/internal/ads/beb;

    .line 2
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/h/c;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azc;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/azc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/beb;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Internal Error, query info generator is null."

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/h/c;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azc;->a:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/azc;->c:Lcom/google/android/gms/internal/ads/ahj;

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/ads/adm;

    .line 5
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/adm;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/adm;->a()Lcom/google/android/gms/internal/ads/adl;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/adp;->a:Lcom/google/android/gms/internal/ads/adp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/azc;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/azc;->c:Lcom/google/android/gms/internal/ads/ahj;

    .line 4
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/adp;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ahj;)Lcom/google/android/gms/internal/ads/adl;

    move-result-object v2

    .line 6
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/ads/bef;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/azc;->b:Lcom/google/android/gms/ads/b;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/ads/b;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v5, v2}, Lcom/google/android/gms/internal/ads/bef;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/adq;Lcom/google/android/gms/internal/ads/adl;)V

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/azb;

    .line 8
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/azb;-><init>(Lcom/google/android/gms/internal/ads/azc;Lcom/google/android/gms/ads/h/c;)V

    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/beb;->a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ads/bef;Lcom/google/android/gms/internal/ads/bdy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Internal Error."

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/h/c;->a(Ljava/lang/String;)V

    return-void
.end method
