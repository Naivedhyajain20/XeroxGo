.class public final Lcom/a/b/dg;
.super Lcom/a/b/dh;
.source "SourceFile"

# interfaces
.implements Lcom/a/b/hr;


# instance fields
.field private a:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 22
    sget-object v0, Lcom/a/b/de$a;->a:Lcom/a/b/de$a;

    invoke-static {v0}, Lcom/a/b/de;->a(Lcom/a/b/de$a;)Lcom/a/b/cz;

    move-result-object v0

    const-string v1, "FrameLogTestHandler"

    invoke-direct {p0, v1, v0}, Lcom/a/b/dh;-><init>(Ljava/lang/String;Lcom/a/b/fe;)V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/a/b/dg;->a:Ljava/util/PriorityQueue;

    .line 24
    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Lcom/a/b/do;

    invoke-direct {v1}, Lcom/a/b/do;-><init>()V

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/a/b/dg;->a:Ljava/util/PriorityQueue;

    return-void
.end method

.method static synthetic a(Lcom/a/b/dg;)Ljava/util/PriorityQueue;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/a/b/dg;->a:Ljava/util/PriorityQueue;

    return-object p0
.end method

.method private declared-synchronized a(Ljava/lang/String;Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "FrameLogTestHandler"

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File move to test folder for file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " fileMoved:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/a/b/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {p1}, Lcom/a/b/dm;->a(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x2

    const-string v1, "FrameLogTestHandler"

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Deleting file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " deleted "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Lcom/a/b/dg;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lcom/a/b/dg;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/a/b/dg;->c()V

    return-void
.end method

.method private c()V
    .locals 9

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " Starting processNextFile "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/b/dg;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrameLogTestHandler"

    invoke-static {v1, v0}, Lcom/a/b/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/a/b/dg;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "No file present to process."

    .line 54
    invoke-static {v1, v0}, Lcom/a/b/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/a/b/dg;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-static {v0}, Lcom/a/b/dm;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    new-instance v2, Ljava/io/File;

    .line 1167
    invoke-static {}, Lcom/a/b/cx;->a()Ljava/io/File;

    move-result-object v3

    .line 1168
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "fCompletedInApp"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1172
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const-string v6, "completedInApp-%d"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2057
    invoke-static {v1, v2}, Lcom/a/b/ht;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2100
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    .line 65
    :cond_1
    invoke-direct {p0, v0, v2}, Lcom/a/b/dg;->a(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "FrameLogTestHandler"

    if-nez v0, :cond_0

    const-string p1, "File List is null or empty"

    .line 35
    invoke-static {v1, p1}, Lcom/a/b/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Number of files being added:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/a/b/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/a/b/dg$1;

    invoke-direct {v0, p0, p1}, Lcom/a/b/dg$1;-><init>(Lcom/a/b/dg;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/a/b/dg;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b()Lcom/a/b/ag$c;
    .locals 2

    .line 86
    new-instance v0, Lcom/a/b/ag$c;

    invoke-direct {v0}, Lcom/a/b/ag$c;-><init>()V

    .line 87
    iget-object v1, p0, Lcom/a/b/dg;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/a/b/ag$c;->a(I)V

    return-object v0
.end method
