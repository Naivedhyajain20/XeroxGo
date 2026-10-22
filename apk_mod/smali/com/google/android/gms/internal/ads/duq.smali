.class public abstract Lcom/google/android/gms/internal/ads/duq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dlz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AppOpenAd:",
        "Lcom/google/android/gms/internal/ads/bwl;",
        "AppOpenRequestComponent::",
        "Lcom/google/android/gms/internal/ads/btr<",
        "TAppOpenAd;>;AppOpenRequestComponentBuilder::",
        "Lcom/google/android/gms/internal/ads/bzs<",
        "TAppOpenRequestComponent;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/dlz<",
        "TAppOpenAd;>;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/bnj;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/android/gms/internal/ads/dvf;

.field private final e:Lcom/google/android/gms/internal/ads/dwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dwy<",
            "TAppOpenRequestComponent;TAppOpenAd;>;"
        }
    .end annotation
.end field

.field private final f:Landroid/view/ViewGroup;

.field private final g:Lcom/google/android/gms/internal/ads/eab;

.field private h:Lcom/google/android/gms/internal/ads/esm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/esm<",
            "TAppOpenAd;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/bnj;Lcom/google/android/gms/internal/ads/dwy;Lcom/google/android/gms/internal/ads/dvf;Lcom/google/android/gms/internal/ads/eab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/bnj;",
            "Lcom/google/android/gms/internal/ads/dwy<",
            "TAppOpenRequestComponent;TAppOpenAd;>;",
            "Lcom/google/android/gms/internal/ads/dvf;",
            "Lcom/google/android/gms/internal/ads/eab;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/duq;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/duq;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/duq;->a:Lcom/google/android/gms/internal/ads/bnj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/duq;->e:Lcom/google/android/gms/internal/ads/dwy;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/duq;->d:Lcom/google/android/gms/internal/ads/dvf;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/duq;->g:Lcom/google/android/gms/internal/ads/eab;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 1
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/duq;->f:Landroid/view/ViewGroup;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/duq;Lcom/google/android/gms/internal/ads/dww;)Lcom/google/android/gms/internal/ads/bzs;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/duq;->b(Lcom/google/android/gms/internal/ads/dww;)Lcom/google/android/gms/internal/ads/bzs;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/duq;)Lcom/google/android/gms/internal/ads/dvf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/duq;->d:Lcom/google/android/gms/internal/ads/dvf;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/duq;Lcom/google/android/gms/internal/ads/esm;)Lcom/google/android/gms/internal/ads/esm;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/duq;->h:Lcom/google/android/gms/internal/ads/esm;

    return-object p1
.end method

.method private final declared-synchronized b(Lcom/google/android/gms/internal/ads/dww;)Lcom/google/android/gms/internal/ads/bzs;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dww;",
            ")TAppOpenRequestComponentBuilder;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/dup;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->fB:Lcom/google/android/gms/internal/ads/aiu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/buh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/duq;->f:Landroid/view/ViewGroup;

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/buh;-><init>(Landroid/view/ViewGroup;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/bzv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/bzv;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/duq;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bzv;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/bzv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dup;->a:Lcom/google/android/gms/internal/ads/eac;

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/bzv;->a(Lcom/google/android/gms/internal/ads/eac;)Lcom/google/android/gms/internal/ads/bzv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bzv;->a()Lcom/google/android/gms/internal/ads/bzw;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/cfu;

    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/cfu;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cfu;->a()Lcom/google/android/gms/internal/ads/cfv;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/duq;->a(Lcom/google/android/gms/internal/ads/buh;Lcom/google/android/gms/internal/ads/bzw;Lcom/google/android/gms/internal/ads/cfv;)Lcom/google/android/gms/internal/ads/bzs;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/duq;->d:Lcom/google/android/gms/internal/ads/dvf;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dvf;->a(Lcom/google/android/gms/internal/ads/dvf;)Lcom/google/android/gms/internal/ads/dvf;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/cfu;

    .line 9
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/cfu;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/duq;->c:Ljava/util/concurrent/Executor;

    .line 10
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/cfu;->a(Lcom/google/android/gms/internal/ads/cao;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cfu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/duq;->c:Ljava/util/concurrent/Executor;

    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/cfu;->a(Lcom/google/android/gms/internal/ads/ccm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cfu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/duq;->c:Ljava/util/concurrent/Executor;

    .line 12
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/cfu;->a(Lcom/google/android/gms/ads/internal/overlay/q;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cfu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/duq;->c:Ljava/util/concurrent/Executor;

    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/cfu;->a(Lcom/google/android/gms/internal/ads/ccy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cfu;

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cfu;->a(Lcom/google/android/gms/internal/ads/dwv;)Lcom/google/android/gms/internal/ads/cfu;

    new-instance v0, Lcom/google/android/gms/internal/ads/buh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/duq;->f:Landroid/view/ViewGroup;

    .line 15
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/buh;-><init>(Landroid/view/ViewGroup;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/bzv;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/bzv;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/duq;->b:Landroid/content/Context;

    .line 16
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/bzv;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/bzv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dup;->a:Lcom/google/android/gms/internal/ads/eac;

    .line 17
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/bzv;->a(Lcom/google/android/gms/internal/ads/eac;)Lcom/google/android/gms/internal/ads/bzv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bzv;->a()Lcom/google/android/gms/internal/ads/bzw;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cfu;->a()Lcom/google/android/gms/internal/ads/cfv;

    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/duq;->a(Lcom/google/android/gms/internal/ads/buh;Lcom/google/android/gms/internal/ads/bzw;Lcom/google/android/gms/internal/ads/cfv;)Lcom/google/android/gms/internal/ads/bzs;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/duq;)Lcom/google/android/gms/internal/ads/dwy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/duq;->e:Lcom/google/android/gms/internal/ads/dwy;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/duq;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/duq;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/internal/ads/buh;Lcom/google/android/gms/internal/ads/bzw;Lcom/google/android/gms/internal/ads/cfv;)Lcom/google/android/gms/internal/ads/bzs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/buh;",
            "Lcom/google/android/gms/internal/ads/bzw;",
            "Lcom/google/android/gms/internal/ads/cfv;",
            ")TAppOpenRequestComponentBuilder;"
        }
    .end annotation
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/dww;)Lcom/google/android/gms/internal/ads/bzs;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/duq;->b(Lcom/google/android/gms/internal/ads/dww;)Lcom/google/android/gms/internal/ads/bzs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/adw;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/duq;->g:Lcom/google/android/gms/internal/ads/eab;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/eab;->a(Lcom/google/android/gms/internal/ads/adw;)Lcom/google/android/gms/internal/ads/eab;

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/duq;->h:Lcom/google/android/gms/internal/ads/esm;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/esm;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/adl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dlx;Lcom/google/android/gms/internal/ads/dly;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/adl;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/dlx;",
            "Lcom/google/android/gms/internal/ads/dly<",
            "-TAppOpenAd;>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string p3, "loadAd must be called on the main UI thread."

    .line 1
    invoke-static {p3}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for app open ad."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/duq;->c:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/dul;

    .line 3
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/dul;-><init>(Lcom/google/android/gms/internal/ads/duq;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p3

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/duq;->h:Lcom/google/android/gms/internal/ads/esm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return p3

    :cond_1
    :try_start_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/duq;->b:Landroid/content/Context;

    .line 4
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/adl;->f:Z

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/eat;->a(Landroid/content/Context;Z)V

    .line 5
    sget-object p3, Lcom/google/android/gms/internal/ads/ajc;->gb:Lcom/google/android/gms/internal/ads/aiu;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/adl;->f:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/duq;->a:Lcom/google/android/gms/internal/ads/bnj;

    .line 7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/bnj;->w()Lcom/google/android/gms/internal/ads/cxs;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/cxs;->b(Z)V

    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/duq;->g:Lcom/google/android/gms/internal/ads/eab;

    .line 8
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/eab;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eab;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/adq;->c()Lcom/google/android/gms/internal/ads/adq;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/eab;->a(Lcom/google/android/gms/internal/ads/adq;)Lcom/google/android/gms/internal/ads/eab;

    .line 10
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/eab;->a(Lcom/google/android/gms/internal/ads/adl;)Lcom/google/android/gms/internal/ads/eab;

    .line 11
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/eab;->e()Lcom/google/android/gms/internal/ads/eac;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/dup;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/dup;-><init>(Lcom/google/android/gms/internal/ads/duo;)V

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/dup;->a:Lcom/google/android/gms/internal/ads/eac;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/duq;->e:Lcom/google/android/gms/internal/ads/dwy;

    new-instance v1, Lcom/google/android/gms/internal/ads/dwz;

    .line 12
    invoke-direct {v1, p2, p3}, Lcom/google/android/gms/internal/ads/dwz;-><init>(Lcom/google/android/gms/internal/ads/dww;Lcom/google/android/gms/internal/ads/bab;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/dum;

    .line 13
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/dum;-><init>(Lcom/google/android/gms/internal/ads/duq;)V

    .line 14
    invoke-interface {p1, v1, v2, p3}, Lcom/google/android/gms/internal/ads/dwy;->a(Lcom/google/android/gms/internal/ads/dwz;Lcom/google/android/gms/internal/ads/dwx;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/duq;->h:Lcom/google/android/gms/internal/ads/esm;

    new-instance p3, Lcom/google/android/gms/internal/ads/duo;

    .line 15
    invoke-direct {p3, p0, p4, p2}, Lcom/google/android/gms/internal/ads/duo;-><init>(Lcom/google/android/gms/internal/ads/duq;Lcom/google/android/gms/internal/ads/dly;Lcom/google/android/gms/internal/ads/dup;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/duq;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/erz;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/duq;->d:Lcom/google/android/gms/internal/ads/dvf;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/eay;->a(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ade;)Lcom/google/android/gms/internal/ads/ade;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dvf;->a(Lcom/google/android/gms/internal/ads/ade;)V

    return-void
.end method
