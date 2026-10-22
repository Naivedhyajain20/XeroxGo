.class final Lcom/google/android/play/core/assetpacks/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/play/core/a/a;


# instance fields
.field private final b:Lcom/google/android/play/core/assetpacks/ch;

.field private final c:Lcom/google/android/play/core/assetpacks/bk;

.field private final d:Lcom/google/android/play/core/assetpacks/dt;

.field private final e:Lcom/google/android/play/core/assetpacks/cw;

.field private final f:Lcom/google/android/play/core/assetpacks/db;

.field private final g:Lcom/google/android/play/core/assetpacks/di;

.field private final h:Lcom/google/android/play/core/assetpacks/dm;

.field private final i:Lcom/google/android/play/core/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/a/y<",
            "Lcom/google/android/play/core/assetpacks/ep;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/play/core/assetpacks/ck;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/a/a;

    const-string v1, "ExtractorLooper"

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/play/core/a/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/bn;->a:Lcom/google/android/play/core/a/a;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/ch;Lcom/google/android/play/core/a/y;Lcom/google/android/play/core/assetpacks/bk;Lcom/google/android/play/core/assetpacks/dt;Lcom/google/android/play/core/assetpacks/cw;Lcom/google/android/play/core/assetpacks/db;Lcom/google/android/play/core/assetpacks/di;Lcom/google/android/play/core/assetpacks/dm;Lcom/google/android/play/core/assetpacks/ck;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/assetpacks/ch;",
            "Lcom/google/android/play/core/a/y<",
            "Lcom/google/android/play/core/assetpacks/ep;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/bk;",
            "Lcom/google/android/play/core/assetpacks/dt;",
            "Lcom/google/android/play/core/assetpacks/cw;",
            "Lcom/google/android/play/core/assetpacks/db;",
            "Lcom/google/android/play/core/assetpacks/di;",
            "Lcom/google/android/play/core/assetpacks/dm;",
            "Lcom/google/android/play/core/assetpacks/ck;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bn;->b:Lcom/google/android/play/core/assetpacks/ch;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/bn;->i:Lcom/google/android/play/core/a/y;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/bn;->c:Lcom/google/android/play/core/assetpacks/bk;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/bn;->d:Lcom/google/android/play/core/assetpacks/dt;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/bn;->e:Lcom/google/android/play/core/assetpacks/cw;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/bn;->f:Lcom/google/android/play/core/assetpacks/db;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/bn;->g:Lcom/google/android/play/core/assetpacks/di;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/bn;->h:Lcom/google/android/play/core/assetpacks/dm;

    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/bn;->j:Lcom/google/android/play/core/assetpacks/ck;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 1
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bn;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final a(ILjava/lang/Exception;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bn;->b:Lcom/google/android/play/core/assetpacks/ch;

    const/4 v1, 0x5

    .line 1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/core/assetpacks/ch;->b(II)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bn;->b:Lcom/google/android/play/core/assetpacks/ch;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/ch;->b(I)V
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/bm; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Lcom/google/android/play/core/assetpacks/bn;->a:Lcom/google/android/play/core/a/a;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "Error during error handling: %s"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/play/core/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    sget-object v0, Lcom/google/android/play/core/assetpacks/bn;->a:Lcom/google/android/play/core/a/a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Run extractor loop"

    .line 1
    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/core/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/bn;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/bn;->j:Lcom/google/android/play/core/assetpacks/ck;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/ck;->a()Lcom/google/android/play/core/assetpacks/cj;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/bm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 24
    sget-object v4, Lcom/google/android/play/core/assetpacks/bn;->a:Lcom/google/android/play/core/a/a;

    new-array v5, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/bm;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "Error while getting next extraction task: %s"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/play/core/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget v4, v2, Lcom/google/android/play/core/assetpacks/bm;->a:I

    if-ltz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/bn;->i:Lcom/google/android/play/core/a/y;

    .line 5
    invoke-interface {v4}, Lcom/google/android/play/core/a/y;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/ep;

    iget v5, v2, Lcom/google/android/play/core/assetpacks/bm;->a:I

    invoke-interface {v4, v5}, Lcom/google/android/play/core/assetpacks/ep;->b(I)V

    iget v4, v2, Lcom/google/android/play/core/assetpacks/bm;->a:I

    .line 6
    invoke-direct {p0, v4, v2}, Lcom/google/android/play/core/assetpacks/bn;->a(ILjava/lang/Exception;)V

    :cond_0
    :goto_1
    if-eqz v0, :cond_7

    .line 7
    :try_start_1
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/bj;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/bn;->c:Lcom/google/android/play/core/assetpacks/bk;

    .line 8
    move-object v4, v0

    check-cast v4, Lcom/google/android/play/core/assetpacks/bj;

    invoke-virtual {v2, v4}, Lcom/google/android/play/core/assetpacks/bk;->a(Lcom/google/android/play/core/assetpacks/bj;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/ds;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/bn;->d:Lcom/google/android/play/core/assetpacks/dt;

    .line 10
    move-object v4, v0

    check-cast v4, Lcom/google/android/play/core/assetpacks/ds;

    invoke-virtual {v2, v4}, Lcom/google/android/play/core/assetpacks/dt;->a(Lcom/google/android/play/core/assetpacks/ds;)V

    goto :goto_0

    .line 11
    :cond_2
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/cv;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/bn;->e:Lcom/google/android/play/core/assetpacks/cw;

    .line 12
    move-object v4, v0

    check-cast v4, Lcom/google/android/play/core/assetpacks/cv;

    invoke-virtual {v2, v4}, Lcom/google/android/play/core/assetpacks/cw;->a(Lcom/google/android/play/core/assetpacks/cv;)V

    goto :goto_0

    .line 13
    :cond_3
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/cy;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/bn;->f:Lcom/google/android/play/core/assetpacks/db;

    .line 14
    move-object v4, v0

    check-cast v4, Lcom/google/android/play/core/assetpacks/cy;

    invoke-virtual {v2, v4}, Lcom/google/android/play/core/assetpacks/db;->a(Lcom/google/android/play/core/assetpacks/cy;)V

    goto :goto_0

    .line 15
    :cond_4
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/dh;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/bn;->g:Lcom/google/android/play/core/assetpacks/di;

    .line 16
    move-object v4, v0

    check-cast v4, Lcom/google/android/play/core/assetpacks/dh;

    invoke-virtual {v2, v4}, Lcom/google/android/play/core/assetpacks/di;->a(Lcom/google/android/play/core/assetpacks/dh;)V

    goto :goto_0

    .line 17
    :cond_5
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/dk;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/bn;->h:Lcom/google/android/play/core/assetpacks/dm;

    .line 18
    move-object v4, v0

    check-cast v4, Lcom/google/android/play/core/assetpacks/dk;

    invoke-virtual {v2, v4}, Lcom/google/android/play/core/assetpacks/dm;->a(Lcom/google/android/play/core/assetpacks/dk;)V

    goto :goto_0

    :cond_6
    sget-object v2, Lcom/google/android/play/core/assetpacks/bn;->a:Lcom/google/android/play/core/a/a;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "Unknown task type: %s"

    invoke-virtual {v2, v5, v4}, Lcom/google/android/play/core/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v2

    .line 6
    sget-object v4, Lcom/google/android/play/core/assetpacks/bn;->a:Lcom/google/android/play/core/a/a;

    new-array v5, v3, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "Error during extraction task: %s"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/play/core/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/bn;->i:Lcom/google/android/play/core/a/y;

    .line 21
    invoke-interface {v4}, Lcom/google/android/play/core/a/y;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/ep;

    iget v5, v0, Lcom/google/android/play/core/assetpacks/cj;->k:I

    invoke-interface {v4, v5}, Lcom/google/android/play/core/assetpacks/ep;->b(I)V

    iget v0, v0, Lcom/google/android/play/core/assetpacks/cj;->k:I

    .line 22
    invoke-direct {p0, v0, v2}, Lcom/google/android/play/core/assetpacks/bn;->a(ILjava/lang/Exception;)V

    goto/16 :goto_0

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bn;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_8
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "runLoop already looping; return"

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
