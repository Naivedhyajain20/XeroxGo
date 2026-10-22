.class final Lcom/google/android/play/core/assetpacks/ch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/play/core/a/a;


# instance fields
.field private final b:Lcom/google/android/play/core/assetpacks/ao;

.field private final c:Lcom/google/android/play/core/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/a/y<",
            "Lcom/google/android/play/core/assetpacks/ep;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/play/core/assetpacks/bq;

.field private final e:Lcom/google/android/play/core/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/a/y<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/play/core/assetpacks/cd;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/a/a;

    const-string v1, "ExtractorSessionStoreView"

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/play/core/a/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/ch;->a:Lcom/google/android/play/core/a/a;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/ao;Lcom/google/android/play/core/a/y;Lcom/google/android/play/core/assetpacks/bq;Lcom/google/android/play/core/a/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/assetpacks/ao;",
            "Lcom/google/android/play/core/a/y<",
            "Lcom/google/android/play/core/assetpacks/ep;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/bq;",
            "Lcom/google/android/play/core/a/y<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ch;->b:Lcom/google/android/play/core/assetpacks/ao;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/ch;->c:Lcom/google/android/play/core/a/y;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/ch;->d:Lcom/google/android/play/core/assetpacks/bq;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/ch;->e:Lcom/google/android/play/core/a/y;

    new-instance p1, Ljava/util/HashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ch;->f:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ch;->g:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method private final a(Lcom/google/android/play/core/assetpacks/cg;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/play/core/assetpacks/cg<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ch;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    invoke-interface {p1}, Lcom/google/android/play/core/assetpacks/cg;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ch;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ch;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4
    throw p1
.end method

.method private final c(I)Lcom/google/android/play/core/assetpacks/cd;
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ch;->f:Ljava/util/Map;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/cd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/play/core/assetpacks/bm;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Could not find session %d while trying to get it"

    .line 2
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/bm;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private static d(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static e(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "pack_names"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lcom/google/android/play/core/assetpacks/bm;

    const-string v0, "Session without pack received."

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/bm;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final e(Ljava/util/List;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/play/core/assetpacks/cd;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/play/core/assetpacks/bz;

    .line 1
    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/assetpacks/bz;-><init>(Lcom/google/android/play/core/assetpacks/ch;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/ch;->a(Lcom/google/android/play/core/assetpacks/cg;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "session_id"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/ch;->f:Ljava/util/Map;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/ch;->f:Ljava/util/Map;

    .line 5
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/cd;

    .line 6
    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/cd;->c:Lcom/google/android/play/core/assetpacks/cc;

    iget v2, v2, Lcom/google/android/play/core/assetpacks/cc;->d:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/ch;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "status"

    .line 9
    invoke-static {v3, v2}, Lcom/google/android/play/core/assetpacks/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 11
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/cd;->c:Lcom/google/android/play/core/assetpacks/cc;

    iget v0, v0, Lcom/google/android/play/core/assetpacks/cc;->d:I

    invoke-static {v0, p1}, Lcom/google/android/play/core/assetpacks/an;->a(II)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(I)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/ch;->c(I)Lcom/google/android/play/core/assetpacks/cd;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/cd;->c:Lcom/google/android/play/core/assetpacks/cc;

    iget v1, v1, Lcom/google/android/play/core/assetpacks/cc;->d:I

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/an;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/ch;->b:Lcom/google/android/play/core/assetpacks/ao;

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/cd;->c:Lcom/google/android/play/core/assetpacks/cc;

    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/cc;->a:Ljava/lang/String;

    iget v3, v0, Lcom/google/android/play/core/assetpacks/cd;->b:I

    iget-wide v4, v1, Lcom/google/android/play/core/assetpacks/cc;->b:J

    .line 4
    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/ao;->h(Ljava/lang/String;IJ)Z

    iget-object p1, v0, Lcom/google/android/play/core/assetpacks/cd;->c:Lcom/google/android/play/core/assetpacks/cc;

    iget v1, p1, Lcom/google/android/play/core/assetpacks/cc;->d:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ch;->b:Lcom/google/android/play/core/assetpacks/ao;

    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/cc;->a:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/play/core/assetpacks/cd;->b:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/cc;->b:J

    .line 5
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/play/core/assetpacks/ao;->i(Ljava/lang/String;IJ)Z

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_2
    new-instance v0, Lcom/google/android/play/core/assetpacks/bm;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Could not safely delete session %d because it is not in a terminal state."

    .line 3
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/bm;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final synthetic a(II)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/ch;->c(I)Lcom/google/android/play/core/assetpacks/cd;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/cd;->c:Lcom/google/android/play/core/assetpacks/cc;

    const/4 p2, 0x5

    iput p2, p1, Lcom/google/android/play/core/assetpacks/cc;->d:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/String;IJ)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/play/core/assetpacks/ch;->e(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/assetpacks/cd;

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/cd;->c:Lcom/google/android/play/core/assetpacks/cc;

    iget v3, v3, Lcom/google/android/play/core/assetpacks/cc;->d:I

    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/an;->c(I)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    sget-object v3, Lcom/google/android/play/core/assetpacks/ch;->a:Lcom/google/android/play/core/a/a;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string v4, "Could not find pack %s while trying to complete it"

    .line 2
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2}, Lcom/google/android/play/core/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ch;->b:Lcom/google/android/play/core/assetpacks/ao;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/ao;->h(Ljava/lang/String;IJ)Z

    .line 4
    iget-object p1, v1, Lcom/google/android/play/core/assetpacks/cd;->c:Lcom/google/android/play/core/assetpacks/cc;

    const/4 p2, 0x4

    iput p2, p1, Lcom/google/android/play/core/assetpacks/cc;->d:I

    const/4 p1, 0x0

    return-object p1
.end method

.method final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/play/core/assetpacks/cd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ch;->f:Ljava/util/Map;

    return-object v0
.end method

.method final a(Ljava/util/List;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/play/core/assetpacks/by;

    .line 1
    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/assetpacks/by;-><init>(Lcom/google/android/play/core/assetpacks/ch;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/ch;->a(Lcom/google/android/play/core/assetpacks/cg;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final synthetic b(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "session_id"

    .line 1
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v4, v0, Lcom/google/android/play/core/assetpacks/ch;->f:Ljava/util/Map;

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "chunk_intents"

    const-string v7, "status"

    const/4 v8, 0x1

    if-eqz v4, :cond_7

    .line 36
    invoke-direct {v0, v2}, Lcom/google/android/play/core/assetpacks/ch;->c(I)Lcom/google/android/play/core/assetpacks/cd;

    move-result-object v4

    iget-object v9, v4, Lcom/google/android/play/core/assetpacks/cd;->c:Lcom/google/android/play/core/assetpacks/cc;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/cc;->a:Ljava/lang/String;

    .line 37
    invoke-static {v7, v9}, Lcom/google/android/play/core/assetpacks/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 38
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    iget-object v9, v4, Lcom/google/android/play/core/assetpacks/cd;->c:Lcom/google/android/play/core/assetpacks/cc;

    iget v9, v9, Lcom/google/android/play/core/assetpacks/cc;->d:I

    invoke-static {v9, v7}, Lcom/google/android/play/core/assetpacks/an;->a(II)Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v1, Lcom/google/android/play/core/assetpacks/ch;->a:Lcom/google/android/play/core/a/a;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v3

    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/cd;->c:Lcom/google/android/play/core/assetpacks/cc;

    iget v5, v5, Lcom/google/android/play/core/assetpacks/cc;->d:I

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v8

    const-string v5, "Found stale update for session %s with status %d."

    .line 40
    invoke-virtual {v1, v5, v6}, Lcom/google/android/play/core/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, v4, Lcom/google/android/play/core/assetpacks/cd;->c:Lcom/google/android/play/core/assetpacks/cc;

    iget-object v4, v1, Lcom/google/android/play/core/assetpacks/cc;->a:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/play/core/assetpacks/cc;->d:I

    const/4 v5, 0x4

    if-ne v1, v5, :cond_1

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/ch;->c:Lcom/google/android/play/core/a/y;

    .line 41
    invoke-interface {v1}, Lcom/google/android/play/core/a/y;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/assetpacks/ep;

    invoke-interface {v1, v2, v4}, Lcom/google/android/play/core/assetpacks/ep;->b(ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    const/4 v5, 0x5

    if-ne v1, v5, :cond_2

    .line 53
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/ch;->c:Lcom/google/android/play/core/a/y;

    .line 42
    invoke-interface {v1}, Lcom/google/android/play/core/a/y;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/assetpacks/ep;

    invoke-interface {v1, v2}, Lcom/google/android/play/core/assetpacks/ep;->b(I)V

    goto/16 :goto_5

    :cond_2
    const/4 v2, 0x6

    if-ne v1, v2, :cond_c

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/ch;->c:Lcom/google/android/play/core/a/y;

    .line 43
    invoke-interface {v1}, Lcom/google/android/play/core/a/y;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/assetpacks/ep;

    new-array v2, v8, [Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/play/core/assetpacks/ep;->a(Ljava/util/List;)V

    goto/16 :goto_5

    :cond_3
    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/cd;->c:Lcom/google/android/play/core/assetpacks/cc;

    iput v7, v5, Lcom/google/android/play/core/assetpacks/cc;->d:I

    invoke-static {v7}, Lcom/google/android/play/core/assetpacks/an;->c(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/play/core/assetpacks/ch;->b(I)V

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/ch;->d:Lcom/google/android/play/core/assetpacks/bq;

    iget-object v2, v4, Lcom/google/android/play/core/assetpacks/cd;->c:Lcom/google/android/play/core/assetpacks/cc;

    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/cc;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/play/core/assetpacks/bq;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    iget-object v2, v4, Lcom/google/android/play/core/assetpacks/cd;->c:Lcom/google/android/play/core/assetpacks/cc;

    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/cc;->f:Ljava/util/List;

    .line 46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/play/core/assetpacks/ce;

    iget-object v7, v4, Lcom/google/android/play/core/assetpacks/cd;->c:Lcom/google/android/play/core/assetpacks/cc;

    iget-object v7, v7, Lcom/google/android/play/core/assetpacks/cc;->a:Ljava/lang/String;

    .line 47
    iget-object v9, v5, Lcom/google/android/play/core/assetpacks/ce;->a:Ljava/lang/String;

    .line 48
    invoke-static {v6, v7, v9}, Lcom/google/android/play/core/assetpacks/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 49
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_5

    const/4 v9, 0x0

    .line 50
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_5

    .line 51
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Intent;

    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 52
    iget-object v10, v5, Lcom/google/android/play/core/assetpacks/ce;->d:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/play/core/assetpacks/cb;

    iput-boolean v8, v10, Lcom/google/android/play/core/assetpacks/cb;->a:Z

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 4
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/google/android/play/core/assetpacks/ch;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "pack_version"

    .line 5
    invoke-static {v4, v11}, Lcom/google/android/play/core/assetpacks/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v4, "pack_version_tag"

    .line 7
    invoke-static {v4, v11}, Lcom/google/android/play/core/assetpacks/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 8
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 9
    invoke-static {v7, v11}, Lcom/google/android/play/core/assetpacks/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string v4, "total_bytes_to_download"

    .line 11
    invoke-static {v4, v11}, Lcom/google/android/play/core/assetpacks/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v4, "slice_ids"

    .line 13
    invoke-static {v4, v11}, Lcom/google/android/play/core/assetpacks/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/ch;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 17
    invoke-static {v6, v11, v7}, Lcom/google/android/play/core/assetpacks/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-static {v9}, Lcom/google/android/play/core/assetpacks/ch;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/content/Intent;

    if-eqz v17, :cond_8

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    new-instance v3, Lcom/google/android/play/core/assetpacks/cb;

    .line 21
    invoke-direct {v3, v8}, Lcom/google/android/play/core/assetpacks/cb;-><init>(Z)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v8, 0x1

    goto :goto_2

    :cond_9
    const-string v3, "uncompressed_hash_sha256"

    .line 22
    invoke-static {v3, v11, v7}, Lcom/google/android/play/core/assetpacks/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v3, "uncompressed_size"

    .line 24
    invoke-static {v3, v11, v7}, Lcom/google/android/play/core/assetpacks/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    const-string v3, "patch_format"

    .line 26
    invoke-static {v3, v11, v7}, Lcom/google/android/play/core/assetpacks/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    .line 27
    invoke-virtual {v1, v3, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v26

    if-eqz v26, :cond_a

    new-instance v3, Lcom/google/android/play/core/assetpacks/ce;

    const/16 v25, 0x0

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    move-object/from16 v24, v10

    .line 28
    invoke-direct/range {v19 .. v26}, Lcom/google/android/play/core/assetpacks/ce;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;II)V

    const/4 v8, 0x0

    goto :goto_4

    :cond_a
    const-string v3, "compression_format"

    .line 29
    invoke-static {v3, v11, v7}, Lcom/google/android/play/core/assetpacks/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    .line 30
    invoke-virtual {v1, v3, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v25

    new-instance v3, Lcom/google/android/play/core/assetpacks/ce;

    const/16 v26, 0x0

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    move-object/from16 v24, v10

    .line 31
    invoke-direct/range {v19 .. v26}, Lcom/google/android/play/core/assetpacks/ce;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;II)V

    .line 32
    :goto_4
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v8, 0x1

    goto/16 :goto_1

    .line 31
    :cond_b
    new-instance v3, Lcom/google/android/play/core/assetpacks/cc;

    move-object v10, v3

    move-object/from16 v17, v5

    .line 33
    invoke-direct/range {v10 .. v18}, Lcom/google/android/play/core/assetpacks/cc;-><init>(Ljava/lang/String;JIJLjava/util/List;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/play/core/assetpacks/cd;

    const-string v5, "app_version_code"

    .line 34
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v4, v2, v1, v3}, Lcom/google/android/play/core/assetpacks/cd;-><init>(IILcom/google/android/play/core/assetpacks/cc;)V

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/ch;->f:Ljava/util/Map;

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_5
    const/4 v1, 0x1

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public final synthetic b(Ljava/util/List;)Ljava/util/Map;
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/ch;->e(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/play/core/assetpacks/cd;

    if-nez v3, :cond_0

    const/16 v3, 0x8

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v4, v3, Lcom/google/android/play/core/assetpacks/cd;->c:Lcom/google/android/play/core/assetpacks/cc;

    iget v4, v4, Lcom/google/android/play/core/assetpacks/cc;->d:I

    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/an;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    :try_start_0
    iget-object v4, v3, Lcom/google/android/play/core/assetpacks/cd;->c:Lcom/google/android/play/core/assetpacks/cc;

    const/4 v5, 0x6

    iput v5, v4, Lcom/google/android/play/core/assetpacks/cc;->d:I

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/ch;->e:Lcom/google/android/play/core/a/y;

    .line 6
    invoke-interface {v4}, Lcom/google/android/play/core/a/y;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/google/android/play/core/assetpacks/ca;

    invoke-direct {v5, p0, v3}, Lcom/google/android/play/core/assetpacks/ca;-><init>(Lcom/google/android/play/core/assetpacks/ch;Lcom/google/android/play/core/assetpacks/cd;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/ch;->d:Lcom/google/android/play/core/assetpacks/bq;

    .line 7
    invoke-virtual {v4, v2}, Lcom/google/android/play/core/assetpacks/bq;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/bm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 10
    :catch_0
    sget-object v4, Lcom/google/android/play/core/assetpacks/ch;->a:Lcom/google/android/play/core/a/a;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v3, Lcom/google/android/play/core/assetpacks/cd;->a:I

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const-string v6, "Session %d with pack %s does not exist, no need to cancel."

    .line 9
    invoke-virtual {v4, v6, v5}, Lcom/google/android/play/core/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    :cond_1
    :goto_1
    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/cd;->c:Lcom/google/android/play/core/assetpacks/cc;

    iget v3, v3, Lcom/google/android/play/core/assetpacks/cc;->d:I

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ch;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method final b(I)V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/assetpacks/bt;

    .line 1
    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/assetpacks/bt;-><init>(Lcom/google/android/play/core/assetpacks/ch;I)V

    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/ch;->a(Lcom/google/android/play/core/assetpacks/cg;)Ljava/lang/Object;

    return-void
.end method

.method final b(II)V
    .locals 1

    new-instance p2, Lcom/google/android/play/core/assetpacks/bu;

    const/4 v0, 0x5

    .line 1
    invoke-direct {p2, p0, p1, v0}, Lcom/google/android/play/core/assetpacks/bu;-><init>(Lcom/google/android/play/core/assetpacks/ch;II)V

    invoke-direct {p0, p2}, Lcom/google/android/play/core/assetpacks/ch;->a(Lcom/google/android/play/core/assetpacks/cg;)Ljava/lang/Object;

    return-void
.end method

.method final b(Ljava/lang/String;IJ)V
    .locals 7

    new-instance v6, Lcom/google/android/play/core/assetpacks/bx;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/core/assetpacks/bx;-><init>(Lcom/google/android/play/core/assetpacks/ch;Ljava/lang/String;IJ)V

    invoke-direct {p0, v6}, Lcom/google/android/play/core/assetpacks/ch;->a(Lcom/google/android/play/core/assetpacks/cg;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic c(Ljava/util/List;)Ljava/util/Map;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ch;->f:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/assetpacks/cd;

    .line 3
    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/cd;->c:Lcom/google/android/play/core/assetpacks/cc;

    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/cc;->a:Ljava/lang/String;

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/cd;

    if-nez v4, :cond_1

    const/4 v4, -0x1

    goto :goto_1

    .line 7
    :cond_1
    iget v4, v4, Lcom/google/android/play/core/assetpacks/cd;->a:I

    .line 6
    :goto_1
    iget v5, v2, Lcom/google/android/play/core/assetpacks/cd;->a:I

    if-ge v4, v5, :cond_0

    .line 7
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ch;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method final c(Landroid/os/Bundle;)Z
    .locals 1

    new-instance v0, Lcom/google/android/play/core/assetpacks/bv;

    .line 1
    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/assetpacks/bv;-><init>(Lcom/google/android/play/core/assetpacks/ch;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/ch;->a(Lcom/google/android/play/core/assetpacks/cg;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method final d(Landroid/os/Bundle;)Z
    .locals 1

    new-instance v0, Lcom/google/android/play/core/assetpacks/bw;

    .line 1
    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/assetpacks/bw;-><init>(Lcom/google/android/play/core/assetpacks/ch;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/ch;->a(Lcom/google/android/play/core/assetpacks/cg;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
