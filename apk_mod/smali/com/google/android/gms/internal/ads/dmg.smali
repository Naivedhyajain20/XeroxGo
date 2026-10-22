.class public final Lcom/google/android/gms/internal/ads/dmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dlz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/dlz<",
        "Lcom/google/android/gms/internal/ads/bwl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/eab;

.field private final b:Lcom/google/android/gms/internal/ads/bnj;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/dlw;

.field private e:Lcom/google/android/gms/internal/ads/bwz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bnj;Landroid/content/Context;Lcom/google/android/gms/internal/ads/dlw;Lcom/google/android/gms/internal/ads/eab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dmg;->b:Lcom/google/android/gms/internal/ads/bnj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dmg;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dmg;->d:Lcom/google/android/gms/internal/ads/dlw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dmg;->a:Lcom/google/android/gms/internal/ads/eab;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/dlw;->b()Lcom/google/android/gms/internal/ads/dli;

    move-result-object p1

    .line 1
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/eab;->a(Lcom/google/android/gms/internal/ads/dli;)Lcom/google/android/gms/internal/ads/eab;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/dmg;)Lcom/google/android/gms/internal/ads/dlw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dmg;->d:Lcom/google/android/gms/internal/ads/dlw;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/dmg;)Lcom/google/android/gms/internal/ads/bnj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dmg;->b:Lcom/google/android/gms/internal/ads/bnj;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dmg;->e:Lcom/google/android/gms/internal/ads/bwz;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bwz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/adl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dlx;Lcom/google/android/gms/internal/ads/dly;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/adl;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/dlx;",
            "Lcom/google/android/gms/internal/ads/dly<",
            "-",
            "Lcom/google/android/gms/internal/ads/bwl;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->c()Lcom/google/android/gms/ads/internal/util/cb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dmg;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/cb;->j(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/adl;->s:Lcom/google/android/gms/internal/ads/adc;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dmg;->b:Lcom/google/android/gms/internal/ads/bnj;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bnj;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/dmb;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/dmb;-><init>(Lcom/google/android/gms/internal/ads/dmg;)V

    .line 27
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dmg;->b:Lcom/google/android/gms/internal/ads/bnj;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bnj;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/dmc;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/dmc;-><init>(Lcom/google/android/gms/internal/ads/dmg;)V

    .line 4
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dmg;->c:Landroid/content/Context;

    .line 5
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/adl;->f:Z

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/eat;->a(Landroid/content/Context;Z)V

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/ajc;->gb:Lcom/google/android/gms/internal/ads/aiu;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/adl;->f:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dmg;->b:Lcom/google/android/gms/internal/ads/bnj;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bnj;->w()Lcom/google/android/gms/internal/ads/cxs;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/cxs;->b(Z)V

    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/ads/dma;

    iget p2, p3, Lcom/google/android/gms/internal/ads/dma;->a:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/dmg;->a:Lcom/google/android/gms/internal/ads/eab;

    .line 9
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/eab;->a(Lcom/google/android/gms/internal/ads/adl;)Lcom/google/android/gms/internal/ads/eab;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/eab;->a(I)Lcom/google/android/gms/internal/ads/eab;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/eab;->e()Lcom/google/android/gms/internal/ads/eac;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/eac;->n:Lcom/google/android/gms/internal/ads/aft;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dmg;->d:Lcom/google/android/gms/internal/ads/dlw;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dlw;->b()Lcom/google/android/gms/internal/ads/dli;

    move-result-object p2

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/eac;->n:Lcom/google/android/gms/internal/ads/aft;

    .line 10
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/dli;->a(Lcom/google/android/gms/internal/ads/aft;)V

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dmg;->b:Lcom/google/android/gms/internal/ads/bnj;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bnj;->o()Lcom/google/android/gms/internal/ads/ckf;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/bzv;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/bzv;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dmg;->c:Landroid/content/Context;

    .line 12
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/bzv;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/bzv;

    .line 13
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/bzv;->a(Lcom/google/android/gms/internal/ads/eac;)Lcom/google/android/gms/internal/ads/bzv;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/bzv;->a()Lcom/google/android/gms/internal/ads/bzw;

    move-result-object p1

    .line 14
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ckf;->a(Lcom/google/android/gms/internal/ads/bzw;)Lcom/google/android/gms/internal/ads/ckf;

    new-instance p1, Lcom/google/android/gms/internal/ads/cfu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cfu;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/dmg;->d:Lcom/google/android/gms/internal/ads/dlw;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/dlw;->b()Lcom/google/android/gms/internal/ads/dli;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dmg;->b:Lcom/google/android/gms/internal/ads/bnj;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bnj;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Lcom/google/android/gms/internal/ads/cfu;->a(Lcom/google/android/gms/internal/ads/mh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cfu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cfu;->a()Lcom/google/android/gms/internal/ads/cfv;

    move-result-object p1

    .line 16
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ckf;->a(Lcom/google/android/gms/internal/ads/cfv;)Lcom/google/android/gms/internal/ads/ckf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dmg;->d:Lcom/google/android/gms/internal/ads/dlw;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dlw;->a()Lcom/google/android/gms/internal/ads/ckb;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ckf;->a(Lcom/google/android/gms/internal/ads/ckb;)Lcom/google/android/gms/internal/ads/ckf;

    new-instance p1, Lcom/google/android/gms/internal/ads/buh;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/buh;-><init>(Landroid/view/ViewGroup;)V

    .line 18
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ckf;->a(Lcom/google/android/gms/internal/ads/buh;)Lcom/google/android/gms/internal/ads/ckf;

    .line 19
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ckf;->a()Lcom/google/android/gms/internal/ads/ckg;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dmg;->b:Lcom/google/android/gms/internal/ads/bnj;

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bnj;->v()Lcom/google/android/gms/internal/ads/eav;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/eav;->a(I)V

    new-instance p2, Lcom/google/android/gms/internal/ads/bwz;

    .line 21
    sget-object p3, Lcom/google/android/gms/internal/ads/bft;->a:Lcom/google/android/gms/internal/ads/esn;

    .line 22
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/fmi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dmg;->b:Lcom/google/android/gms/internal/ads/bnj;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bnj;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ckg;->a()Lcom/google/android/gms/internal/ads/bxp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bxp;->a()Lcom/google/android/gms/internal/ads/esm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/bxp;->b(Lcom/google/android/gms/internal/ads/esm;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v2

    invoke-direct {p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/bwz;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/esm;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dmg;->e:Lcom/google/android/gms/internal/ads/bwz;

    new-instance p3, Lcom/google/android/gms/internal/ads/dmf;

    .line 24
    invoke-direct {p3, p0, p4, p1}, Lcom/google/android/gms/internal/ads/dmf;-><init>(Lcom/google/android/gms/internal/ads/dmg;Lcom/google/android/gms/internal/ads/dly;Lcom/google/android/gms/internal/ads/ckg;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/bwz;->a(Lcom/google/android/gms/internal/ads/erz;)V

    return v0
.end method

.method final synthetic b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dmg;->d:Lcom/google/android/gms/internal/ads/dlw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dlw;->d()Lcom/google/android/gms/internal/ads/cao;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/eay;->a(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ade;)Lcom/google/android/gms/internal/ads/ade;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cao;->a(Lcom/google/android/gms/internal/ads/ade;)V

    return-void
.end method

.method final synthetic c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dmg;->d:Lcom/google/android/gms/internal/ads/dlw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dlw;->d()Lcom/google/android/gms/internal/ads/cao;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/eay;->a(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ade;)Lcom/google/android/gms/internal/ads/ade;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cao;->a(Lcom/google/android/gms/internal/ads/ade;)V

    return-void
.end method
