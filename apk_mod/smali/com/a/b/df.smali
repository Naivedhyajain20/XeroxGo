.class public final Lcom/a/b/df;
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

.field private b:Lcom/a/b/ap;

.field private c:Lcom/a/b/ap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 35
    sget-object v0, Lcom/a/b/de$a;->a:Lcom/a/b/de$a;

    invoke-static {v0}, Lcom/a/b/de;->a(Lcom/a/b/de$a;)Lcom/a/b/cz;

    move-result-object v0

    const-string v1, "FrameLogDataSender"

    invoke-direct {p0, v1, v0}, Lcom/a/b/dh;-><init>(Ljava/lang/String;Lcom/a/b/fe;)V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/a/b/df;->a:Ljava/util/PriorityQueue;

    .line 37
    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Lcom/a/b/do;

    invoke-direct {v1}, Lcom/a/b/do;-><init>()V

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/a/b/df;->a:Ljava/util/PriorityQueue;

    .line 38
    new-instance v0, Lcom/a/b/au;

    invoke-direct {v0}, Lcom/a/b/au;-><init>()V

    iput-object v0, p0, Lcom/a/b/df;->b:Lcom/a/b/ap;

    .line 39
    new-instance v0, Lcom/a/b/at;

    invoke-direct {v0}, Lcom/a/b/at;-><init>()V

    iput-object v0, p0, Lcom/a/b/df;->c:Lcom/a/b/ap;

    return-void
.end method

.method static synthetic a(Lcom/a/b/df;)Ljava/util/PriorityQueue;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/a/b/df;->a:Ljava/util/PriorityQueue;

    return-object p0
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "FrameLogDataSender"

    const-string v1, "File upload status: "

    .line 146
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/b/by;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {p1}, Lcom/a/b/dm;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "FrameLogDataSender"

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Deleting file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " deleted "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-direct {p0}, Lcom/a/b/df;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Z)V
    .locals 1

    .line 3022
    new-instance v0, Lcom/a/b/hd;

    invoke-direct {v0, p0}, Lcom/a/b/hd;-><init>(Z)V

    .line 3025
    new-instance p0, Lcom/a/b/hc;

    invoke-direct {p0, v0}, Lcom/a/b/hc;-><init>(Lcom/a/b/hp;)V

    .line 3028
    invoke-static {}, Lcom/a/b/di;->a()Lcom/a/b/di;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/a/b/di;->a(Lcom/a/b/hq;)V

    return-void
.end method

.method private static a(Ljava/io/File;)[B
    .locals 7

    .line 71
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    .line 72
    new-array v0, v1, [B

    .line 73
    new-array v2, v1, [B

    .line 74
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 p0, 0x0

    .line 77
    :try_start_0
    invoke-virtual {v3, v0, p0, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    if-ge v4, v1, :cond_0

    sub-int v4, v1, v4

    :goto_0
    if-lez v4, :cond_0

    .line 81
    invoke-virtual {v3, v2, p0, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    sub-int v6, v1, v4

    .line 82
    invoke-static {v2, p0, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v4, v5

    goto :goto_0

    .line 89
    :cond_0
    :goto_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    const/4 v1, 0x6

    :try_start_1
    const-string v2, "FrameLogDataSender"

    const-string v4, "Error reading file. "

    .line 87
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-object v0

    .line 89
    :goto_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 90
    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method static synthetic b(Lcom/a/b/df;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/a/b/df;->c()V

    return-void
.end method

.method private c()V
    .locals 7

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " Starting processNextFile "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/b/df;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrameLogDataSender"

    invoke-static {v1, v0}, Lcom/a/b/by;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/a/b/df;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "No file present to process."

    .line 102
    invoke-static {v1, v0}, Lcom/a/b/by;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/a/b/df;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    invoke-static {v0}, Lcom/a/b/dm;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    .line 108
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Starting to upload file: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/a/b/by;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    new-array v4, v4, [B

    .line 112
    :try_start_0
    invoke-static {v2}, Lcom/a/b/df;->a(Ljava/io/File;)[B

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error in getting bytes form the file: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_0
    invoke-static {}, Lcom/a/b/ak;->a()Lcom/a/b/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/b/ak;->b()Ljava/lang/String;

    move-result-object v2

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/a/b/an;->a()Lcom/a/b/an;

    const/16 v5, 0x147

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 120
    iget-object v5, p0, Lcom/a/b/df;->b:Lcom/a/b/ap;

    invoke-virtual {v5, v4, v2, v3}, Lcom/a/b/ap;->a([BLjava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v2, p0, Lcom/a/b/df;->b:Lcom/a/b/ap;

    new-instance v3, Lcom/a/b/df$2;

    invoke-direct {v3, p0}, Lcom/a/b/df$2;-><init>(Lcom/a/b/df;)V

    invoke-virtual {v2, v3}, Lcom/a/b/ap;->a(Lcom/a/b/ao;)V

    .line 134
    invoke-direct {p0, v0}, Lcom/a/b/df;->a(Ljava/lang/String;)V

    .line 135
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "File appended for upload: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/a/b/by;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "Something wrong with the file. File does not exist."

    .line 137
    invoke-static {v3, v1, v0}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/a/b/df;->b:Lcom/a/b/ap;

    invoke-virtual {v0}, Lcom/a/b/ap;->a()V

    .line 45
    iget-object v0, p0, Lcom/a/b/df;->c:Lcom/a/b/ap;

    invoke-virtual {v0}, Lcom/a/b/ap;->a()V

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

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "FrameLogDataSender"

    if-nez v0, :cond_0

    const/4 p1, 0x6

    const-string v0, "File List is null or empty"

    .line 55
    invoke-static {p1, v1, v0}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Number of files being added:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/a/b/by;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/a/b/df$1;

    invoke-direct {v0, p0, p1}, Lcom/a/b/df$1;-><init>(Lcom/a/b/df;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/a/b/df;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b()Lcom/a/b/ag$c;
    .locals 5

    .line 161
    iget-object v0, p0, Lcom/a/b/df;->b:Lcom/a/b/ap;

    .line 1206
    new-instance v1, Lcom/a/b/ag$c;

    invoke-direct {v1}, Lcom/a/b/ag$c;-><init>()V

    .line 1207
    iget-object v2, v0, Lcom/a/b/ap;->e:Lcom/a/b/ar;

    invoke-virtual {v2}, Lcom/a/b/ar;->a()Ljava/util/List;

    move-result-object v2

    .line 1208
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1209
    iget-object v4, v0, Lcom/a/b/ap;->e:Lcom/a/b/ar;

    invoke-virtual {v4, v3}, Lcom/a/b/ar;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 1210
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/a/b/ag$c;->a(I)V

    goto :goto_0

    :cond_0
    return-object v1
.end method
