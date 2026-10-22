.class Lcom/nokoprint/c/c$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/c/c;


# direct methods
.method constructor <init>(Lcom/nokoprint/c/c;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/nokoprint/c/c$1;->a:Lcom/nokoprint/c/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_c

    const/4 v2, 0x0

    .line 163
    :goto_1
    invoke-static {}, Lcom/nokoprint/c/c;->b()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    const/16 v4, 0xc

    const/16 v5, 0x14e9

    const/4 v6, 0x1

    if-ge v2, v3, :cond_6

    .line 164
    iget-object v3, p0, Lcom/nokoprint/c/c$1;->a:Lcom/nokoprint/c/c;

    invoke-static {v3}, Lcom/nokoprint/c/c;->a(Lcom/nokoprint/c/c;)[Z

    move-result-object v3

    monitor-enter v3

    .line 165
    :try_start_0
    iget-object v7, p0, Lcom/nokoprint/c/c$1;->a:Lcom/nokoprint/c/c;

    invoke-static {v7}, Lcom/nokoprint/c/c;->a(Lcom/nokoprint/c/c;)[Z

    move-result-object v7

    aget-boolean v7, v7, v0

    if-eqz v7, :cond_0

    .line 166
    monitor-exit v3

    return-void

    .line 167
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 169
    :try_start_1
    iget-object v3, p0, Lcom/nokoprint/c/c$1;->a:Lcom/nokoprint/c/c;

    invoke-static {v3}, Lcom/nokoprint/c/c;->d(Lcom/nokoprint/c/c;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/nokoprint/c/c$1;->a:Lcom/nokoprint/c/c;

    invoke-static {v3}, Lcom/nokoprint/c/c;->d(Lcom/nokoprint/c/c;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/nokoprint/c/c;->b()[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v2

    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_1

    goto/16 :goto_4

    .line 171
    :cond_1
    new-instance v3, Lcom/nokoprint/e/c;

    invoke-direct {v3, v0, v0}, Lcom/nokoprint/e/c;-><init>(IZ)V

    .line 172
    new-instance v7, Lcom/nokoprint/e/d;

    invoke-static {}, Lcom/nokoprint/c/c;->b()[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v2

    invoke-direct {v7, v8, v4, v6}, Lcom/nokoprint/e/d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v3, v7}, Lcom/nokoprint/e/c;->a(Lcom/nokoprint/e/d;)V

    .line 173
    iget-object v4, p0, Lcom/nokoprint/c/c$1;->a:Lcom/nokoprint/c/c;

    invoke-static {v4}, Lcom/nokoprint/c/c;->e(Lcom/nokoprint/c/c;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    iget-object v4, p0, Lcom/nokoprint/c/c$1;->a:Lcom/nokoprint/c/c;

    invoke-static {v4}, Lcom/nokoprint/c/c;->e(Lcom/nokoprint/c/c;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v6, v4, :cond_5

    .line 174
    iget-object v4, p0, Lcom/nokoprint/c/c$1;->a:Lcom/nokoprint/c/c;

    invoke-static {v4}, Lcom/nokoprint/c/c;->a(Lcom/nokoprint/c/c;)[Z

    move-result-object v4

    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    :try_start_2
    iget-object v7, p0, Lcom/nokoprint/c/c$1;->a:Lcom/nokoprint/c/c;

    invoke-static {v7}, Lcom/nokoprint/c/c;->a(Lcom/nokoprint/c/c;)[Z

    move-result-object v7

    aget-boolean v7, v7, v0

    if-eqz v7, :cond_3

    .line 176
    monitor-exit v4

    return-void

    .line 177
    :cond_3
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    :try_start_3
    iget-object v4, p0, Lcom/nokoprint/c/c$1;->a:Lcom/nokoprint/c/c;

    invoke-static {v4}, Lcom/nokoprint/c/c;->e(Lcom/nokoprint/c/c;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nokoprint/c/c$a;

    .line 179
    iget-object v7, v4, Lcom/nokoprint/c/c$a;->a:Ljava/net/InetAddress;

    if-eqz v7, :cond_4

    iget-object v7, v4, Lcom/nokoprint/c/c$a;->a:Ljava/net/InetAddress;

    invoke-virtual {v7}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v7

    array-length v7, v7

    const/4 v8, 0x4

    if-eq v7, v8, :cond_4

    .line 180
    invoke-virtual {v3}, Lcom/nokoprint/e/c;->b()Ljava/net/DatagramPacket;

    move-result-object v7

    const-string v8, "FF02::FB"

    .line 181
    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    .line 182
    invoke-virtual {v7, v5}, Ljava/net/DatagramPacket;->setPort(I)V

    .line 183
    invoke-virtual {v4, v7}, Lcom/nokoprint/c/c$a;->a(Ljava/net/DatagramPacket;)V

    goto :goto_3

    .line 185
    :cond_4
    invoke-virtual {v3}, Lcom/nokoprint/e/c;->b()Ljava/net/DatagramPacket;

    move-result-object v7

    const-string v8, "224.0.0.251"

    .line 186
    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    .line 187
    invoke-virtual {v7, v5}, Ljava/net/DatagramPacket;->setPort(I)V

    .line 188
    invoke-virtual {v4, v7}, Lcom/nokoprint/c/c$a;->a(Ljava/net/DatagramPacket;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catchall_0
    move-exception v3

    .line 177
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v3

    .line 192
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 193
    invoke-static {v3}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    .line 167
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 197
    :cond_6
    invoke-static {}, Lcom/nokoprint/App;->d()Ljava/util/Vector;

    move-result-object v2

    const/4 v3, 0x0

    .line 198
    :goto_5
    invoke-static {}, Lcom/nokoprint/c/c;->b()[Ljava/lang/String;

    move-result-object v7

    array-length v7, v7

    if-ge v3, v7, :cond_b

    .line 199
    iget-object v7, p0, Lcom/nokoprint/c/c$1;->a:Lcom/nokoprint/c/c;

    invoke-static {v7}, Lcom/nokoprint/c/c;->a(Lcom/nokoprint/c/c;)[Z

    move-result-object v7

    monitor-enter v7

    .line 200
    :try_start_7
    iget-object v8, p0, Lcom/nokoprint/c/c$1;->a:Lcom/nokoprint/c/c;

    invoke-static {v8}, Lcom/nokoprint/c/c;->a(Lcom/nokoprint/c/c;)[Z

    move-result-object v8

    aget-boolean v8, v8, v0

    if-eqz v8, :cond_7

    .line 201
    monitor-exit v7

    return-void

    .line 202
    :cond_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 204
    :try_start_8
    iget-object v7, p0, Lcom/nokoprint/c/c$1;->a:Lcom/nokoprint/c/c;

    invoke-static {v7}, Lcom/nokoprint/c/c;->d(Lcom/nokoprint/c/c;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v7, p0, Lcom/nokoprint/c/c$1;->a:Lcom/nokoprint/c/c;

    invoke-static {v7}, Lcom/nokoprint/c/c;->d(Lcom/nokoprint/c/c;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/nokoprint/c/c;->b()[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v3

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_8

    goto :goto_7

    .line 206
    :cond_8
    iget-object v7, p0, Lcom/nokoprint/c/c$1;->a:Lcom/nokoprint/c/c;

    invoke-static {v7}, Lcom/nokoprint/c/c;->e(Lcom/nokoprint/c/c;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nokoprint/c/c$a;

    .line 207
    new-instance v8, Lcom/nokoprint/e/c;

    invoke-direct {v8, v0, v0}, Lcom/nokoprint/e/c;-><init>(IZ)V

    .line 208
    new-instance v9, Lcom/nokoprint/e/d;

    invoke-static {}, Lcom/nokoprint/c/c;->b()[Ljava/lang/String;

    move-result-object v10

    aget-object v10, v10, v3

    invoke-direct {v9, v10, v4, v6}, Lcom/nokoprint/e/d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v8, v9}, Lcom/nokoprint/e/c;->a(Lcom/nokoprint/e/d;)V

    const/4 v9, 0x0

    .line 209
    :goto_6
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v10

    if-ge v9, v10, :cond_a

    .line 210
    iget-object v10, p0, Lcom/nokoprint/c/c$1;->a:Lcom/nokoprint/c/c;

    invoke-static {v10}, Lcom/nokoprint/c/c;->a(Lcom/nokoprint/c/c;)[Z

    move-result-object v10

    monitor-enter v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 211
    :try_start_9
    iget-object v11, p0, Lcom/nokoprint/c/c$1;->a:Lcom/nokoprint/c/c;

    invoke-static {v11}, Lcom/nokoprint/c/c;->a(Lcom/nokoprint/c/c;)[Z

    move-result-object v11

    aget-boolean v11, v11, v0

    if-eqz v11, :cond_9

    .line 212
    monitor-exit v10

    return-void

    .line 213
    :cond_9
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 214
    :try_start_a
    invoke-virtual {v8}, Lcom/nokoprint/e/c;->b()Ljava/net/DatagramPacket;

    move-result-object v10

    .line 215
    invoke-virtual {v2, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/net/InetAddress;

    invoke-virtual {v10, v11}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    .line 216
    invoke-virtual {v10, v5}, Ljava/net/DatagramPacket;->setPort(I)V

    .line 217
    invoke-virtual {v7, v10}, Lcom/nokoprint/c/c$a;->a(Ljava/net/DatagramPacket;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :catchall_2
    move-exception v7

    .line 213
    :try_start_b
    monitor-exit v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v7

    .line 220
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 221
    invoke-static {v7}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    .line 202
    :try_start_d
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw v0

    :cond_b
    const-wide/16 v2, 0x3e8

    .line 225
    :try_start_e
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_2

    :catch_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method
