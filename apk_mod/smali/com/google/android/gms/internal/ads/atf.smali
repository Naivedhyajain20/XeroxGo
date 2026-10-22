.class public final Lcom/google/android/gms/internal/ads/atf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private c:Lcom/google/android/gms/internal/ads/atp;

.field private d:Lcom/google/android/gms/internal/ads/atp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/atf;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/atf;->b:Ljava/lang/Object;

    return-void
.end method

.method private static final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bfm;)Lcom/google/android/gms/internal/ads/atp;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/atf;->d:Lcom/google/android/gms/internal/ads/atp;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/atp;

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/atf;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/internal/ads/akz;->b:Lcom/google/android/gms/internal/ads/akf;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/akf;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/atp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bfm;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/atf;->d:Lcom/google/android/gms/internal/ads/atp;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/atf;->d:Lcom/google/android/gms/internal/ads/atp;

    .line 3
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bfm;)Lcom/google/android/gms/internal/ads/atp;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/atf;->c:Lcom/google/android/gms/internal/ads/atp;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/atp;

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/atf;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/internal/ads/ajc;->a:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v2

    .line 1
    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/atp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bfm;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/atf;->c:Lcom/google/android/gms/internal/ads/atp;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/atf;->c:Lcom/google/android/gms/internal/ads/atp;

    .line 3
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
