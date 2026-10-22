.class Lcom/nokoprint/c/c$5;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/c/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/nokoprint/c/c;


# direct methods
.method constructor <init>(Lcom/nokoprint/c/c;Ljava/lang/String;)V
    .locals 0

    .line 583
    iput-object p1, p0, Lcom/nokoprint/c/c$5;->b:Lcom/nokoprint/c/c;

    iput-object p2, p0, Lcom/nokoprint/c/c$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 586
    :try_start_0
    new-instance v0, Lcom/nokoprint/e/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/nokoprint/e/c;-><init>(IZ)V

    .line 587
    new-instance v2, Lcom/nokoprint/e/d;

    iget-object v3, p0, Lcom/nokoprint/c/c$5;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1c

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/nokoprint/e/d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v2}, Lcom/nokoprint/e/c;->a(Lcom/nokoprint/e/d;)V

    .line 588
    iget-object v2, p0, Lcom/nokoprint/c/c$5;->b:Lcom/nokoprint/c/c;

    invoke-static {v2}, Lcom/nokoprint/c/c;->e(Lcom/nokoprint/c/c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v2, p0, Lcom/nokoprint/c/c$5;->b:Lcom/nokoprint/c/c;

    invoke-static {v2}, Lcom/nokoprint/c/c;->e(Lcom/nokoprint/c/c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_3

    .line 589
    iget-object v2, p0, Lcom/nokoprint/c/c$5;->b:Lcom/nokoprint/c/c;

    invoke-static {v2}, Lcom/nokoprint/c/c;->a(Lcom/nokoprint/c/c;)[Z

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 590
    :try_start_1
    iget-object v3, p0, Lcom/nokoprint/c/c$5;->b:Lcom/nokoprint/c/c;

    invoke-static {v3}, Lcom/nokoprint/c/c;->a(Lcom/nokoprint/c/c;)[Z

    move-result-object v3

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_1

    .line 591
    monitor-exit v2

    return-void

    .line 592
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 593
    :try_start_2
    iget-object v2, p0, Lcom/nokoprint/c/c$5;->b:Lcom/nokoprint/c/c;

    invoke-static {v2}, Lcom/nokoprint/c/c;->e(Lcom/nokoprint/c/c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nokoprint/c/c$a;

    .line 594
    iget-object v3, v2, Lcom/nokoprint/c/c$a;->a:Ljava/net/InetAddress;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/nokoprint/c/c$a;->a:Ljava/net/InetAddress;

    invoke-virtual {v3}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    .line 595
    invoke-virtual {v0}, Lcom/nokoprint/e/c;->b()Ljava/net/DatagramPacket;

    move-result-object v3

    const-string v4, "FF02::FB"

    .line 596
    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    const/16 v4, 0x14e9

    .line 597
    invoke-virtual {v3, v4}, Ljava/net/DatagramPacket;->setPort(I)V

    .line 598
    invoke-virtual {v2, v3}, Lcom/nokoprint/c/c$a;->a(Ljava/net/DatagramPacket;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 592
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 602
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 603
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
