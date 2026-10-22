.class Lcom/nokoprint/f/bb;
.super Lcom/nokoprint/f/bq;
.source "SourceFile"

# interfaces
.implements Lcom/nokoprint/f/at;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokoprint/f/bb$a;
    }
.end annotation


# static fields
.field private static final l:[B

.field private static final m:Lcom/nokoprint/f/z;


# instance fields
.field a:Lcom/nokoprint/f/q;

.field d:Lcom/nokoprint/f/bb$a;

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:Ljava/lang/String;

.field private n:Ljava/net/InetAddress;

.field private o:I

.field private p:Lcom/nokoprint/f/bs;

.field private q:Ljava/net/Socket;

.field private r:I

.field private s:I

.field private t:Ljava/io/OutputStream;

.field private u:Ljava/io/InputStream;

.field private v:[B

.field private w:Lcom/nokoprint/f/s;

.field private x:J

.field private y:Ljava/util/LinkedList;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xffff

    new-array v0, v0, [B

    .line 24
    sput-object v0, Lcom/nokoprint/f/bb;->l:[B

    .line 25
    new-instance v0, Lcom/nokoprint/f/z;

    invoke-direct {v0}, Lcom/nokoprint/f/z;-><init>()V

    sput-object v0, Lcom/nokoprint/f/bb;->m:Lcom/nokoprint/f/z;

    return-void
.end method

.method private constructor <init>(Lcom/nokoprint/f/bs;ILjava/net/InetAddress;I)V
    .locals 4

    .line 109
    invoke-direct {p0}, Lcom/nokoprint/f/bq;-><init>()V

    const/16 v0, 0x200

    new-array v0, v0, [B

    .line 89
    iput-object v0, p0, Lcom/nokoprint/f/bb;->v:[B

    .line 90
    new-instance v0, Lcom/nokoprint/f/s;

    invoke-direct {v0}, Lcom/nokoprint/f/s;-><init>()V

    iput-object v0, p0, Lcom/nokoprint/f/bb;->w:Lcom/nokoprint/f/s;

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3a98

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nokoprint/f/bb;->x:J

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/nokoprint/f/bb;->a:Lcom/nokoprint/f/q;

    .line 96
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/nokoprint/f/bb;->y:Ljava/util/LinkedList;

    .line 98
    new-instance v1, Lcom/nokoprint/f/bb$a;

    invoke-direct {v1, p0}, Lcom/nokoprint/f/bb$a;-><init>(Lcom/nokoprint/f/bb;)V

    iput-object v1, p0, Lcom/nokoprint/f/bb;->d:Lcom/nokoprint/f/bb$a;

    const v1, 0xc803

    .line 100
    iput v1, p0, Lcom/nokoprint/f/bb;->e:I

    const/16 v1, 0xa

    .line 101
    iput v1, p0, Lcom/nokoprint/f/bb;->f:I

    const/16 v1, 0x4104

    .line 102
    iput v1, p0, Lcom/nokoprint/f/bb;->g:I

    const v1, 0xec00

    .line 103
    iput v1, p0, Lcom/nokoprint/f/bb;->h:I

    const/16 v1, 0x1054

    .line 104
    iput v1, p0, Lcom/nokoprint/f/bb;->i:I

    const/4 v1, 0x0

    .line 105
    iput v1, p0, Lcom/nokoprint/f/bb;->j:I

    const/4 v1, 0x1

    .line 106
    iput-boolean v1, p0, Lcom/nokoprint/f/bb;->z:Z

    .line 107
    iput-object v0, p0, Lcom/nokoprint/f/bb;->k:Ljava/lang/String;

    .line 110
    iput-object p1, p0, Lcom/nokoprint/f/bb;->p:Lcom/nokoprint/f/bs;

    .line 111
    iput p2, p0, Lcom/nokoprint/f/bb;->r:I

    .line 112
    iput-object p3, p0, Lcom/nokoprint/f/bb;->n:Ljava/net/InetAddress;

    .line 113
    iput p4, p0, Lcom/nokoprint/f/bb;->o:I

    return-void
.end method

.method static declared-synchronized a(Lcom/nokoprint/f/bs;I)Lcom/nokoprint/f/bb;
    .locals 4

    const-class v0, Lcom/nokoprint/f/bb;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/nokoprint/f/bb;->b:Ljava/net/InetAddress;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, p1, v1, v2, v3}, Lcom/nokoprint/f/bb;->a(Lcom/nokoprint/f/bs;ILjava/net/InetAddress;ILjava/lang/String;)Lcom/nokoprint/f/bb;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized a(Lcom/nokoprint/f/bs;ILjava/net/InetAddress;ILjava/lang/String;)Lcom/nokoprint/f/bb;
    .locals 10

    const-class v0, Lcom/nokoprint/f/bb;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/nokoprint/f/bb;->R:Ljava/util/LinkedList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    sget-object v2, Lcom/nokoprint/f/bb;->R:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 42
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 43
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nokoprint/f/bb;

    move-object v4, v3

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    move v8, p3

    move-object v9, p4

    .line 44
    invoke-direct/range {v4 .. v9}, Lcom/nokoprint/f/bb;->b(Lcom/nokoprint/f/bs;ILjava/net/InetAddress;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/nokoprint/f/bb;->y:Ljava/util/LinkedList;

    .line 45
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    const/16 v5, 0xfa

    if-ge v4, v5, :cond_0

    .line 46
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v3

    .line 51
    :cond_1
    :try_start_2
    new-instance p4, Lcom/nokoprint/f/bb;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/nokoprint/f/bb;-><init>(Lcom/nokoprint/f/bs;ILjava/net/InetAddress;I)V

    .line 52
    sget-object p0, Lcom/nokoprint/f/bb;->R:Ljava/util/LinkedList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p4}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 53
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    monitor-exit v0

    return-object p4

    :catchall_0
    move-exception p0

    .line 53
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    goto :goto_1

    :goto_0
    throw p0

    :goto_1
    goto :goto_0
.end method

.method private a(ILcom/nokoprint/f/p;)V
    .locals 6

    .line 244
    iget-object v0, p0, Lcom/nokoprint/f/bb;->v:[B

    monitor-enter v0

    const/16 v1, 0x8b

    if-ne p1, v1, :cond_0

    .line 246
    :try_start_0
    invoke-direct {p0}, Lcom/nokoprint/f/bb;->e()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x1bd

    .line 258
    :cond_1
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    iput-object v1, p0, Lcom/nokoprint/f/bb;->q:Ljava/net/Socket;

    .line 259
    iget-object v2, p0, Lcom/nokoprint/f/bb;->n:Ljava/net/InetAddress;

    if-eqz v2, :cond_2

    .line 260
    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/nokoprint/f/bb;->n:Ljava/net/InetAddress;

    iget v4, p0, Lcom/nokoprint/f/bb;->o:I

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v1, v2}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 261
    :cond_2
    iget-object v1, p0, Lcom/nokoprint/f/bb;->q:Ljava/net/Socket;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/nokoprint/f/bb;->p:Lcom/nokoprint/f/bs;

    invoke-virtual {v3}, Lcom/nokoprint/f/bs;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 p1, 0x3a98

    invoke-virtual {v1, v2, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 263
    iget-object p1, p0, Lcom/nokoprint/f/bb;->q:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/f/bb;->t:Ljava/io/OutputStream;

    .line 264
    iget-object p1, p0, Lcom/nokoprint/f/bb;->q:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/f/bb;->u:Ljava/io/InputStream;

    .line 267
    :goto_0
    iget p1, p0, Lcom/nokoprint/f/bb;->s:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/nokoprint/f/bb;->s:I

    const/16 v2, 0x7d00

    if-ne p1, v2, :cond_3

    iput v1, p0, Lcom/nokoprint/f/bb;->s:I

    .line 268
    :cond_3
    sget-object p1, Lcom/nokoprint/f/bb;->m:Lcom/nokoprint/f/z;

    iget v1, p0, Lcom/nokoprint/f/bb;->s:I

    iput v1, p1, Lcom/nokoprint/f/z;->n:I

    .line 269
    iget-object v1, p0, Lcom/nokoprint/f/bb;->v:[B

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2}, Lcom/nokoprint/f/z;->a([BI)I

    move-result p1

    const v1, 0xffff

    and-int v3, p1, v1

    .line 270
    iget-object v4, p0, Lcom/nokoprint/f/bb;->v:[B

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/nokoprint/f/d/c;->a(I[BI)I

    .line 272
    iget-object v3, p0, Lcom/nokoprint/f/bb;->t:Ljava/io/OutputStream;

    iget-object v4, p0, Lcom/nokoprint/f/bb;->v:[B

    add-int/2addr p1, v2

    invoke-virtual {v3, v4, v5, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 273
    iget-object p1, p0, Lcom/nokoprint/f/bb;->t:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 277
    invoke-virtual {p0}, Lcom/nokoprint/f/bb;->c()Lcom/nokoprint/f/n;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 279
    iget-object p1, p0, Lcom/nokoprint/f/bb;->v:[B

    const/4 v3, 0x2

    invoke-static {p1, v3}, Lcom/nokoprint/f/d/c;->a([BI)S

    move-result p1

    and-int/2addr p1, v1

    const/16 v1, 0x21

    if-lt p1, v1, :cond_4

    add-int/lit8 v1, p1, 0x4

    .line 280
    iget-object v3, p0, Lcom/nokoprint/f/bb;->v:[B

    array-length v4, v3

    if-gt v1, v4, :cond_4

    .line 283
    iget-object v1, p0, Lcom/nokoprint/f/bb;->u:Ljava/io/InputStream;

    const/16 v4, 0x24

    add-int/lit8 p1, p1, -0x20

    invoke-static {v1, v3, v4, p1}, Lcom/nokoprint/f/bb;->a(Ljava/io/InputStream;[BII)I

    .line 284
    iget-object p1, p0, Lcom/nokoprint/f/bb;->v:[B

    invoke-virtual {p2, p1, v2}, Lcom/nokoprint/f/p;->b([BI)I

    .line 285
    monitor-exit v0

    return-void

    .line 281
    :cond_4
    new-instance p2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid payload size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 278
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "transport closed in negotiate"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 285
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Lcom/nokoprint/f/p;Lcom/nokoprint/f/p;)V
    .locals 2

    .line 492
    iget v0, p2, Lcom/nokoprint/f/p;->i:I

    invoke-static {v0}, Lcom/nokoprint/f/au;->b(I)I

    move-result v0

    iput v0, p2, Lcom/nokoprint/f/p;->i:I

    .line 493
    iget v0, p2, Lcom/nokoprint/f/p;->i:I

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    .line 517
    new-instance p1, Lcom/nokoprint/f/au;

    iget p2, p2, Lcom/nokoprint/f/p;->i:I

    invoke-direct {p1, p2, v1}, Lcom/nokoprint/f/au;-><init>(ILjava/lang/Throwable;)V

    throw p1

    .line 508
    :sswitch_0
    iget-object p1, p1, Lcom/nokoprint/f/p;->v:Lcom/nokoprint/f/m;

    if-nez p1, :cond_0

    .line 509
    new-instance p1, Lcom/nokoprint/f/au;

    iget p2, p2, Lcom/nokoprint/f/p;->i:I

    invoke-direct {p1, p2, v1}, Lcom/nokoprint/f/au;-><init>(ILjava/lang/Throwable;)V

    throw p1

    .line 511
    :cond_0
    new-instance p1, Lcom/nokoprint/f/au;

    iget p2, p2, Lcom/nokoprint/f/p;->i:I

    invoke-direct {p1, p2, v1}, Lcom/nokoprint/f/au;-><init>(ILjava/lang/Throwable;)V

    throw p1

    .line 506
    :pswitch_0
    :sswitch_1
    new-instance p1, Lcom/nokoprint/f/r;

    iget p2, p2, Lcom/nokoprint/f/p;->i:I

    invoke-direct {p1, p2}, Lcom/nokoprint/f/r;-><init>(I)V

    throw p1

    .line 519
    :cond_1
    :sswitch_2
    iget-boolean p1, p2, Lcom/nokoprint/f/p;->u:Z

    if-nez p1, :cond_2

    return-void

    .line 520
    :cond_2
    new-instance p1, Lcom/nokoprint/f/au;

    const-string p2, "Signature verification failed."

    invoke-direct {p1, p2}, Lcom/nokoprint/f/au;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x7ffffffb -> :sswitch_2
        -0x3fffffea -> :sswitch_2
        -0x3fffffde -> :sswitch_1
        -0x3fffff96 -> :sswitch_1
        -0x3ffffe74 -> :sswitch_1
        -0x3ffffdcc -> :sswitch_1
        -0x3ffffda9 -> :sswitch_0
        0x0 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x3fffff93
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/nokoprint/f/bs;ILjava/net/InetAddress;ILjava/lang/String;)Z
    .locals 1

    if-nez p5, :cond_0

    .line 155
    invoke-virtual {p1}, Lcom/nokoprint/f/bs;->d()Ljava/lang/String;

    move-result-object p5

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/nokoprint/f/bb;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_4

    :cond_1
    iget-object p5, p0, Lcom/nokoprint/f/bb;->p:Lcom/nokoprint/f/bs;

    .line 157
    invoke-virtual {p1, p5}, Lcom/nokoprint/f/bs;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_2

    iget p1, p0, Lcom/nokoprint/f/bb;->r:I

    if-eq p2, p1, :cond_2

    const/16 p5, 0x1bd

    if-ne p2, p5, :cond_4

    const/16 p2, 0x8b

    if-ne p1, p2, :cond_4

    :cond_2
    iget-object p1, p0, Lcom/nokoprint/f/bb;->n:Ljava/net/InetAddress;

    if-eq p3, p1, :cond_3

    if-eqz p3, :cond_4

    .line 163
    invoke-virtual {p3, p1}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iget p1, p0, Lcom/nokoprint/f/bb;->o:I

    if-ne p4, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(Lcom/nokoprint/f/n;)V
    .locals 1

    .line 428
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nokoprint/f/bb;->b(Lcom/nokoprint/f/n;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    .line 431
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/nokoprint/f/bb;->b(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 434
    :catch_1
    throw p1
.end method

.method private e()V
    .locals 7

    .line 182
    new-instance v0, Lcom/nokoprint/f/b/a;

    iget-object v1, p0, Lcom/nokoprint/f/bb;->p:Lcom/nokoprint/f/bs;

    invoke-virtual {v1}, Lcom/nokoprint/f/bs;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/nokoprint/f/b/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    :goto_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    iput-object v1, p0, Lcom/nokoprint/f/bb;->q:Ljava/net/Socket;

    .line 194
    iget-object v2, p0, Lcom/nokoprint/f/bb;->n:Ljava/net/InetAddress;

    if-eqz v2, :cond_0

    .line 195
    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/nokoprint/f/bb;->n:Ljava/net/InetAddress;

    iget v4, p0, Lcom/nokoprint/f/bb;->o:I

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v1, v2}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 196
    :cond_0
    iget-object v1, p0, Lcom/nokoprint/f/bb;->q:Ljava/net/Socket;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/nokoprint/f/bb;->p:Lcom/nokoprint/f/bs;

    invoke-virtual {v3}, Lcom/nokoprint/f/bs;->e()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8b

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0x3a98

    invoke-virtual {v1, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 198
    iget-object v1, p0, Lcom/nokoprint/f/bb;->q:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/nokoprint/f/bb;->t:Ljava/io/OutputStream;

    .line 199
    iget-object v1, p0, Lcom/nokoprint/f/bb;->q:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/nokoprint/f/bb;->u:Ljava/io/InputStream;

    .line 201
    new-instance v1, Lcom/nokoprint/f/b/j;

    .line 202
    invoke-static {}, Lcom/nokoprint/f/b/f;->b()Lcom/nokoprint/f/b/a;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/nokoprint/f/b/j;-><init>(Lcom/nokoprint/f/b/a;Lcom/nokoprint/f/b/a;)V

    .line 203
    iget-object v2, p0, Lcom/nokoprint/f/bb;->t:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/nokoprint/f/bb;->v:[B

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/nokoprint/f/b/k;->b([BI)I

    move-result v1

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 204
    iget-object v1, p0, Lcom/nokoprint/f/bb;->u:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/nokoprint/f/bb;->v:[B

    const/4 v3, 0x4

    invoke-static {v1, v2, v4, v3}, Lcom/nokoprint/f/bb;->a(Ljava/io/InputStream;[BII)I

    move-result v1

    if-lt v1, v3, :cond_7

    .line 211
    iget-object v1, p0, Lcom/nokoprint/f/bb;->v:[B

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eq v1, v2, :cond_6

    const/16 v2, 0x82

    if-eq v1, v2, :cond_5

    const/16 v6, 0x83

    if-ne v1, v6, :cond_4

    .line 215
    iget-object v1, p0, Lcom/nokoprint/f/bb;->u:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/16 v4, 0x80

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 222
    :cond_1
    invoke-virtual {p0, v5}, Lcom/nokoprint/f/bb;->b(Z)V

    .line 223
    new-instance v0, Lcom/nokoprint/f/b/g;

    invoke-direct {v0, v3, v1}, Lcom/nokoprint/f/b/g;-><init>(II)V

    throw v0

    .line 219
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/nokoprint/f/bb;->q:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 234
    iget-object v1, p0, Lcom/nokoprint/f/bb;->p:Lcom/nokoprint/f/bs;

    invoke-virtual {v1}, Lcom/nokoprint/f/bs;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nokoprint/f/b/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto/16 :goto_0

    .line 236
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to establish session with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nokoprint/f/bb;->p:Lcom/nokoprint/f/bs;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_4
    invoke-virtual {p0, v5}, Lcom/nokoprint/f/bb;->b(Z)V

    .line 232
    new-instance v0, Lcom/nokoprint/f/b/g;

    invoke-direct {v0, v3, v4}, Lcom/nokoprint/f/b/g;-><init>(II)V

    throw v0

    :cond_5
    return-void

    .line 227
    :cond_6
    invoke-virtual {p0, v5}, Lcom/nokoprint/f/bb;->b(Z)V

    .line 228
    new-instance v0, Lcom/nokoprint/f/b/g;

    invoke-direct {v0, v3, v2}, Lcom/nokoprint/f/b/g;-><init>(II)V

    throw v0

    .line 206
    :cond_7
    :try_start_0
    iget-object v0, p0, Lcom/nokoprint/f/bb;->q:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :catch_0
    new-instance v0, Lcom/nokoprint/f/au;

    const-string v1, "EOF during NetBIOS session request"

    invoke-direct {v0, v1}, Lcom/nokoprint/f/au;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method declared-synchronized a(Lcom/nokoprint/f/m;)Lcom/nokoprint/f/az;
    .locals 7

    monitor-enter p0

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/nokoprint/f/bb;->y:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 127
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokoprint/f/az;

    .line 129
    invoke-virtual {v1, p1}, Lcom/nokoprint/f/az;->a(Lcom/nokoprint/f/m;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 130
    iput-object p1, v1, Lcom/nokoprint/f/az;->b:Lcom/nokoprint/f/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit p0

    return-object v1

    .line 136
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lcom/nokoprint/f/bb;->x:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    const-wide/16 v0, 0x3a98

    add-long/2addr v0, v2

    .line 137
    iput-wide v0, p0, Lcom/nokoprint/f/bb;->x:J

    .line 138
    iget-object v0, p0, Lcom/nokoprint/f/bb;->y:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 139
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 140
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokoprint/f/az;

    .line 141
    iget-wide v4, v1, Lcom/nokoprint/f/az;->c:J

    cmp-long v6, v4, v2

    if-gez v6, :cond_2

    const/4 v4, 0x0

    .line 142
    invoke-virtual {v1, v4}, Lcom/nokoprint/f/az;->a(Z)V

    goto :goto_0

    .line 147
    :cond_3
    new-instance v6, Lcom/nokoprint/f/az;

    iget-object v1, p0, Lcom/nokoprint/f/bb;->p:Lcom/nokoprint/f/bs;

    iget v2, p0, Lcom/nokoprint/f/bb;->r:I

    iget-object v3, p0, Lcom/nokoprint/f/bb;->n:Ljava/net/InetAddress;

    iget v4, p0, Lcom/nokoprint/f/bb;->o:I

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/nokoprint/f/az;-><init>(Lcom/nokoprint/f/bs;ILjava/net/InetAddress;ILcom/nokoprint/f/m;)V

    .line 148
    iput-object p0, v6, Lcom/nokoprint/f/az;->a:Lcom/nokoprint/f/bb;

    .line 149
    iget-object p1, p0, Lcom/nokoprint/f/bb;->y:Ljava/util/LinkedList;

    invoke-virtual {p1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method a()V
    .locals 4

    const-wide/16 v0, 0x3a98

    .line 289
    :try_start_0
    invoke-super {p0, v0, v1}, Lcom/nokoprint/f/bq;->a(J)V
    :try_end_0
    .catch Lcom/nokoprint/f/br; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 291
    new-instance v1, Lcom/nokoprint/f/au;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to connect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nokoprint/f/bb;->p:Lcom/nokoprint/f/bs;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/nokoprint/f/au;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected a(Lcom/nokoprint/f/n;)V
    .locals 3

    .line 365
    iget v0, p0, Lcom/nokoprint/f/bb;->s:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/nokoprint/f/bb;->s:I

    const/16 v2, 0x7d00

    if-ne v0, v2, :cond_0

    iput v1, p0, Lcom/nokoprint/f/bb;->s:I

    .line 366
    :cond_0
    check-cast p1, Lcom/nokoprint/f/p;

    iget v0, p0, Lcom/nokoprint/f/bb;->s:I

    iput v0, p1, Lcom/nokoprint/f/p;->n:I

    return-void
.end method

.method protected a(Lcom/nokoprint/f/o;)V
    .locals 7

    .line 439
    check-cast p1, Lcom/nokoprint/f/p;

    .line 440
    iget-boolean v0, p0, Lcom/nokoprint/f/bb;->z:Z

    iput-boolean v0, p1, Lcom/nokoprint/f/p;->q:Z

    .line 441
    iget v0, p0, Lcom/nokoprint/f/bb;->i:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lcom/nokoprint/f/p;->s:Z

    .line 443
    sget-object v0, Lcom/nokoprint/f/bb;->l:[B

    monitor-enter v0

    .line 444
    :try_start_0
    iget-object v1, p0, Lcom/nokoprint/f/bb;->v:[B

    const/16 v3, 0x24

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x2

    .line 445
    invoke-static {v0, v1}, Lcom/nokoprint/f/d/c;->a([BI)S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    const/16 v2, 0x21

    if-lt v1, v2, :cond_6

    add-int/lit8 v2, v1, 0x4

    .line 446
    iget v4, p0, Lcom/nokoprint/f/bb;->h:I

    if-gt v2, v4, :cond_6

    const/16 v2, 0x9

    .line 449
    invoke-static {v0, v2}, Lcom/nokoprint/f/d/c;->c([BI)I

    move-result v2

    and-int/lit8 v2, v2, -0x1

    .line 450
    iget-byte v4, p1, Lcom/nokoprint/f/p;->d:B

    const/16 v5, 0x2e

    const/4 v6, 0x4

    if-ne v4, v5, :cond_3

    if-eqz v2, :cond_1

    const v4, -0x7ffffffb

    if-ne v2, v4, :cond_3

    .line 453
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/nokoprint/f/ag;

    .line 456
    iget-object v2, p0, Lcom/nokoprint/f/bb;->u:Ljava/io/InputStream;

    const/16 v4, 0x1b

    invoke-static {v2, v0, v3, v4}, Lcom/nokoprint/f/bb;->a(Ljava/io/InputStream;[BII)I

    .line 457
    invoke-virtual {p1, v0, v6}, Lcom/nokoprint/f/p;->b([BI)I

    .line 459
    iget v2, v1, Lcom/nokoprint/f/ag;->B:I

    add-int/lit8 v2, v2, -0x3b

    .line 460
    iget v3, v1, Lcom/nokoprint/f/ag;->p:I

    if-lez v3, :cond_2

    if-lez v2, :cond_2

    if-ge v2, v6, :cond_2

    .line 461
    iget-object v3, p0, Lcom/nokoprint/f/bb;->u:Ljava/io/InputStream;

    const/16 v4, 0x3f

    invoke-static {v3, v0, v4, v2}, Lcom/nokoprint/f/bb;->a(Ljava/io/InputStream;[BII)I

    .line 463
    :cond_2
    iget v2, v1, Lcom/nokoprint/f/ag;->A:I

    if-lez v2, :cond_4

    .line 464
    iget-object v2, p0, Lcom/nokoprint/f/bb;->u:Ljava/io/InputStream;

    iget-object v3, v1, Lcom/nokoprint/f/ag;->a:[B

    iget v4, v1, Lcom/nokoprint/f/ag;->z:I

    iget v1, v1, Lcom/nokoprint/f/ag;->A:I

    invoke-static {v2, v3, v4, v1}, Lcom/nokoprint/f/bb;->a(Ljava/io/InputStream;[BII)I

    goto :goto_1

    .line 466
    :cond_3
    iget-object v2, p0, Lcom/nokoprint/f/bb;->u:Ljava/io/InputStream;

    add-int/lit8 v1, v1, -0x20

    invoke-static {v2, v0, v3, v1}, Lcom/nokoprint/f/bb;->a(Ljava/io/InputStream;[BII)I

    .line 467
    invoke-virtual {p1, v0, v6}, Lcom/nokoprint/f/p;->b([BI)I

    .line 468
    instance-of v1, p1, Lcom/nokoprint/f/ak;

    if-eqz v1, :cond_4

    .line 469
    move-object v1, p1

    check-cast v1, Lcom/nokoprint/f/ak;

    invoke-virtual {v1}, Lcom/nokoprint/f/ak;->nextElement()Ljava/lang/Object;

    .line 477
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/nokoprint/f/bb;->a:Lcom/nokoprint/f/q;

    if-eqz v1, :cond_5

    iget v1, p1, Lcom/nokoprint/f/p;->i:I

    if-nez v1, :cond_5

    .line 478
    iget-object v1, p0, Lcom/nokoprint/f/bb;->a:Lcom/nokoprint/f/q;

    invoke-virtual {v1, v0, v6, p1}, Lcom/nokoprint/f/q;->a([BILcom/nokoprint/f/p;)Z

    .line 480
    :cond_5
    monitor-exit v0

    return-void

    .line 447
    :cond_6
    new-instance p1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid payload size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 480
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Lcom/nokoprint/f/p;Lcom/nokoprint/f/p;)V
    .locals 7

    .line 525
    invoke-virtual {p0}, Lcom/nokoprint/f/bb;->a()V

    .line 527
    iget v0, p1, Lcom/nokoprint/f/p;->j:I

    iget v1, p0, Lcom/nokoprint/f/bb;->e:I

    or-int/2addr v0, v1

    iput v0, p1, Lcom/nokoprint/f/p;->j:I

    .line 528
    iget-boolean v0, p0, Lcom/nokoprint/f/bb;->z:Z

    iput-boolean v0, p1, Lcom/nokoprint/f/p;->q:Z

    .line 529
    iput-object p2, p1, Lcom/nokoprint/f/p;->y:Lcom/nokoprint/f/p;

    .line 530
    iget-object v0, p1, Lcom/nokoprint/f/p;->x:Lcom/nokoprint/f/q;

    if-nez v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/nokoprint/f/bb;->a:Lcom/nokoprint/f/q;

    iput-object v0, p1, Lcom/nokoprint/f/p;->x:Lcom/nokoprint/f/q;

    :cond_0
    if-nez p2, :cond_1

    .line 535
    :try_start_0
    invoke-direct {p0, p1}, Lcom/nokoprint/f/bb;->c(Lcom/nokoprint/f/n;)V

    return-void

    .line 537
    :cond_1
    instance-of v0, p1, Lcom/nokoprint/f/aj;

    const-wide/16 v1, 0x3a98

    if-eqz v0, :cond_9

    .line 538
    iget-byte v0, p1, Lcom/nokoprint/f/p;->d:B

    iput-byte v0, p2, Lcom/nokoprint/f/p;->d:B

    .line 539
    move-object v0, p1

    check-cast v0, Lcom/nokoprint/f/aj;

    .line 540
    move-object v3, p2

    check-cast v3, Lcom/nokoprint/f/ak;

    .line 542
    iget v4, p0, Lcom/nokoprint/f/bb;->g:I

    iput v4, v0, Lcom/nokoprint/f/aj;->O:I

    .line 543
    invoke-virtual {v3}, Lcom/nokoprint/f/ak;->a()V
    :try_end_0
    .catch Lcom/nokoprint/f/au; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 546
    :try_start_1
    invoke-static {v0, v3}, Lcom/nokoprint/f/b;->a(Lcom/nokoprint/f/aj;Lcom/nokoprint/f/ak;)V

    .line 552
    invoke-virtual {v0}, Lcom/nokoprint/f/aj;->nextElement()Ljava/lang/Object;

    .line 553
    invoke-virtual {v0}, Lcom/nokoprint/f/aj;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 554
    new-instance v4, Lcom/nokoprint/f/s;

    invoke-direct {v4}, Lcom/nokoprint/f/s;-><init>()V

    .line 555
    invoke-super {p0, v0, v4, v1, v2}, Lcom/nokoprint/f/bq;->a(Lcom/nokoprint/f/n;Lcom/nokoprint/f/o;J)V

    .line 556
    iget v5, v4, Lcom/nokoprint/f/s;->i:I

    if-eqz v5, :cond_2

    .line 557
    invoke-direct {p0, v0, v4}, Lcom/nokoprint/f/bb;->b(Lcom/nokoprint/f/p;Lcom/nokoprint/f/p;)V

    .line 559
    :cond_2
    invoke-virtual {v0}, Lcom/nokoprint/f/aj;->nextElement()Ljava/lang/Object;

    goto :goto_0

    .line 561
    :cond_3
    invoke-virtual {p0, v0}, Lcom/nokoprint/f/bb;->a(Lcom/nokoprint/f/n;)V

    .line 564
    :goto_0
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v4, 0x0

    .line 565
    :try_start_2
    iput-boolean v4, p2, Lcom/nokoprint/f/p;->r:Z

    .line 566
    iput-boolean v4, v3, Lcom/nokoprint/f/ak;->b_:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 568
    :try_start_3
    iget-object v4, p0, Lcom/nokoprint/f/bb;->g_:Ljava/util/HashMap;

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    :cond_4
    invoke-direct {p0, v0}, Lcom/nokoprint/f/bb;->c(Lcom/nokoprint/f/n;)V

    .line 576
    invoke-virtual {v0}, Lcom/nokoprint/f/aj;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lcom/nokoprint/f/aj;->nextElement()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    .line 583
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v1

    iput-wide v4, v3, Lcom/nokoprint/f/ak;->a_:J

    .line 584
    :goto_1
    invoke-virtual {v3}, Lcom/nokoprint/f/ak;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 585
    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 586
    iget-wide v1, v3, Lcom/nokoprint/f/ak;->a_:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v1, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_6

    goto :goto_1

    .line 588
    :cond_6
    new-instance p1, Lcom/nokoprint/f/br;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " timedout waiting for response to "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/nokoprint/f/br;-><init>(Ljava/lang/String;)V

    throw p1

    .line 593
    :cond_7
    iget v1, p2, Lcom/nokoprint/f/p;->i:I

    if-eqz v1, :cond_8

    .line 594
    invoke-direct {p0, v0, v3}, Lcom/nokoprint/f/bb;->b(Lcom/nokoprint/f/p;Lcom/nokoprint/f/p;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 599
    :cond_8
    :try_start_4
    iget-object v1, p0, Lcom/nokoprint/f/bb;->g_:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 603
    :try_start_5
    iget-object v0, v0, Lcom/nokoprint/f/aj;->P:[B

    invoke-static {v0}, Lcom/nokoprint/f/b;->a([B)V

    .line 604
    iget-object v0, v3, Lcom/nokoprint/f/ak;->B:[B

    invoke-static {v0}, Lcom/nokoprint/f/b;->a([B)V
    :try_end_5
    .catch Lcom/nokoprint/f/au; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 597
    :try_start_6
    new-instance p2, Lcom/nokoprint/f/br;

    invoke-direct {p2, p1}, Lcom/nokoprint/f/br;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 599
    :goto_2
    :try_start_7
    iget-object p2, p0, Lcom/nokoprint/f/bb;->g_:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    throw p1

    :catchall_1
    move-exception p1

    .line 601
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    .line 603
    :try_start_9
    iget-object p2, v0, Lcom/nokoprint/f/aj;->P:[B

    invoke-static {p2}, Lcom/nokoprint/f/b;->a([B)V

    .line 604
    iget-object p2, v3, Lcom/nokoprint/f/ak;->B:[B

    invoke-static {p2}, Lcom/nokoprint/f/b;->a([B)V

    .line 605
    throw p1

    .line 608
    :cond_9
    iget-byte v0, p1, Lcom/nokoprint/f/p;->d:B

    iput-byte v0, p2, Lcom/nokoprint/f/p;->d:B

    .line 609
    invoke-super {p0, p1, p2, v1, v2}, Lcom/nokoprint/f/bq;->a(Lcom/nokoprint/f/n;Lcom/nokoprint/f/o;J)V
    :try_end_9
    .catch Lcom/nokoprint/f/au; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 617
    :goto_3
    invoke-direct {p0, p1, p2}, Lcom/nokoprint/f/bb;->b(Lcom/nokoprint/f/p;Lcom/nokoprint/f/p;)V

    return-void

    :catch_1
    move-exception p1

    .line 614
    new-instance p2, Lcom/nokoprint/f/au;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/nokoprint/f/au;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 612
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method protected a(Z)V
    .locals 3

    .line 346
    iget-object v0, p0, Lcom/nokoprint/f/bb;->y:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 348
    :try_start_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 349
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nokoprint/f/az;

    .line 350
    invoke-virtual {v2, p1}, Lcom/nokoprint/f/az;->a(Z)V

    goto :goto_0

    .line 352
    :cond_0
    iget-object p1, p0, Lcom/nokoprint/f/bb;->q:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->shutdownOutput()V

    .line 353
    iget-object p1, p0, Lcom/nokoprint/f/bb;->t:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 354
    iget-object p1, p0, Lcom/nokoprint/f/bb;->u:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 355
    iget-object p1, p0, Lcom/nokoprint/f/bb;->q:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    iput-object v1, p0, Lcom/nokoprint/f/bb;->a:Lcom/nokoprint/f/q;

    .line 358
    iput-object v1, p0, Lcom/nokoprint/f/bb;->q:Ljava/net/Socket;

    .line 359
    iput-object v1, p0, Lcom/nokoprint/f/bb;->k:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    .line 357
    iput-object v1, p0, Lcom/nokoprint/f/bb;->a:Lcom/nokoprint/f/q;

    .line 358
    iput-object v1, p0, Lcom/nokoprint/f/bb;->q:Ljava/net/Socket;

    .line 359
    iput-object v1, p0, Lcom/nokoprint/f/bb;->k:Ljava/lang/String;

    .line 360
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method a(I)Z
    .locals 2

    const-wide/16 v0, 0x3a98

    .line 168
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/nokoprint/f/bb;->a(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    iget v0, p0, Lcom/nokoprint/f/bb;->i:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :catch_0
    move-exception p1

    .line 170
    new-instance v0, Lcom/nokoprint/f/au;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/nokoprint/f/au;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected b()V
    .locals 4

    .line 299
    new-instance v0, Lcom/nokoprint/f/aa;

    iget-object v1, p0, Lcom/nokoprint/f/bb;->d:Lcom/nokoprint/f/bb$a;

    invoke-direct {v0, v1}, Lcom/nokoprint/f/aa;-><init>(Lcom/nokoprint/f/bb$a;)V

    const/16 v1, 0x8b

    const/16 v2, 0x1bd

    .line 301
    :try_start_0
    iget v3, p0, Lcom/nokoprint/f/bb;->r:I

    invoke-direct {p0, v3, v0}, Lcom/nokoprint/f/bb;->a(ILcom/nokoprint/f/p;)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/NoRouteToHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 306
    iget v3, p0, Lcom/nokoprint/f/bb;->r:I

    if-eqz v3, :cond_1

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x1bd

    :cond_1
    :goto_0
    iput v1, p0, Lcom/nokoprint/f/bb;->r:I

    .line 307
    invoke-direct {p0, v1, v0}, Lcom/nokoprint/f/bb;->a(ILcom/nokoprint/f/p;)V

    goto :goto_2

    :catch_1
    nop

    .line 303
    iget v3, p0, Lcom/nokoprint/f/bb;->r:I

    if-eqz v3, :cond_3

    if-ne v3, v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x1bd

    :cond_3
    :goto_1
    iput v1, p0, Lcom/nokoprint/f/bb;->r:I

    .line 304
    invoke-direct {p0, v1, v0}, Lcom/nokoprint/f/bb;->a(ILcom/nokoprint/f/p;)V

    .line 310
    :goto_2
    iget v0, v0, Lcom/nokoprint/f/aa;->a:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_8

    .line 321
    iget-object v0, p0, Lcom/nokoprint/f/bb;->p:Lcom/nokoprint/f/bs;

    invoke-virtual {v0}, Lcom/nokoprint/f/bs;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nokoprint/f/bb;->k:Ljava/lang/String;

    .line 322
    iget-object v0, p0, Lcom/nokoprint/f/bb;->d:Lcom/nokoprint/f/bb$a;

    iget-boolean v0, v0, Lcom/nokoprint/f/bb$a;->j:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/nokoprint/f/bb;->d:Lcom/nokoprint/f/bb$a;

    iget-boolean v0, v0, Lcom/nokoprint/f/bb$a;->i:Z

    .line 325
    iget v0, p0, Lcom/nokoprint/f/bb;->e:I

    const v1, 0xfffb

    and-int/2addr v0, v1

    iput v0, p0, Lcom/nokoprint/f/bb;->e:I

    goto :goto_3

    .line 323
    :cond_4
    iget v0, p0, Lcom/nokoprint/f/bb;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/nokoprint/f/bb;->e:I

    .line 327
    :goto_3
    iget v0, p0, Lcom/nokoprint/f/bb;->f:I

    iget-object v1, p0, Lcom/nokoprint/f/bb;->d:Lcom/nokoprint/f/bb$a;

    iget v1, v1, Lcom/nokoprint/f/bb$a;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/nokoprint/f/bb;->f:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_5

    .line 328
    iput v1, p0, Lcom/nokoprint/f/bb;->f:I

    .line 329
    :cond_5
    iget v0, p0, Lcom/nokoprint/f/bb;->g:I

    iget-object v1, p0, Lcom/nokoprint/f/bb;->d:Lcom/nokoprint/f/bb$a;

    iget v1, v1, Lcom/nokoprint/f/bb$a;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/nokoprint/f/bb;->g:I

    .line 330
    iget v0, p0, Lcom/nokoprint/f/bb;->i:I

    iget-object v1, p0, Lcom/nokoprint/f/bb;->d:Lcom/nokoprint/f/bb$a;

    iget v1, v1, Lcom/nokoprint/f/bb$a;->d:I

    and-int/2addr v0, v1

    iput v0, p0, Lcom/nokoprint/f/bb;->i:I

    .line 331
    iget-object v0, p0, Lcom/nokoprint/f/bb;->d:Lcom/nokoprint/f/bb$a;

    iget v0, v0, Lcom/nokoprint/f/bb$a;->d:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 332
    iget v0, p0, Lcom/nokoprint/f/bb;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/nokoprint/f/bb;->i:I

    .line 334
    :cond_6
    iget v0, p0, Lcom/nokoprint/f/bb;->i:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 339
    iput-boolean v0, p0, Lcom/nokoprint/f/bb;->z:Z

    .line 340
    iget v0, p0, Lcom/nokoprint/f/bb;->e:I

    and-int/lit16 v0, v0, 0x7fff

    iput v0, p0, Lcom/nokoprint/f/bb;->e:I

    :cond_7
    return-void

    .line 311
    :cond_8
    new-instance v0, Lcom/nokoprint/f/au;

    const-string v1, "This client does not support the negotiated dialect."

    invoke-direct {v0, v1}, Lcom/nokoprint/f/au;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected b(Lcom/nokoprint/f/n;)V
    .locals 4

    .line 416
    sget-object v0, Lcom/nokoprint/f/bb;->l:[B

    monitor-enter v0

    .line 417
    :try_start_0
    check-cast p1, Lcom/nokoprint/f/p;

    const/4 v1, 0x4

    .line 418
    invoke-virtual {p1, v0, v1}, Lcom/nokoprint/f/p;->a([BI)I

    move-result p1

    const v2, 0xffff

    and-int/2addr v2, p1

    const/4 v3, 0x0

    .line 419
    invoke-static {v2, v0, v3}, Lcom/nokoprint/f/d/c;->a(I[BI)I

    .line 423
    iget-object v2, p0, Lcom/nokoprint/f/bb;->t:Ljava/io/OutputStream;

    add-int/2addr p1, v1

    invoke-virtual {v2, v0, v3, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 424
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b(Lcom/nokoprint/f/m;)Z
    .locals 1

    .line 175
    iget v0, p0, Lcom/nokoprint/f/bb;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokoprint/f/bb;->a:Lcom/nokoprint/f/q;

    if-nez v0, :cond_0

    sget-object v0, Lcom/nokoprint/f/m;->b:Lcom/nokoprint/f/m;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/nokoprint/f/m;->b:Lcom/nokoprint/f/m;

    .line 178
    invoke-virtual {v0, p1}, Lcom/nokoprint/f/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected c()Lcom/nokoprint/f/n;
    .locals 8

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/nokoprint/f/bb;->u:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/nokoprint/f/bb;->v:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lcom/nokoprint/f/bb;->a(Ljava/io/InputStream;[BII)I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, v3, :cond_1

    return-object v1

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/nokoprint/f/bb;->v:[B

    aget-byte v4, v0, v2

    const/16 v5, -0x7b

    if-eq v4, v5, :cond_0

    .line 375
    iget-object v4, p0, Lcom/nokoprint/f/bb;->u:Ljava/io/InputStream;

    const/16 v5, 0x20

    invoke-static {v4, v0, v3, v5}, Lcom/nokoprint/f/bb;->a(Ljava/io/InputStream;[BII)I

    move-result v0

    if-ge v0, v5, :cond_2

    return-object v1

    .line 386
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nokoprint/f/bb;->v:[B

    aget-byte v4, v0, v2

    const/4 v5, -0x1

    if-nez v4, :cond_3

    const/4 v4, 0x1

    aget-byte v4, v0, v4

    if-nez v4, :cond_3

    aget-byte v4, v0, v3

    if-ne v4, v5, :cond_3

    const/4 v4, 0x5

    aget-byte v4, v0, v4

    const/16 v6, 0x53

    if-ne v4, v6, :cond_3

    const/4 v4, 0x6

    aget-byte v4, v0, v4

    const/16 v6, 0x4d

    if-ne v4, v6, :cond_3

    const/4 v4, 0x7

    aget-byte v4, v0, v4

    const/16 v6, 0x42

    if-ne v4, v6, :cond_3

    .line 404
    iget-object v1, p0, Lcom/nokoprint/f/bb;->w:Lcom/nokoprint/f/s;

    const/16 v2, 0x22

    invoke-static {v0, v2}, Lcom/nokoprint/f/d/c;->b([BI)S

    move-result v0

    const v2, 0xffff

    and-int/2addr v0, v2

    iput v0, v1, Lcom/nokoprint/f/s;->n:I

    .line 412
    iget-object v0, p0, Lcom/nokoprint/f/bb;->w:Lcom/nokoprint/f/s;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const/16 v4, 0x23

    if-ge v0, v4, :cond_4

    .line 397
    iget-object v4, p0, Lcom/nokoprint/f/bb;->v:[B

    add-int/lit8 v6, v0, 0x1

    aget-byte v7, v4, v6

    aput-byte v7, v4, v0

    move v0, v6

    goto :goto_1

    .line 400
    :cond_4
    iget-object v0, p0, Lcom/nokoprint/f/bb;->u:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ne v0, v5, :cond_5

    return-object v1

    .line 401
    :cond_5
    iget-object v5, p0, Lcom/nokoprint/f/bb;->v:[B

    int-to-byte v0, v0

    aput-byte v0, v5, v4

    goto :goto_0
.end method

.method protected d()V
    .locals 4

    .line 483
    iget-object v0, p0, Lcom/nokoprint/f/bb;->v:[B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/nokoprint/f/d/c;->a([BI)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x4

    .line 484
    iget v2, p0, Lcom/nokoprint/f/bb;->h:I

    if-le v1, v2, :cond_0

    goto :goto_0

    .line 488
    :cond_0
    iget-object v1, p0, Lcom/nokoprint/f/bb;->u:Ljava/io/InputStream;

    add-int/lit8 v0, v0, -0x20

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    goto :goto_1

    .line 486
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nokoprint/f/bb;->u:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 620
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/nokoprint/f/bq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nokoprint/f/bb;->p:Lcom/nokoprint/f/bs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nokoprint/f/bb;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
