.class public final Lcom/google/android/gms/internal/ads/amr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/b/e;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/amq;

.field private final b:Lcom/google/android/gms/ads/b/b;

.field private final c:Lcom/google/android/gms/ads/v;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/amq;)V
    .locals 4

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/ads/v;

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/ads/v;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/amr;->c:Lcom/google/android/gms/ads/v;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/amr;->a:Lcom/google/android/gms/internal/ads/amq;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/amq;->f()Lcom/google/android/gms/a/a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    :goto_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bfg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_1

    .line 2
    new-instance v2, Lcom/google/android/gms/ads/b/b;

    .line 4
    invoke-direct {v2, p1}, Lcom/google/android/gms/ads/b/b;-><init>(Landroid/content/Context;)V

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/amr;->a:Lcom/google/android/gms/internal/ads/amq;

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/amq;->a(Lcom/google/android/gms/a/a;)Z

    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    goto :goto_2

    :cond_0
    move-object v1, v2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bfg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_1
    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/amr;->b:Lcom/google/android/gms/ads/b/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amr;->a:Lcom/google/android/gms/internal/ads/amq;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/amq;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/bfg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/amq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amr;->a:Lcom/google/android/gms/internal/ads/amq;

    return-object v0
.end method
