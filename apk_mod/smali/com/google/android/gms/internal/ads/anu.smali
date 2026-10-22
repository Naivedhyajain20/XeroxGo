.class public final Lcom/google/android/gms/internal/ads/anu;
.super Lcom/google/android/gms/ads/b/g;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ant;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/b/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/aly;

.field private final d:Lcom/google/android/gms/ads/v;

.field private final e:Lcom/google/android/gms/ads/b/c$a;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ant;)V
    .locals 5

    const-string v0, ""

    invoke-direct {p0}, Lcom/google/android/gms/ads/b/g;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/anu;->b:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/ads/v;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/ads/v;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/anu;->d:Lcom/google/android/gms/ads/v;

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/anu;->f:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/anu;->a:Lcom/google/android/gms/internal/ads/ant;

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ant;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_3

    .line 7
    check-cast v2, Landroid/os/IBinder;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 8
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 9
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/alx;

    if-eqz v4, :cond_2

    .line 10
    check-cast v3, Lcom/google/android/gms/internal/ads/alx;

    goto :goto_2

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/alv;

    .line 11
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/alv;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_3
    :goto_1
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_0

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/anu;->b:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/internal/ads/aly;

    .line 12
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/aly;-><init>(Lcom/google/android/gms/internal/ads/alx;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bfg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/anu;->a:Lcom/google/android/gms/internal/ads/ant;

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ant;->r()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 16
    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_6

    .line 17
    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/agk;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/agl;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/anu;->f:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/internal/ads/agm;

    .line 18
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/agm;-><init>(Lcom/google/android/gms/internal/ads/agl;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bfg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_7
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/anu;->a:Lcom/google/android/gms/internal/ads/ant;

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ant;->d()Lcom/google/android/gms/internal/ads/alx;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v2, Lcom/google/android/gms/internal/ads/aly;

    .line 21
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/aly;-><init>(Lcom/google/android/gms/internal/ads/alx;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    .line 22
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bfg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    move-object v2, v1

    .line 21
    :goto_5
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/anu;->c:Lcom/google/android/gms/internal/ads/aly;

    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/anu;->a:Lcom/google/android/gms/internal/ads/ant;

    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ant;->m()Lcom/google/android/gms/internal/ads/alq;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance p1, Lcom/google/android/gms/internal/ads/alr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/anu;->a:Lcom/google/android/gms/internal/ads/ant;

    .line 24
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ant;->m()Lcom/google/android/gms/internal/ads/alq;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/alr;-><init>(Lcom/google/android/gms/internal/ads/alq;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v1, p1

    goto :goto_6

    :catch_3
    move-exception p1

    .line 25
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bfg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_9
    :goto_6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/anu;->e:Lcom/google/android/gms/ads/b/c$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anu;->a:Lcom/google/android/gms/internal/ads/ant;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ant;->a()Ljava/lang/String;

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

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/b/c$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anu;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anu;->a:Lcom/google/android/gms/internal/ads/ant;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ant;->c()Ljava/lang/String;

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

.method public final d()Lcom/google/android/gms/ads/b/c$b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anu;->c:Lcom/google/android/gms/internal/ads/aly;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anu;->a:Lcom/google/android/gms/internal/ads/ant;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ant;->e()Ljava/lang/String;

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

.method public final f()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anu;->a:Lcom/google/android/gms/internal/ads/ant;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ant;->f()Ljava/lang/String;

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

.method public final g()Ljava/lang/Double;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anu;->a:Lcom/google/android/gms/internal/ads/ant;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ant;->g()D

    move-result-wide v1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, ""

    .line 3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/bfg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anu;->a:Lcom/google/android/gms/internal/ads/ant;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ant;->h()Ljava/lang/String;

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

.method public final i()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anu;->a:Lcom/google/android/gms/internal/ads/ant;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ant;->i()Ljava/lang/String;

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

.method public final j()Lcom/google/android/gms/ads/v;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anu;->a:Lcom/google/android/gms/internal/ads/ant;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ant;->j()Lcom/google/android/gms/internal/ads/ahc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anu;->d:Lcom/google/android/gms/ads/v;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anu;->a:Lcom/google/android/gms/internal/ads/ant;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ant;->j()Lcom/google/android/gms/internal/ads/ahc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/v;->a(Lcom/google/android/gms/internal/ads/ahc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/bfg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anu;->d:Lcom/google/android/gms/ads/v;

    return-object v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anu;->a:Lcom/google/android/gms/internal/ads/ant;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ant;->o()Lcom/google/android/gms/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/bfg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
