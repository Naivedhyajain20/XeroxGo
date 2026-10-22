.class public final Lcom/google/android/gms/ads/internal/overlay/w;
.super Lcom/google/android/gms/internal/ads/ayi;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field private final b:Landroid/app/Activity;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ayi;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/w;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/w;->d:Z

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/w;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/w;->b:Landroid/app/Activity;

    return-void
.end method

.method private final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/w;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/w;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/q;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/q;->a(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/w;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->fZ:Lcom/google/android/gms/internal/ads/aiu;

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

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/w;->b:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 4
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/w;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-nez v2, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/w;->b:Landroid/app/Activity;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/w;->b:Landroid/app/Activity;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    if-nez p1, :cond_5

    iget-object p1, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lcom/google/android/gms/internal/ads/acz;

    if-eqz p1, :cond_4

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/acz;->b()V

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/w;->b:Landroid/app/Activity;

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/w;->b:Landroid/app/Activity;

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "shouldCallOnOverlayOpened"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/w;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/q;

    if-eqz p1, :cond_5

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/q;->d()V

    .line 12
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->a()Lcom/google/android/gms/ads/internal/overlay/a;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/w;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/w;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/e;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lcom/google/android/gms/ads/internal/overlay/x;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/e;->i:Lcom/google/android/gms/ads/internal/overlay/v;

    .line 13
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/ads/internal/overlay/a;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/e;Lcom/google/android/gms/ads/internal/overlay/x;Lcom/google/android/gms/ads/internal/overlay/v;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/w;->b:Landroid/app/Activity;

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_6
    return-void
.end method

.method public final a(Lcom/google/android/gms/a/a;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/w;->c:Z

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/w;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/q;->f()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/w;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/w;->b:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/w;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/w;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/q;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/q;->h_()V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/w;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/q;->t_()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/w;->b:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/w;->a()V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/w;->b:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/w;->a()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/w;->b:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/w;->a()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method
