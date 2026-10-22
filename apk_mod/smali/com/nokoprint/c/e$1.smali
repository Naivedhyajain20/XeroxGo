.class Lcom/nokoprint/c/e$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/c/e;


# direct methods
.method constructor <init>(Lcom/nokoprint/c/e;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/nokoprint/c/e$1;->a:Lcom/nokoprint/c/e;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_7

    .line 156
    iget-object v2, p0, Lcom/nokoprint/c/e$1;->a:Lcom/nokoprint/c/e;

    invoke-static {v2}, Lcom/nokoprint/c/e;->a(Lcom/nokoprint/c/e;)[Z

    move-result-object v2

    monitor-enter v2

    .line 157
    :try_start_0
    iget-object v3, p0, Lcom/nokoprint/c/e$1;->a:Lcom/nokoprint/c/e;

    invoke-static {v3}, Lcom/nokoprint/c/e;->a(Lcom/nokoprint/c/e;)[Z

    move-result-object v3

    aget-boolean v3, v3, v0

    if-eqz v3, :cond_0

    .line 158
    monitor-exit v2

    return-void

    .line 159
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 161
    :try_start_1
    iget-object v2, p0, Lcom/nokoprint/c/e$1;->a:Lcom/nokoprint/c/e;

    invoke-static {v2}, Lcom/nokoprint/c/e;->d(Lcom/nokoprint/c/e;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v2, p0, Lcom/nokoprint/c/e$1;->a:Lcom/nokoprint/c/e;

    invoke-static {v2}, Lcom/nokoprint/c/e;->d(Lcom/nokoprint/c/e;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 162
    iget-object v2, p0, Lcom/nokoprint/c/e$1;->a:Lcom/nokoprint/c/e;

    invoke-static {v2}, Lcom/nokoprint/c/e;->a(Lcom/nokoprint/c/e;)[Z

    move-result-object v2

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    :try_start_2
    iget-object v4, p0, Lcom/nokoprint/c/e$1;->a:Lcom/nokoprint/c/e;

    invoke-static {v4}, Lcom/nokoprint/c/e;->a(Lcom/nokoprint/c/e;)[Z

    move-result-object v4

    aget-boolean v4, v4, v0

    if-eqz v4, :cond_2

    .line 164
    monitor-exit v2

    return-void

    .line 165
    :cond_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    :try_start_3
    iget-object v2, p0, Lcom/nokoprint/c/e$1;->a:Lcom/nokoprint/c/e;

    invoke-static {v2}, Lcom/nokoprint/c/e;->d(Lcom/nokoprint/c/e;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nokoprint/c/e$b;

    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<?xml version=\"1.0\" encoding=\"utf-8\"?><soap:Envelope xmlns:soap=\"http://www.w3.org/2003/05/soap-envelope\" xmlns:wsa=\"http://schemas.xmlsoap.org/ws/2004/08/addressing\" xmlns:wsd=\"http://schemas.xmlsoap.org/ws/2005/04/discovery\" xmlns:wsdp=\"http://schemas.xmlsoap.org/ws/2006/02/devprof\"><soap:Header><wsa:To>urn:schemas-xmlsoap-org:ws:2005:04:discovery</wsa:To><wsa:Action>http://schemas.xmlsoap.org/ws/2005/04/discovery/Probe</wsa:Action><wsa:MessageID>urn:uuid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "</wsa:MessageID></soap:Header><soap:Body><wsd:Probe><wsd:Types>wsdp:Device</wsd:Types></wsd:Probe></soap:Body></soap:Envelope>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 169
    iget-object v5, v2, Lcom/nokoprint/c/e$b;->a:Ljava/net/InetAddress;

    if-eqz v5, :cond_3

    iget-object v5, v2, Lcom/nokoprint/c/e$b;->a:Ljava/net/InetAddress;

    invoke-virtual {v5}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v5

    array-length v5, v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_3

    .line 170
    new-instance v5, Ljava/net/DatagramPacket;

    array-length v6, v4

    invoke-direct {v5, v4, v6}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 171
    invoke-static {}, Lcom/nokoprint/c/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    .line 172
    invoke-static {}, Lcom/nokoprint/c/e;->c()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/net/DatagramPacket;->setPort(I)V

    .line 173
    invoke-virtual {v2, v5}, Lcom/nokoprint/c/e$b;->a(Ljava/net/DatagramPacket;)V

    goto :goto_2

    .line 175
    :cond_3
    new-instance v5, Ljava/net/DatagramPacket;

    array-length v6, v4

    invoke-direct {v5, v4, v6}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 176
    invoke-static {}, Lcom/nokoprint/c/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    .line 177
    invoke-static {}, Lcom/nokoprint/c/e;->c()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/net/DatagramPacket;->setPort(I)V

    .line 178
    invoke-virtual {v2, v5}, Lcom/nokoprint/c/e$b;->a(Ljava/net/DatagramPacket;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 181
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 182
    invoke-static {v2}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v3

    .line 165
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v2

    .line 186
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 187
    invoke-static {v2}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 190
    :cond_4
    invoke-static {}, Lcom/nokoprint/App;->d()Ljava/util/Vector;

    move-result-object v2

    .line 192
    :try_start_7
    iget-object v3, p0, Lcom/nokoprint/c/e$1;->a:Lcom/nokoprint/c/e;

    invoke-static {v3}, Lcom/nokoprint/c/e;->d(Lcom/nokoprint/c/e;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nokoprint/c/e$b;

    const/4 v4, 0x0

    .line 193
    :goto_3
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 194
    iget-object v5, p0, Lcom/nokoprint/c/e$1;->a:Lcom/nokoprint/c/e;

    invoke-static {v5}, Lcom/nokoprint/c/e;->a(Lcom/nokoprint/c/e;)[Z

    move-result-object v5

    monitor-enter v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 195
    :try_start_8
    iget-object v6, p0, Lcom/nokoprint/c/e$1;->a:Lcom/nokoprint/c/e;

    invoke-static {v6}, Lcom/nokoprint/c/e;->a(Lcom/nokoprint/c/e;)[Z

    move-result-object v6

    aget-boolean v6, v6, v0

    if-eqz v6, :cond_5

    .line 196
    monitor-exit v5

    return-void

    .line 197
    :cond_5
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 198
    :try_start_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<?xml version=\"1.0\" encoding=\"utf-8\"?><soap:Envelope xmlns:soap=\"http://www.w3.org/2003/05/soap-envelope\" xmlns:wsa=\"http://schemas.xmlsoap.org/ws/2004/08/addressing\" xmlns:wsd=\"http://schemas.xmlsoap.org/ws/2005/04/discovery\" xmlns:wsdp=\"http://schemas.xmlsoap.org/ws/2006/02/devprof\"><soap:Header><wsa:To>urn:schemas-xmlsoap-org:ws:2005:04:discovery</wsa:To><wsa:Action>http://schemas.xmlsoap.org/ws/2005/04/discovery/Probe</wsa:Action><wsa:MessageID>urn:uuid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "</wsa:MessageID></soap:Header><soap:Body><wsd:Probe><wsd:Types>wsdp:Device</wsd:Types></wsd:Probe></soap:Body></soap:Envelope>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 199
    new-instance v6, Ljava/net/DatagramPacket;

    array-length v7, v5

    invoke-direct {v6, v5, v7}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 200
    invoke-virtual {v2, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/InetAddress;

    invoke-virtual {v6, v5}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    .line 201
    invoke-static {}, Lcom/nokoprint/c/e;->c()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/net/DatagramPacket;->setPort(I)V

    .line 202
    invoke-virtual {v3, v6}, Lcom/nokoprint/c/e$b;->a(Ljava/net/DatagramPacket;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catchall_1
    move-exception v2

    .line 197
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    move-exception v2

    .line 205
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 206
    invoke-static {v2}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :cond_6
    const-wide/16 v2, 0x3e8

    .line 209
    :try_start_c
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_3

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_3
    return-void

    :catchall_2
    move-exception v0

    .line 159
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    throw v0

    :cond_7
    return-void
.end method
