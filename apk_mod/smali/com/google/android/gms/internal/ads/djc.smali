.class final Lcom/google/android/gms/internal/ads/djc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cbv;


# instance fields
.field a:Z

.field final synthetic b:Lcom/google/android/gms/internal/ads/deb;

.field final synthetic c:Lcom/google/android/gms/internal/ads/bfy;

.field final synthetic d:Lcom/google/android/gms/internal/ads/djd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/djd;Lcom/google/android/gms/internal/ads/deb;Lcom/google/android/gms/internal/ads/bfy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/djc;->d:Lcom/google/android/gms/internal/ads/djd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/djc;->b:Lcom/google/android/gms/internal/ads/deb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/djc;->c:Lcom/google/android/gms/internal/ads/bfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/djc;->a:Z

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/ade;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->dL:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/djc;->c:Lcom/google/android/gms/internal/ads/bfy;

    new-instance v2, Lcom/google/android/gms/internal/ads/dec;

    .line 3
    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/dec;-><init>(ILcom/google/android/gms/internal/ads/ade;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/bfy;->a(Ljava/lang/Throwable;)Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/djc;->c:Lcom/google/android/gms/internal/ads/bfy;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bfy;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(I)V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/djc;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/djc;->b:Lcom/google/android/gms/internal/ads/deb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/deb;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/djd;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/ade;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "undefined"

    move-object v1, v0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ade;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ade;Landroid/os/IBinder;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/djc;->b(Lcom/google/android/gms/internal/ads/ade;)V

    return-void
.end method

.method public final declared-synchronized a(ILjava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/djc;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/djc;->a:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/djc;->b:Lcom/google/android/gms/internal/ads/deb;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/deb;->a:Ljava/lang/String;

    .line 1
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/djd;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object v2, p2

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/ads/ade;

    const-string v3, "undefined"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ade;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ade;Landroid/os/IBinder;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/djc;->b(Lcom/google/android/gms/internal/ads/ade;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/ade;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/djc;->a:Z

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/djc;->b(Lcom/google/android/gms/internal/ads/ade;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
