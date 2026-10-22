.class abstract Lcom/nokoprint/f/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:I


# instance fields
.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Thread;

.field private f:Lcom/nokoprint/f/br;

.field protected g_:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/nokoprint/f/n;",
            "Lcom/nokoprint/f/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/nokoprint/f/bq;->c:I

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transport"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/nokoprint/f/bq;->a:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/nokoprint/f/bq;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nokoprint/f/bq;->d:Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/nokoprint/f/bq;->g_:Ljava/util/HashMap;

    return-void
.end method

.method static a(Ljava/io/InputStream;[BII)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    sub-int v2, p3, v0

    .line 27
    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private a()V
    .locals 3

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/nokoprint/f/bq;->e:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    .line 91
    :try_start_0
    invoke-virtual {p0}, Lcom/nokoprint/f/bq;->c()Lcom/nokoprint/f/n;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 94
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :try_start_1
    iget-object v2, p0, Lcom/nokoprint/f/bq;->g_:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokoprint/f/o;

    if-nez v1, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/nokoprint/f/bq;->d()V

    goto :goto_1

    .line 99
    :cond_0
    invoke-virtual {p0, v1}, Lcom/nokoprint/f/bq;->a(Lcom/nokoprint/f/o;)V

    .line 100
    iput-boolean v0, v1, Lcom/nokoprint/f/o;->b_:Z

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 103
    :goto_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 93
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "end of stream"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "Read timed out"

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    xor-int/2addr v0, v1

    .line 112
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/nokoprint/f/bq;->b(Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    nop

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method declared-synchronized a(J)V
    .locals 7

    monitor-enter p0

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 136
    :try_start_0
    iget v4, p0, Lcom/nokoprint/f/bq;->c:I

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_1

    if-eq v4, v0, :cond_0

    .line 145
    new-instance p1, Lcom/nokoprint/f/br;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid state: "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/nokoprint/f/bq;->c:I

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/nokoprint/f/br;-><init>(Ljava/lang/String;)V

    .line 146
    iput v3, p0, Lcom/nokoprint/f/bq;->c:I

    .line 147
    throw p1

    .line 142
    :cond_0
    iput v3, p0, Lcom/nokoprint/f/bq;->c:I

    .line 143
    new-instance p1, Lcom/nokoprint/f/br;

    const-string p2, "Connection in error"

    iget-object v4, p0, Lcom/nokoprint/f/bq;->f:Lcom/nokoprint/f/br;

    invoke-direct {p1, p2, v4}, Lcom/nokoprint/f/br;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    if-eqz v4, :cond_2

    if-eq v4, v1, :cond_2

    if-eq v4, v0, :cond_2

    .line 182
    :try_start_1
    iput v3, p0, Lcom/nokoprint/f/bq;->c:I

    .line 183
    iput-object v2, p0, Lcom/nokoprint/f/bq;->e:Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 140
    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    const/4 v4, 0x1

    .line 150
    :try_start_2
    iput v4, p0, Lcom/nokoprint/f/bq;->c:I

    .line 151
    iput-object v2, p0, Lcom/nokoprint/f/bq;->f:Lcom/nokoprint/f/br;

    .line 152
    new-instance v5, Ljava/lang/Thread;

    iget-object v6, p0, Lcom/nokoprint/f/bq;->d:Ljava/lang/String;

    invoke-direct {v5, p0, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/nokoprint/f/bq;->e:Ljava/lang/Thread;

    .line 153
    invoke-virtual {v5, v4}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 155
    iget-object v5, p0, Lcom/nokoprint/f/bq;->e:Ljava/lang/Thread;

    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    :try_start_3
    iget-object v6, p0, Lcom/nokoprint/f/bq;->e:Ljava/lang/Thread;

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 157
    iget-object v6, p0, Lcom/nokoprint/f/bq;->e:Ljava/lang/Thread;

    invoke-virtual {v6, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 159
    iget p1, p0, Lcom/nokoprint/f/bq;->c:I

    if-eq p1, v4, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    .line 173
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_4

    .line 182
    :try_start_4
    iput v3, p0, Lcom/nokoprint/f/bq;->c:I

    .line 183
    iput-object v2, p0, Lcom/nokoprint/f/bq;->e:Ljava/lang/Thread;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 186
    :cond_4
    monitor-exit p0

    return-void

    .line 165
    :cond_5
    :try_start_5
    iget-object p1, p0, Lcom/nokoprint/f/bq;->f:Lcom/nokoprint/f/br;

    if-nez p1, :cond_6

    .line 170
    iput v1, p0, Lcom/nokoprint/f/bq;->c:I

    .line 171
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    .line 166
    :cond_6
    :try_start_6
    iput v0, p0, Lcom/nokoprint/f/bq;->c:I

    .line 167
    iput-object v2, p0, Lcom/nokoprint/f/bq;->e:Ljava/lang/Thread;

    .line 168
    throw p1

    .line 161
    :cond_7
    iput v3, p0, Lcom/nokoprint/f/bq;->c:I

    .line 162
    iput-object v2, p0, Lcom/nokoprint/f/bq;->e:Ljava/lang/Thread;

    .line 163
    new-instance p1, Lcom/nokoprint/f/br;

    const-string p2, "Connection timeout"

    invoke-direct {p1, p2}, Lcom/nokoprint/f/br;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 173
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 175
    :try_start_8
    iput v3, p0, Lcom/nokoprint/f/bq;->c:I

    .line 176
    iput-object v2, p0, Lcom/nokoprint/f/bq;->e:Ljava/lang/Thread;

    .line 177
    new-instance p2, Lcom/nokoprint/f/br;

    invoke-direct {p2, p1}, Lcom/nokoprint/f/br;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 181
    :goto_0
    :try_start_9
    iget p2, p0, Lcom/nokoprint/f/bq;->c:I

    if-eqz p2, :cond_8

    if-eq p2, v1, :cond_8

    if-eq p2, v0, :cond_8

    .line 182
    iput v3, p0, Lcom/nokoprint/f/bq;->c:I

    .line 183
    iput-object v2, p0, Lcom/nokoprint/f/bq;->e:Ljava/lang/Thread;

    .line 185
    :cond_8
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract a(Lcom/nokoprint/f/n;)V
.end method

.method declared-synchronized a(Lcom/nokoprint/f/n;Lcom/nokoprint/f/o;J)V
    .locals 3

    monitor-enter p0

    .line 61
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nokoprint/f/bq;->a(Lcom/nokoprint/f/n;)V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p2, Lcom/nokoprint/f/o;->b_:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :try_start_1
    iget-object v0, p0, Lcom/nokoprint/f/bq;->g_:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p0, p1}, Lcom/nokoprint/f/bq;->b(Lcom/nokoprint/f/n;)V

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p3

    iput-wide v0, p2, Lcom/nokoprint/f/o;->a_:J

    .line 67
    :goto_0
    iget-boolean v0, p2, Lcom/nokoprint/f/o;->b_:Z

    if-nez v0, :cond_1

    .line 68
    invoke-virtual {p0, p3, p4}, Ljava/lang/Object;->wait(J)V

    .line 69
    iget-wide p3, p2, Lcom/nokoprint/f/o;->a_:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p3, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    new-instance p2, Lcom/nokoprint/f/br;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/nokoprint/f/bq;->d:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " timedout waiting for response to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/nokoprint/f/br;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :cond_1
    :try_start_2
    iget-object p2, p0, Lcom/nokoprint/f/bq;->g_:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 83
    :try_start_3
    new-instance p3, Lcom/nokoprint/f/br;

    invoke-direct {p3, p2}, Lcom/nokoprint/f/br;-><init>(Ljava/lang/Throwable;)V

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception p2

    const/4 p3, 0x1

    .line 78
    :try_start_4
    invoke-virtual {p0, p3}, Lcom/nokoprint/f/bq;->b(Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    :catch_2
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 85
    :goto_1
    :try_start_6
    iget-object p3, p0, Lcom/nokoprint/f/bq;->g_:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected abstract a(Lcom/nokoprint/f/o;)V
.end method

.method protected abstract a(Z)V
.end method

.method protected abstract b()V
.end method

.method protected abstract b(Lcom/nokoprint/f/n;)V
.end method

.method declared-synchronized b(Z)V
    .locals 4

    monitor-enter p0

    .line 190
    :try_start_0
    iget v0, p0, Lcom/nokoprint/f/bq;->c:I

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_3

    .line 209
    iput-object v3, p0, Lcom/nokoprint/f/bq;->e:Ljava/lang/Thread;

    .line 210
    iput v2, p0, Lcom/nokoprint/f/bq;->c:I

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/nokoprint/f/bq;->g_:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    goto :goto_1

    .line 200
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/nokoprint/f/bq;->a(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    move-object p1, v3

    goto :goto_0

    :catch_0
    move-exception p1

    .line 205
    :goto_0
    :try_start_2
    iput-object v3, p0, Lcom/nokoprint/f/bq;->e:Ljava/lang/Thread;

    .line 206
    iput v2, p0, Lcom/nokoprint/f/bq;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, p1

    :goto_1
    if-nez v3, :cond_4

    .line 216
    monitor-exit p0

    return-void

    .line 215
    :cond_4
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract c()Lcom/nokoprint/f/n;
.end method

.method protected abstract d()V
.end method

.method public run()V
    .locals 4

    .line 218
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x2

    .line 226
    :try_start_0
    invoke-virtual {p0}, Lcom/nokoprint/f/bq;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 231
    monitor-enter v0

    .line 232
    :try_start_1
    iget-object v2, p0, Lcom/nokoprint/f/bq;->e:Ljava/lang/Thread;

    if-eq v0, v2, :cond_0

    .line 238
    monitor-exit v0

    return-void

    .line 243
    :cond_0
    iput v1, p0, Lcom/nokoprint/f/bq;->c:I

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 245
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    invoke-direct {p0}, Lcom/nokoprint/f/bq;->a()V

    return-void

    :catchall_0
    move-exception v1

    .line 245
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v2

    .line 231
    monitor-enter v0

    .line 232
    :try_start_3
    iget-object v3, p0, Lcom/nokoprint/f/bq;->e:Ljava/lang/Thread;

    if-eq v0, v3, :cond_1

    .line 238
    monitor-exit v0

    return-void

    .line 243
    :cond_1
    iput v1, p0, Lcom/nokoprint/f/bq;->c:I

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 245
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 246
    throw v2

    :catchall_2
    move-exception v1

    .line 245
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    :catch_0
    move-exception v2

    .line 231
    monitor-enter v0

    .line 232
    :try_start_5
    iget-object v3, p0, Lcom/nokoprint/f/bq;->e:Ljava/lang/Thread;

    if-eq v0, v3, :cond_2

    .line 238
    monitor-exit v0

    return-void

    .line 241
    :cond_2
    new-instance v3, Lcom/nokoprint/f/br;

    invoke-direct {v3, v2}, Lcom/nokoprint/f/br;-><init>(Ljava/lang/Throwable;)V

    iput-object v3, p0, Lcom/nokoprint/f/bq;->f:Lcom/nokoprint/f/br;

    .line 243
    iput v1, p0, Lcom/nokoprint/f/bq;->c:I

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 245
    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/nokoprint/f/bq;->d:Ljava/lang/String;

    return-object v0
.end method
