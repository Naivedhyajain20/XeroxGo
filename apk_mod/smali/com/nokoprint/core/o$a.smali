.class Lcom/nokoprint/core/o$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/core/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/io/InputStream;

.field b:Ljava/io/OutputStream;

.field final c:[B

.field d:I

.field e:Ljava/lang/Exception;

.field f:Z

.field g:J

.field h:Z

.field final synthetic i:Lcom/nokoprint/core/o;


# direct methods
.method constructor <init>(Lcom/nokoprint/core/o;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lcom/nokoprint/core/o$a;->i:Lcom/nokoprint/core/o;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/16 p1, 0x2000

    new-array p1, p1, [B

    .line 570
    iput-object p1, p0, Lcom/nokoprint/core/o$a;->c:[B

    const/4 p1, 0x0

    .line 571
    iput p1, p0, Lcom/nokoprint/core/o$a;->d:I

    return-void
.end method


# virtual methods
.method a([B)I
    .locals 2

    .line 612
    monitor-enter p0

    const/4 v0, 0x1

    .line 613
    :try_start_0
    iput-boolean v0, p0, Lcom/nokoprint/core/o$a;->f:Z

    .line 614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nokoprint/core/o$a;->g:J

    .line 615
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 616
    iget-object v0, p0, Lcom/nokoprint/core/o$a;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    .line 617
    monitor-enter p0

    const/4 v0, 0x0

    .line 618
    :try_start_1
    iput-boolean v0, p0, Lcom/nokoprint/core/o$a;->f:Z

    .line 619
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 615
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 578
    iput-object p1, p0, Lcom/nokoprint/core/o$a;->a:Ljava/io/InputStream;

    .line 579
    iput-object p2, p0, Lcom/nokoprint/core/o$a;->b:Ljava/io/OutputStream;

    .line 580
    invoke-virtual {p0}, Lcom/nokoprint/core/o$a;->start()V

    return-void
.end method

.method a(Z)V
    .locals 0

    .line 624
    invoke-virtual {p0}, Lcom/nokoprint/core/o$a;->b()Z

    .line 625
    monitor-enter p0

    .line 626
    :try_start_0
    iput-boolean p1, p0, Lcom/nokoprint/core/o$a;->h:Z

    .line 627
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a()Z
    .locals 6

    .line 602
    invoke-virtual {p0}, Lcom/nokoprint/core/o$a;->isAlive()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 604
    :cond_0
    monitor-enter p0

    .line 605
    :try_start_0
    iget-boolean v0, p0, Lcom/nokoprint/core/o$a;->f:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/nokoprint/core/o$a;->g:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xa

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 606
    monitor-exit p0

    return v0

    .line 607
    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b()Z
    .locals 8

    .line 631
    monitor-enter p0

    .line 632
    :try_start_0
    iget-boolean v0, p0, Lcom/nokoprint/core/o$a;->h:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 633
    iput v2, p0, Lcom/nokoprint/core/o$a;->d:I

    .line 634
    monitor-exit p0

    return v1

    .line 636
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 637
    iget v0, p0, Lcom/nokoprint/core/o$a;->d:I

    if-nez v0, :cond_1

    return v1

    .line 641
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/nokoprint/core/o$a;->i:Lcom/nokoprint/core/o;

    invoke-static {v0}, Lcom/nokoprint/core/o;->a(Lcom/nokoprint/core/o;)Lcom/nokoprint/core/p;

    move-result-object v0

    iget-object v0, v0, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    const-string v3, "bjnp://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 643
    :goto_0
    iget v4, p0, Lcom/nokoprint/core/o$a;->d:I

    if-ge v0, v4, :cond_4

    .line 644
    iget-object v5, p0, Lcom/nokoprint/core/o$a;->c:[B

    aget-byte v6, v5, v0

    const/16 v7, 0x1b

    if-ne v6, v7, :cond_2

    add-int/lit8 v6, v0, 0x5

    if-ge v6, v4, :cond_3

    add-int/lit8 v4, v0, 0x1

    .line 645
    aget-byte v4, v5, v4

    const/16 v7, 0x5b

    if-ne v4, v7, :cond_3

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v5, v4

    const/16 v7, 0x4b

    if-ne v4, v7, :cond_3

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v5, v4

    const/4 v7, 0x2

    if-ne v4, v7, :cond_3

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v5, v4

    if-nez v4, :cond_3

    aget-byte v4, v5, v6

    if-nez v4, :cond_3

    if-ge v3, v0, :cond_3

    .line 647
    iget-object v4, p0, Lcom/nokoprint/core/o$a;->b:Ljava/io/OutputStream;

    sub-int v6, v0, v3

    invoke-virtual {v4, v5, v3, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 648
    iget-object v3, p0, Lcom/nokoprint/core/o$a;->b:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    goto :goto_1

    .line 652
    :cond_2
    aget-byte v6, v5, v0

    const/16 v7, 0x3c

    if-ne v6, v7, :cond_3

    add-int/lit8 v6, v0, 0x5

    if-ge v6, v4, :cond_3

    add-int/lit8 v4, v0, 0x1

    .line 653
    aget-byte v4, v5, v4

    const/16 v7, 0x3f

    if-ne v4, v7, :cond_3

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v5, v4

    const/16 v7, 0x78

    if-ne v4, v7, :cond_3

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v5, v4

    const/16 v7, 0x6d

    if-ne v4, v7, :cond_3

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v5, v4

    const/16 v7, 0x6c

    if-ne v4, v7, :cond_3

    aget-byte v4, v5, v6

    const/16 v6, 0x20

    if-ne v4, v6, :cond_3

    if-ge v3, v0, :cond_3

    .line 655
    iget-object v4, p0, Lcom/nokoprint/core/o$a;->b:Ljava/io/OutputStream;

    sub-int v6, v0, v3

    invoke-virtual {v4, v5, v3, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 656
    iget-object v3, p0, Lcom/nokoprint/core/o$a;->b:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    :goto_1
    move v3, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    if-ge v3, v4, :cond_6

    .line 662
    iget-object v0, p0, Lcom/nokoprint/core/o$a;->b:Ljava/io/OutputStream;

    iget-object v5, p0, Lcom/nokoprint/core/o$a;->c:[B

    sub-int/2addr v4, v3

    invoke-virtual {v0, v5, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    .line 664
    :cond_5
    iget-object v0, p0, Lcom/nokoprint/core/o$a;->b:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/nokoprint/core/o$a;->c:[B

    iget v4, p0, Lcom/nokoprint/core/o$a;->d:I

    invoke-virtual {v0, v3, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 665
    :cond_6
    :goto_2
    iput v2, p0, Lcom/nokoprint/core/o$a;->d:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 668
    iput-object v0, p0, Lcom/nokoprint/core/o$a;->e:Ljava/lang/Exception;

    const/4 v1, 0x0

    :goto_3
    return v1

    :catchall_0
    move-exception v0

    .line 636
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method c()Ljava/lang/Exception;
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/nokoprint/core/o$a;->e:Ljava/lang/Exception;

    return-object v0
.end method

.method public run()V
    .locals 5

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 587
    :goto_0
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/nokoprint/core/o$a;->a([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 588
    iget v2, p0, Lcom/nokoprint/core/o$a;->d:I

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/nokoprint/core/o$a;->c:[B

    array-length v3, v3

    if-le v2, v3, :cond_0

    .line 589
    invoke-virtual {p0}, Lcom/nokoprint/core/o$a;->b()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 591
    iget-object v3, p0, Lcom/nokoprint/core/o$a;->c:[B

    iget v4, p0, Lcom/nokoprint/core/o$a;->d:I

    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 592
    iget v2, p0, Lcom/nokoprint/core/o$a;->d:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/nokoprint/core/o$a;->d:I

    goto :goto_0

    .line 594
    :cond_1
    invoke-virtual {p0}, Lcom/nokoprint/core/o$a;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 596
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 597
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
