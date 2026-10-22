.class public final Lcom/google/android/gms/ads/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dye;
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/concurrent/CountDownLatch;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/dye;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/dye;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lcom/google/android/gms/internal/ads/eic;

.field private j:Landroid/content/Context;

.field private final k:Landroid/content/Context;

.field private l:Lcom/google/android/gms/internal/ads/bfm;

.field private final m:Lcom/google/android/gms/internal/ads/bfm;

.field private final n:Z

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bfm;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    .line 1
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/i;->b:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/i;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/i;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/i;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/i;->j:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/i;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/i;->l:Lcom/google/android/gms/internal/ads/bfm;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/i;->m:Lcom/google/android/gms/internal/ads/bfm;

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/i;->h:Ljava/util/concurrent/Executor;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->bv:Lcom/google/android/gms/internal/ads/aiu;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/i;->n:Z

    .line 8
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/eic;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/eic;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/i;->i:Lcom/google/android/gms/internal/ads/eic;

    sget-object p2, Lcom/google/android/gms/internal/ads/ajc;->br:Lcom/google/android/gms/internal/ads/aiu;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/i;->f:Z

    sget-object p2, Lcom/google/android/gms/internal/ads/ajc;->bw:Lcom/google/android/gms/internal/ads/aiu;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/i;->g:Z

    sget-object p2, Lcom/google/android/gms/internal/ads/ajc;->bu:Lcom/google/android/gms/internal/ads/aiu;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    iput p2, p0, Lcom/google/android/gms/ads/internal/i;->o:I

    goto :goto_0

    .line 25
    :cond_0
    iput v1, p0, Lcom/google/android/gms/ads/internal/i;->o:I

    .line 14
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/i;->j:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/ads/internal/h;

    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/h;-><init>(Lcom/google/android/gms/ads/internal/i;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/eke;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/i;->j:Landroid/content/Context;

    .line 16
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ejj;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eic;)Lcom/google/android/gms/internal/ads/fns;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/ajc;->bs:Lcom/google/android/gms/internal/ads/aiu;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {v2, v3, p1, v0, p2}, Lcom/google/android/gms/internal/ads/eke;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fns;Lcom/google/android/gms/internal/ads/ejk;Z)V

    .line 19
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/eke;->b(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/i;->e:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/ajc;->bP:Lcom/google/android/gms/internal/ads/aiu;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/bft;->a:Lcom/google/android/gms/internal/ads/esn;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/esn;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/aep;->a()Lcom/google/android/gms/internal/ads/bez;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bez;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/bft;->a:Lcom/google/android/gms/internal/ads/esn;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/esn;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/i;->run()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/i;)Lcom/google/android/gms/internal/ads/eic;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/i;->i:Lcom/google/android/gms/internal/ads/eic;

    return-object p0
.end method

.method private static final b(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->l:Lcom/google/android/gms/internal/ads/bfm;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bfm;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->j:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/i;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/ads/internal/i;->o:I

    .line 3
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/ebi;->a(Ljava/lang/String;Landroid/content/Context;ZI)Lcom/google/android/gms/internal/ads/ebi;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private final c()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->d()Lcom/google/android/gms/internal/ads/dye;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->b:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 4
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    .line 5
    aget-object v2, v2, v4

    check-cast v2, Landroid/view/MotionEvent;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/dye;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    if-ne v3, v6, :cond_1

    .line 6
    aget-object v3, v2, v4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, v2, v5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/dye;->a(III)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->b:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    :goto_1
    return-void
.end method

.method private final d()Lcom/google/android/gms/internal/ads/dye;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/i;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/dye;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/dye;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->d()Lcom/google/android/gms/internal/ads/dye;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->c()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/i;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/dye;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->d()Lcom/google/android/gms/internal/ads/dye;

    move-result-object p3

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->gF:Lcom/google/android/gms/internal/ads/aiu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->c()Lcom/google/android/gms/ads/internal/util/cb;

    const/4 v0, 0x2

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/ads/internal/util/cb;->a(Landroid/view/View;ILandroid/view/MotionEvent;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 5
    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/dye;->a(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->d()Lcom/google/android/gms/internal/ads/dye;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/ajc;->gF:Lcom/google/android/gms/internal/ads/aiu;

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
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->c()Lcom/google/android/gms/ads/internal/util/cb;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p3, v1, v2}, Lcom/google/android/gms/ads/internal/util/cb;->a(Landroid/view/View;ILandroid/view/MotionEvent;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->c()V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/i;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/dye;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final a(III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->d()Lcom/google/android/gms/internal/ads/dye;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->c()V

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dye;->a(III)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->b:Ljava/util/List;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->d()Lcom/google/android/gms/internal/ads/dye;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->c()V

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/dye;->a(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->b:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->d()Lcom/google/android/gms/internal/ads/dye;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/dye;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method final synthetic a(Z)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/i;->m:Lcom/google/android/gms/internal/ads/bfm;

    .line 2
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bfm;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/i;->k:Landroid/content/Context;

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/i;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/i;->n:Z

    .line 4
    invoke-static {v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/dvb;->a(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ads/dvb;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dvb;->c()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/i;->i:Lcom/google/android/gms/internal/ads/eic;

    const/16 v3, 0x7eb

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 7
    invoke-virtual {v2, v3, v4, v5, p1}, Lcom/google/android/gms/internal/ads/eic;->a(IJLjava/lang/Exception;)Lcom/google/android/gms/c/d;

    return-void
.end method

.method protected final a()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->a:Ljava/util/concurrent/CountDownLatch;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Interrupted during GADSignals creation."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/bo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method protected final b()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/i;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/i;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/ads/internal/i;->o:I

    return v0
.end method

.method public final run()V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->l:Lcom/google/android/gms/internal/ads/bfm;

    .line 1
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/bfm;->d:Z

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/ajc;->aH:Lcom/google/android/gms/internal/ads/aiu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/i;->b()I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 4
    invoke-direct {p0, v3}, Lcom/google/android/gms/ads/internal/i;->b(Z)V

    iget v1, p0, Lcom/google/android/gms/ads/internal/i;->o:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/ads/internal/g;

    .line 5
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/ads/internal/g;-><init>(Lcom/google/android/gms/ads/internal/i;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/i;->l:Lcom/google/android/gms/internal/ads/bfm;

    .line 7
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/bfm;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/i;->j:Landroid/content/Context;

    .line 8
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/i;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    iget-boolean v7, p0, Lcom/google/android/gms/ads/internal/i;->n:Z

    .line 9
    invoke-static {v5, v6, v3, v7}, Lcom/google/android/gms/internal/ads/dvb;->a(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ads/dvb;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/i;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v6, p0, Lcom/google/android/gms/ads/internal/i;->g:Z

    if-eqz v6, :cond_2

    .line 11
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dvb;->a()Z

    move-result v5

    if-nez v5, :cond_2

    iput v4, p0, Lcom/google/android/gms/ads/internal/i;->o:I

    .line 12
    invoke-direct {p0, v3}, Lcom/google/android/gms/ads/internal/i;->b(Z)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 17
    :try_start_2
    iput v4, p0, Lcom/google/android/gms/ads/internal/i;->o:I

    .line 13
    invoke-direct {p0, v3}, Lcom/google/android/gms/ads/internal/i;->b(Z)V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/i;->i:Lcom/google/android/gms/internal/ads/eic;

    const/16 v4, 0x7ef

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    .line 15
    invoke-virtual {v3, v4, v6, v7, v5}, Lcom/google/android/gms/internal/ads/eic;->a(IJLjava/lang/Exception;)Lcom/google/android/gms/c/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->a:Ljava/util/concurrent/CountDownLatch;

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/i;->j:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/i;->l:Lcom/google/android/gms/internal/ads/bfm;

    return-void

    :catchall_0
    move-exception v1

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/i;->a:Ljava/util/concurrent/CountDownLatch;

    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/i;->j:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/i;->l:Lcom/google/android/gms/internal/ads/bfm;

    .line 17
    throw v1
.end method
