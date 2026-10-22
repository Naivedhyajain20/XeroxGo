.class final Lcom/google/android/gms/internal/ads/duo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/erz;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/dly;

.field final synthetic b:Lcom/google/android/gms/internal/ads/dup;

.field final synthetic c:Lcom/google/android/gms/internal/ads/duq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/duq;Lcom/google/android/gms/internal/ads/dly;Lcom/google/android/gms/internal/ads/dup;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/duo;->c:Lcom/google/android/gms/internal/ads/duq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/duo;->a:Lcom/google/android/gms/internal/ads/dly;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/duo;->b:Lcom/google/android/gms/internal/ads/dup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/bwl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/duo;->c:Lcom/google/android/gms/internal/ads/duq;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/duo;->c:Lcom/google/android/gms/internal/ads/duq;

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/duq;->a(Lcom/google/android/gms/internal/ads/duq;Lcom/google/android/gms/internal/ads/esm;)Lcom/google/android/gms/internal/ads/esm;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/ajc;->fB:Lcom/google/android/gms/internal/ads/aiu;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bwl;->m()Lcom/google/android/gms/internal/ads/cep;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/duo;->c:Lcom/google/android/gms/internal/ads/duq;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/duq;->a(Lcom/google/android/gms/internal/ads/duq;)Lcom/google/android/gms/internal/ads/dvf;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cep;->a(Lcom/google/android/gms/internal/ads/dvf;)Lcom/google/android/gms/internal/ads/cep;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/duo;->a:Lcom/google/android/gms/internal/ads/dly;

    .line 7
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/dly;->a(Ljava/lang/Object;)V

    .line 8
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
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/duo;->c:Lcom/google/android/gms/internal/ads/duq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/duq;->b(Lcom/google/android/gms/internal/ads/duq;)Lcom/google/android/gms/internal/ads/dwy;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dwy;->b()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/ads/btr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/eay;->a(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/ded;)Lcom/google/android/gms/internal/ads/ade;

    move-result-object v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/btr;->c()Lcom/google/android/gms/internal/ads/bxp;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/bxp;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ade;

    move-result-object v2

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/duo;->c:Lcom/google/android/gms/internal/ads/duq;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/duo;->c:Lcom/google/android/gms/internal/ads/duq;

    .line 4
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/duq;->a(Lcom/google/android/gms/internal/ads/duq;Lcom/google/android/gms/internal/ads/esm;)Lcom/google/android/gms/internal/ads/esm;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/btr;->b()Lcom/google/android/gms/internal/ads/can;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/can;->a(Lcom/google/android/gms/internal/ads/ade;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->fB:Lcom/google/android/gms/internal/ads/aiu;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/duo;->c:Lcom/google/android/gms/internal/ads/duq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/duq;->c(Lcom/google/android/gms/internal/ads/duq;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/dun;

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/dun;-><init>(Lcom/google/android/gms/internal/ads/duo;Lcom/google/android/gms/internal/ads/ade;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/duo;->c:Lcom/google/android/gms/internal/ads/duq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/duq;->a(Lcom/google/android/gms/internal/ads/duq;)Lcom/google/android/gms/internal/ads/dvf;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/dvf;->a(Lcom/google/android/gms/internal/ads/ade;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/duo;->c:Lcom/google/android/gms/internal/ads/duq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/duo;->b:Lcom/google/android/gms/internal/ads/dup;

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/duq;->a(Lcom/google/android/gms/internal/ads/duq;Lcom/google/android/gms/internal/ads/dww;)Lcom/google/android/gms/internal/ads/bzs;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bzs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/btr;

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/btr;->c()Lcom/google/android/gms/internal/ads/bxp;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bxp;->b()Lcom/google/android/gms/internal/ads/cfn;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cfn;->i()V

    .line 15
    :cond_2
    :goto_1
    iget v0, v2, Lcom/google/android/gms/internal/ads/ade;->a:I

    const-string v1, "AppOpenAdLoader.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/eat;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/duo;->a:Lcom/google/android/gms/internal/ads/dly;

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dly;->a()V

    .line 17
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
