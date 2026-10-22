.class Lcom/nokoprint/c/b$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/c/b;


# direct methods
.method constructor <init>(Lcom/nokoprint/c/b;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/nokoprint/c/b$1;->a:Lcom/nokoprint/c/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 150
    :try_start_0
    invoke-static {}, Lcom/nokoprint/App;->d()Ljava/util/Vector;

    move-result-object v0

    const-string v1, "FF02::1"

    .line 151
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_6

    .line 153
    iget-object v4, p0, Lcom/nokoprint/c/b$1;->a:Lcom/nokoprint/c/b;

    invoke-static {v4}, Lcom/nokoprint/c/b;->a(Lcom/nokoprint/c/b;)[Z

    move-result-object v4

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 154
    :try_start_1
    iget-object v5, p0, Lcom/nokoprint/c/b$1;->a:Lcom/nokoprint/c/b;

    invoke-static {v5}, Lcom/nokoprint/c/b;->a(Lcom/nokoprint/c/b;)[Z

    move-result-object v5

    aget-boolean v5, v5, v2

    if-eqz v5, :cond_0

    .line 155
    monitor-exit v4

    return-void

    .line 156
    :cond_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v4, 0x0

    .line 157
    :goto_1
    :try_start_2
    iget-object v5, p0, Lcom/nokoprint/c/b$1;->a:Lcom/nokoprint/c/b;

    invoke-static {v5}, Lcom/nokoprint/c/b;->d(Lcom/nokoprint/c/b;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 158
    iget-object v5, p0, Lcom/nokoprint/c/b$1;->a:Lcom/nokoprint/c/b;

    invoke-static {v5}, Lcom/nokoprint/c/b;->a(Lcom/nokoprint/c/b;)[Z

    move-result-object v5

    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 159
    :try_start_3
    iget-object v6, p0, Lcom/nokoprint/c/b$1;->a:Lcom/nokoprint/c/b;

    invoke-static {v6}, Lcom/nokoprint/c/b;->a(Lcom/nokoprint/c/b;)[Z

    move-result-object v6

    aget-boolean v6, v6, v2

    if-eqz v6, :cond_1

    .line 160
    monitor-exit v5

    return-void

    .line 161
    :cond_1
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    :try_start_4
    iget-object v5, p0, Lcom/nokoprint/c/b$1;->a:Lcom/nokoprint/c/b;

    invoke-static {v5}, Lcom/nokoprint/c/b;->d(Lcom/nokoprint/c/b;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nokoprint/c/b$a;

    .line 163
    iget-object v6, v5, Lcom/nokoprint/c/b$a;->a:Ljava/net/InetAddress;

    const/16 v7, 0x21a3

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    .line 164
    new-instance v6, Lcom/nokoprint/a/a;

    invoke-direct {v6}, Lcom/nokoprint/a/a;-><init>()V

    .line 165
    iput-byte v8, v6, Lcom/nokoprint/a/a;->a:B

    .line 166
    iput-byte v8, v6, Lcom/nokoprint/a/a;->b:B

    .line 167
    invoke-static {}, Lcom/nokoprint/a/b;->a()I

    move-result v8

    iput v8, v6, Lcom/nokoprint/a/a;->d:I

    .line 168
    invoke-virtual {v6}, Lcom/nokoprint/a/a;->a()[B

    move-result-object v6

    .line 169
    new-instance v8, Ljava/net/DatagramPacket;

    array-length v9, v6

    invoke-direct {v8, v6, v9, v1, v7}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 170
    invoke-virtual {v5, v8}, Lcom/nokoprint/c/b$a;->a(Ljava/net/DatagramPacket;)V

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    .line 172
    :goto_2
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v9

    if-ge v6, v9, :cond_4

    .line 173
    iget-object v9, p0, Lcom/nokoprint/c/b$1;->a:Lcom/nokoprint/c/b;

    invoke-static {v9}, Lcom/nokoprint/c/b;->a(Lcom/nokoprint/c/b;)[Z

    move-result-object v9

    monitor-enter v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 174
    :try_start_5
    iget-object v10, p0, Lcom/nokoprint/c/b$1;->a:Lcom/nokoprint/c/b;

    invoke-static {v10}, Lcom/nokoprint/c/b;->a(Lcom/nokoprint/c/b;)[Z

    move-result-object v10

    aget-boolean v10, v10, v2

    if-eqz v10, :cond_3

    .line 175
    monitor-exit v9

    return-void

    .line 176
    :cond_3
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 177
    :try_start_6
    new-instance v9, Lcom/nokoprint/a/a;

    invoke-direct {v9}, Lcom/nokoprint/a/a;-><init>()V

    .line 178
    iput-byte v8, v9, Lcom/nokoprint/a/a;->a:B

    .line 179
    iput-byte v8, v9, Lcom/nokoprint/a/a;->b:B

    .line 180
    invoke-static {}, Lcom/nokoprint/a/b;->a()I

    move-result v10

    iput v10, v9, Lcom/nokoprint/a/a;->d:I

    .line 181
    invoke-virtual {v9}, Lcom/nokoprint/a/a;->a()[B

    move-result-object v9

    .line 182
    new-instance v10, Ljava/net/DatagramPacket;

    array-length v11, v9

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/net/InetAddress;

    invoke-direct {v10, v9, v11, v12, v7}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 183
    invoke-virtual {v5, v10}, Lcom/nokoprint/c/b$a;->a(Ljava/net/DatagramPacket;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 176
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    .line 161
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :cond_5
    const-wide/16 v4, 0x3e8

    .line 187
    :try_start_b
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catch_0
    return-void

    :catchall_2
    move-exception v0

    .line 156
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 194
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method
