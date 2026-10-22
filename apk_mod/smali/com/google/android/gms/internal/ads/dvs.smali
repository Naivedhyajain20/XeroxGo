.class final Lcom/google/android/gms/internal/ads/dvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/erz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/erz<",
        "Lcom/google/android/gms/internal/ads/buk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/dly;

.field final synthetic b:Lcom/google/android/gms/internal/ads/bvi;

.field final synthetic c:Lcom/google/android/gms/internal/ads/dvt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dvt;Lcom/google/android/gms/internal/ads/dly;Lcom/google/android/gms/internal/ads/bvi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dvs;->c:Lcom/google/android/gms/internal/ads/dvt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dvs;->a:Lcom/google/android/gms/internal/ads/dly;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dvs;->b:Lcom/google/android/gms/internal/ads/bvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/buk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dvs;->c:Lcom/google/android/gms/internal/ads/dvt;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dvs;->c:Lcom/google/android/gms/internal/ads/dvt;

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/dvt;->a(Lcom/google/android/gms/internal/ads/dvt;Lcom/google/android/gms/internal/ads/esm;)Lcom/google/android/gms/internal/ads/esm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dvs;->c:Lcom/google/android/gms/internal/ads/dvt;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dvt;->a(Lcom/google/android/gms/internal/ads/dvt;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/buk;->a()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/buk;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 6
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    const-string v2, ""

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bwl;->k()Lcom/google/android/gms/internal/ads/cad;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bwl;->k()Lcom/google/android/gms/internal/ads/cad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cad;->a()Ljava/lang/String;

    move-result-object v2

    .line 9
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Banner view provided from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already has a parent view. Removing its old parent."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/buk;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/ajc;->fA:Lcom/google/android/gms/internal/ads/aiu;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bwl;->m()Lcom/google/android/gms/internal/ads/cep;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dvs;->c:Lcom/google/android/gms/internal/ads/dvt;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dvt;->c(Lcom/google/android/gms/internal/ads/dvt;)Lcom/google/android/gms/internal/ads/dli;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cep;->a(Lcom/google/android/gms/internal/ads/dli;)Lcom/google/android/gms/internal/ads/cep;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dvs;->c:Lcom/google/android/gms/internal/ads/dvt;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dvt;->b(Lcom/google/android/gms/internal/ads/dvt;)Lcom/google/android/gms/internal/ads/dlm;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cep;->a(Lcom/google/android/gms/internal/ads/dlm;)Lcom/google/android/gms/internal/ads/cep;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dvs;->c:Lcom/google/android/gms/internal/ads/dvt;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dvt;->a(Lcom/google/android/gms/internal/ads/dvt;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/buk;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dvs;->a:Lcom/google/android/gms/internal/ads/dly;

    .line 17
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/dly;->a(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/ajc;->fA:Lcom/google/android/gms/internal/ads/aiu;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dvs;->c:Lcom/google/android/gms/internal/ads/dvt;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dvt;->d(Lcom/google/android/gms/internal/ads/dvt;)Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dvs;->c:Lcom/google/android/gms/internal/ads/dvt;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dvt;->c(Lcom/google/android/gms/internal/ads/dvt;)Lcom/google/android/gms/internal/ads/dli;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dvq;->a(Lcom/google/android/gms/internal/ads/dli;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dvs;->c:Lcom/google/android/gms/internal/ads/dvt;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dvt;->e(Lcom/google/android/gms/internal/ads/dvt;)Lcom/google/android/gms/internal/ads/cdc;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/buk;->f()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/cdc;->a(I)V

    .line 22
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dvs;->b:Lcom/google/android/gms/internal/ads/bvi;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bvi;->b()Lcom/google/android/gms/internal/ads/bxp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bxp;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ade;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dvs;->c:Lcom/google/android/gms/internal/ads/dvt;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dvs;->c:Lcom/google/android/gms/internal/ads/dvt;

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/dvt;->a(Lcom/google/android/gms/internal/ads/dvt;Lcom/google/android/gms/internal/ads/esm;)Lcom/google/android/gms/internal/ads/esm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dvs;->b:Lcom/google/android/gms/internal/ads/bvi;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bvi;->a()Lcom/google/android/gms/internal/ads/can;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/can;->a(Lcom/google/android/gms/internal/ads/ade;)V

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/ajc;->fA:Lcom/google/android/gms/internal/ads/aiu;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dvs;->c:Lcom/google/android/gms/internal/ads/dvt;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dvt;->d(Lcom/google/android/gms/internal/ads/dvt;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/dvr;

    .line 6
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/dvr;-><init>(Lcom/google/android/gms/internal/ads/dvs;Lcom/google/android/gms/internal/ads/ade;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dvs;->c:Lcom/google/android/gms/internal/ads/dvt;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dvt;->e(Lcom/google/android/gms/internal/ads/dvt;)Lcom/google/android/gms/internal/ads/cdc;

    move-result-object v2

    const/16 v3, 0x3c

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cdc;->a(I)V

    .line 8
    iget v0, v0, Lcom/google/android/gms/internal/ads/ade;->a:I

    const-string v2, "BannerAdLoader.onFailure"

    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/ads/eat;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dvs;->a:Lcom/google/android/gms/internal/ads/dly;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dly;->a()V

    .line 10
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
