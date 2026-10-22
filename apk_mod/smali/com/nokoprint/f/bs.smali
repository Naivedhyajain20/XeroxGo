.class Lcom/nokoprint/f/bs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokoprint/f/bs$a;,
        Lcom/nokoprint/f/bs$b;
    }
.end annotation


# static fields
.field private static a:[I


# instance fields
.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 40
    invoke-static {}, Lcom/nokoprint/f/b/f;->c()Ljava/net/InetAddress;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [I

    .line 55
    sput-object v0, Lcom/nokoprint/f/bs;->a:[I

    aput v3, v0, v1

    aput v2, v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 59
    sput-object v0, Lcom/nokoprint/f/bs;->a:[I

    aput v3, v0, v1

    aput v1, v0, v3

    aput v2, v0, v2

    :goto_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 321
    iput-object p1, p0, Lcom/nokoprint/f/bs;->b:Ljava/lang/Object;

    return-void

    .line 319
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private static a(Ljava/lang/String;Ljava/net/InetAddress;)Lcom/nokoprint/f/b/f;
    .locals 10

    .line 109
    new-instance v7, Lcom/nokoprint/f/bs$b;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {v7, v0, v1}, Lcom/nokoprint/f/bs$b;-><init>(ILcom/nokoprint/f/bs$1;)V

    .line 110
    invoke-static {p1}, Lcom/nokoprint/f/b/f;->a(Ljava/net/InetAddress;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    const/16 v3, 0x1b

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    const/16 v3, 0x1d

    .line 112
    :goto_0
    new-instance v8, Lcom/nokoprint/f/bs$a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, v7

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/nokoprint/f/bs$a;-><init>(Lcom/nokoprint/f/bs$b;Ljava/lang/String;ILjava/lang/String;Ljava/net/InetAddress;Lcom/nokoprint/f/bs$1;)V

    .line 113
    new-instance v9, Lcom/nokoprint/f/bs$a;

    const/4 v3, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Lcom/nokoprint/f/bs$a;-><init>(Lcom/nokoprint/f/bs$b;Ljava/lang/String;ILjava/lang/String;Ljava/net/InetAddress;Lcom/nokoprint/f/bs$1;)V

    const/4 p1, 0x1

    .line 114
    invoke-virtual {v8, p1}, Lcom/nokoprint/f/bs$a;->setDaemon(Z)V

    .line 115
    invoke-virtual {v9, p1}, Lcom/nokoprint/f/bs$a;->setDaemon(Z)V

    .line 117
    :try_start_0
    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :try_start_1
    invoke-virtual {v8}, Lcom/nokoprint/f/bs$a;->start()V

    .line 119
    invoke-virtual {v9}, Lcom/nokoprint/f/bs$a;->start()V

    .line 121
    :goto_1
    invoke-static {v7}, Lcom/nokoprint/f/bs$b;->b(Lcom/nokoprint/f/bs$b;)I

    move-result p1

    if-lez p1, :cond_1

    invoke-static {v8}, Lcom/nokoprint/f/bs$a;->a(Lcom/nokoprint/f/bs$a;)Lcom/nokoprint/f/b/f;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v9}, Lcom/nokoprint/f/bs$a;->a(Lcom/nokoprint/f/bs$a;)Lcom/nokoprint/f/b/f;

    move-result-object p1

    if-nez p1, :cond_1

    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 124
    :cond_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    invoke-static {v8}, Lcom/nokoprint/f/bs$a;->a(Lcom/nokoprint/f/bs$a;)Lcom/nokoprint/f/b/f;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 129
    invoke-static {v8}, Lcom/nokoprint/f/bs$a;->a(Lcom/nokoprint/f/bs$a;)Lcom/nokoprint/f/b/f;

    move-result-object p0

    return-object p0

    .line 130
    :cond_2
    invoke-static {v9}, Lcom/nokoprint/f/bs$a;->a(Lcom/nokoprint/f/bs$a;)Lcom/nokoprint/f/b/f;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 131
    invoke-static {v9}, Lcom/nokoprint/f/bs$a;->a(Lcom/nokoprint/f/bs$a;)Lcom/nokoprint/f/b/f;

    move-result-object p0

    return-object p0

    .line 133
    :cond_3
    invoke-static {v8}, Lcom/nokoprint/f/bs$a;->b(Lcom/nokoprint/f/bs$a;)Ljava/net/UnknownHostException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p1

    .line 124
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 126
    :catch_0
    new-instance p1, Ljava/net/UnknownHostException;

    invoke-direct {p1, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method static a(Ljava/lang/String;)Lcom/nokoprint/f/bs;
    .locals 1

    const/4 v0, 0x0

    .line 147
    invoke-static {p0, v0}, Lcom/nokoprint/f/bs;->b(Ljava/lang/String;Z)Lcom/nokoprint/f/bs;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Z)[Lcom/nokoprint/f/bs;
    .locals 10

    if-eqz p0, :cond_e

    .line 200
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    .line 204
    invoke-static {p0}, Lcom/nokoprint/f/bs;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p1, v1, [Lcom/nokoprint/f/bs;

    .line 206
    new-instance v0, Lcom/nokoprint/f/bs;

    invoke-static {p0}, Lcom/nokoprint/f/b/f;->a(Ljava/lang/String;)Lcom/nokoprint/f/b/f;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/nokoprint/f/bs;-><init>(Ljava/lang/Object;)V

    aput-object v0, p1, v2

    return-object p1

    :cond_0
    const/4 v0, 0x0

    move-object v4, v0

    const/4 v3, 0x0

    .line 210
    :goto_0
    sget-object v5, Lcom/nokoprint/f/bs;->a:[I

    array-length v6, v5

    if-ge v3, v6, :cond_d

    .line 212
    :try_start_0
    aget v5, v5, v3

    const/16 v6, 0xf

    if-eqz v5, :cond_9

    if-eq v5, v1, :cond_4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 251
    invoke-static {p0}, Lcom/nokoprint/f/bs;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 254
    invoke-static {p0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v5

    .line 255
    array-length v6, v5

    new-array v6, v6, [Lcom/nokoprint/f/bs;

    const/4 v7, 0x0

    .line 256
    :goto_1
    array-length v8, v5

    if-ge v7, v8, :cond_1

    .line 257
    new-instance v8, Lcom/nokoprint/f/bs;

    aget-object v9, v5, v7

    invoke-direct {v8, v9}, Lcom/nokoprint/f/bs;-><init>(Ljava/lang/Object;)V

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    return-object v6

    .line 252
    :cond_2
    new-instance v5, Ljava/net/UnknownHostException;

    invoke-direct {v5, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 261
    :cond_3
    new-instance v5, Ljava/net/UnknownHostException;

    invoke-direct {v5, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 231
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v6, :cond_5

    goto :goto_5

    .line 236
    :cond_5
    invoke-static {}, Lcom/nokoprint/App;->d()Ljava/util/Vector;

    move-result-object v5

    const/4 v6, 0x0

    .line 238
    :goto_2
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v6, v7, :cond_7

    if-eqz p1, :cond_6

    .line 241
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/InetAddress;

    invoke-static {p0, v7}, Lcom/nokoprint/f/bs;->a(Ljava/lang/String;Ljava/net/InetAddress;)Lcom/nokoprint/f/b/f;

    move-result-object v4

    goto :goto_3

    .line 243
    :cond_6
    invoke-virtual {v5, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/InetAddress;

    invoke-static {p0, v2, v0, v7}, Lcom/nokoprint/f/b/f;->a(Ljava/lang/String;ILjava/lang/String;Ljava/net/InetAddress;)Lcom/nokoprint/f/b/f;

    move-result-object v4
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    goto :goto_4

    .line 248
    :cond_8
    :try_start_2
    new-instance v5, Ljava/net/UnknownHostException;

    invoke-direct {v5, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_9
    const-string v5, "\u0001\u0002__MSBROWSE__\u0002"

    if-eq p0, v5, :cond_c

    .line 220
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v6, :cond_a

    goto :goto_5

    :cond_a
    if-eqz p1, :cond_b

    .line 225
    invoke-static {}, Lcom/nokoprint/f/b/f;->c()Ljava/net/InetAddress;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/nokoprint/f/bs;->a(Ljava/lang/String;Ljava/net/InetAddress;)Lcom/nokoprint/f/b/f;

    move-result-object v4

    goto :goto_4

    .line 227
    :cond_b
    invoke-static {}, Lcom/nokoprint/f/b/f;->c()Ljava/net/InetAddress;

    move-result-object v5

    invoke-static {p0, v2, v0, v5}, Lcom/nokoprint/f/b/f;->a(Ljava/lang/String;ILjava/lang/String;Ljava/net/InetAddress;)Lcom/nokoprint/f/b/f;

    move-result-object v4

    :goto_4
    new-array v5, v1, [Lcom/nokoprint/f/bs;

    .line 264
    new-instance v6, Lcom/nokoprint/f/bs;

    invoke-direct {v6, v4}, Lcom/nokoprint/f/bs;-><init>(Ljava/lang/Object;)V

    aput-object v6, v5, v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v5

    :catch_1
    :cond_c
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 270
    :cond_d
    new-instance p1, Ljava/net/UnknownHostException;

    invoke-direct {p1, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 201
    :cond_e
    new-instance p0, Ljava/net/UnknownHostException;

    invoke-direct {p0}, Ljava/net/UnknownHostException;-><init>()V

    goto :goto_7

    :goto_6
    throw p0

    :goto_7
    goto :goto_6
.end method

.method private static b(Ljava/lang/String;Z)Lcom/nokoprint/f/bs;
    .locals 0

    .line 191
    invoke-static {p0, p1}, Lcom/nokoprint/f/bs;->a(Ljava/lang/String;Z)[Lcom/nokoprint/f/bs;

    move-result-object p0

    const/4 p1, 0x0

    .line 192
    aget-object p0, p0, p1

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 156
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 157
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    add-int/lit8 v4, v2, 0x1

    .line 158
    aget-char v2, p0, v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne v4, v1, :cond_0

    const/4 v2, 0x3

    if-ne v3, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-ge v4, v1, :cond_1

    .line 163
    aget-char v2, p0, v4

    const/16 v5, 0x2e

    if-ne v2, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v4, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 174
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 175
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 4

    .line 351
    iget-object v0, p0, Lcom/nokoprint/f/bs;->b:Ljava/lang/Object;

    instance-of v1, v0, Lcom/nokoprint/f/b/f;

    if-eqz v1, :cond_0

    .line 352
    check-cast v0, Lcom/nokoprint/f/b/f;

    invoke-virtual {v0}, Lcom/nokoprint/f/b/f;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 354
    :cond_0
    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nokoprint/f/bs;->c:Ljava/lang/String;

    .line 355
    invoke-static {v0}, Lcom/nokoprint/f/bs;->b(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "*SMBSERVER     "

    if-eqz v0, :cond_1

    .line 356
    iput-object v1, p0, Lcom/nokoprint/f/bs;->c:Ljava/lang/String;

    goto :goto_0

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/nokoprint/f/bs;->c:Ljava/lang/String;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0xf

    if-le v0, v2, :cond_2

    if-ge v0, v3, :cond_2

    .line 360
    iget-object v1, p0, Lcom/nokoprint/f/bs;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nokoprint/f/bs;->c:Ljava/lang/String;

    goto :goto_0

    .line 361
    :cond_2
    iget-object v0, p0, Lcom/nokoprint/f/bs;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_3

    .line 362
    iput-object v1, p0, Lcom/nokoprint/f/bs;->c:Ljava/lang/String;

    goto :goto_0

    .line 364
    :cond_3
    iget-object v0, p0, Lcom/nokoprint/f/bs;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nokoprint/f/bs;->c:Ljava/lang/String;

    .line 369
    :goto_0
    iget-object v0, p0, Lcom/nokoprint/f/bs;->c:Ljava/lang/String;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 2

    .line 378
    iget-object v0, p0, Lcom/nokoprint/f/bs;->b:Ljava/lang/Object;

    instance-of v1, v0, Lcom/nokoprint/f/b/f;

    if-eqz v1, :cond_0

    .line 379
    check-cast v0, Lcom/nokoprint/f/b/f;

    invoke-virtual {v0}, Lcom/nokoprint/f/b/f;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/nokoprint/f/bs;->c:Ljava/lang/String;

    const-string v1, "*SMBSERVER     "

    if-eq v0, v1, :cond_1

    .line 381
    iput-object v1, p0, Lcom/nokoprint/f/bs;->c:Ljava/lang/String;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/nokoprint/f/bs;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 400
    iget-object v0, p0, Lcom/nokoprint/f/bs;->b:Ljava/lang/Object;

    instance-of v1, v0, Lcom/nokoprint/f/b/f;

    if-eqz v1, :cond_0

    .line 401
    check-cast v0, Lcom/nokoprint/f/b/f;

    invoke-virtual {v0}, Lcom/nokoprint/f/b/f;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 403
    :cond_0
    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/nokoprint/f/bs;->b:Ljava/lang/Object;

    instance-of v1, v0, Lcom/nokoprint/f/b/f;

    if-eqz v1, :cond_0

    .line 412
    check-cast v0, Lcom/nokoprint/f/b/f;

    invoke-virtual {v0}, Lcom/nokoprint/f/b/f;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 414
    :cond_0
    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 337
    instance-of v0, p1, Lcom/nokoprint/f/bs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokoprint/f/bs;->b:Ljava/lang/Object;

    check-cast p1, Lcom/nokoprint/f/bs;

    iget-object p1, p1, Lcom/nokoprint/f/bs;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/nokoprint/f/bs;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/nokoprint/f/bs;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
