.class final Lcom/google/android/play/core/assetpacks/dm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/ao;

.field private final b:Lcom/google/android/play/core/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/a/y<",
            "Lcom/google/android/play/core/assetpacks/ep;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/play/core/assetpacks/ch;

.field private final d:Lcom/google/android/play/core/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/a/y<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/play/core/assetpacks/bq;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/ao;Lcom/google/android/play/core/a/y;Lcom/google/android/play/core/assetpacks/ch;Lcom/google/android/play/core/a/y;Lcom/google/android/play/core/assetpacks/bq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/assetpacks/ao;",
            "Lcom/google/android/play/core/a/y<",
            "Lcom/google/android/play/core/assetpacks/ep;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/ch;",
            "Lcom/google/android/play/core/a/y<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/bq;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/dm;->a:Lcom/google/android/play/core/assetpacks/ao;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/dm;->b:Lcom/google/android/play/core/a/y;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/dm;->c:Lcom/google/android/play/core/assetpacks/ch;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/dm;->d:Lcom/google/android/play/core/a/y;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/dm;->e:Lcom/google/android/play/core/assetpacks/bq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/dk;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dm;->a:Lcom/google/android/play/core/assetpacks/ao;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/dk;->l:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/dk;->a:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/dk;->c:J

    .line 1
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/ao;->b(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/dm;->a:Lcom/google/android/play/core/assetpacks/ao;

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/dk;->l:Ljava/lang/String;

    iget v6, p1, Lcom/google/android/play/core/assetpacks/dk;->b:I

    iget-wide v7, p1, Lcom/google/android/play/core/assetpacks/dk;->c:J

    .line 5
    invoke-virtual {v1, v5, v6, v7, v8}, Lcom/google/android/play/core/assetpacks/ao;->b(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 7
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dm;->d:Lcom/google/android/play/core/a/y;

    .line 10
    invoke-interface {v0}, Lcom/google/android/play/core/a/y;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/assetpacks/dl;

    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/assetpacks/dl;-><init>(Lcom/google/android/play/core/assetpacks/dm;Lcom/google/android/play/core/assetpacks/dk;)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dm;->c:Lcom/google/android/play/core/assetpacks/ch;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/dk;->l:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/dk;->b:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/dk;->c:J

    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/ch;->b(Ljava/lang/String;IJ)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dm;->e:Lcom/google/android/play/core/assetpacks/bq;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/dk;->l:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/bq;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dm;->b:Lcom/google/android/play/core/a/y;

    .line 14
    invoke-interface {v0}, Lcom/google/android/play/core/a/y;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/ep;

    iget v1, p1, Lcom/google/android/play/core/assetpacks/dk;->k:I

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/dk;->l:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/ep;->b(ILjava/lang/String;)V

    return-void

    .line 7
    :cond_0
    new-instance v5, Lcom/google/android/play/core/assetpacks/bm;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/google/android/play/core/assetpacks/dk;->l:Ljava/lang/String;

    aput-object v7, v6, v3

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    const-string v0, "Cannot promote pack %s from %s to %s"

    .line 9
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lcom/google/android/play/core/assetpacks/dk;->k:I

    invoke-direct {v5, v0, p1}, Lcom/google/android/play/core/assetpacks/bm;-><init>(Ljava/lang/String;I)V

    throw v5

    .line 2
    :cond_1
    new-instance v1, Lcom/google/android/play/core/assetpacks/bm;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/dk;->l:Ljava/lang/String;

    aput-object v5, v4, v3

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "Cannot find pack files to promote for pack %s at %s"

    .line 4
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lcom/google/android/play/core/assetpacks/dk;->k:I

    invoke-direct {v1, v0, p1}, Lcom/google/android/play/core/assetpacks/bm;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public final synthetic b(Lcom/google/android/play/core/assetpacks/dk;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dm;->a:Lcom/google/android/play/core/assetpacks/ao;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/dk;->l:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/dk;->b:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/dk;->c:J

    .line 1
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/ao;->g(Ljava/lang/String;IJ)V

    return-void
.end method
