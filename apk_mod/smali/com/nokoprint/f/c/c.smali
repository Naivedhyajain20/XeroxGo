.class public Lcom/nokoprint/f/c/c;
.super Lcom/nokoprint/f/c/a;
.source "SourceFile"


# static fields
.field private static final b:I = 0x201

.field private static final c:Ljava/lang/String;

.field private static final d:[B


# instance fields
.field private e:[B

.field private f:Ljava/lang/String;

.field private g:[B

.field private h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [B

    const-string v2, "UTF-16LE"

    const/4 v3, 0x0

    if-eqz v3, :cond_0

    .line 35
    :try_start_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    :cond_0
    array-length v3, v1

    new-array v4, v0, [B

    .line 41
    :try_start_1
    invoke-static {}, Lcom/nokoprint/f/b/f;->a()Lcom/nokoprint/f/b/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nokoprint/f/b/f;->g()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v5, :cond_1

    .line 44
    :try_start_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v4, v2

    goto :goto_0

    :catch_1
    nop

    .line 48
    :cond_1
    :goto_0
    array-length v2, v4

    if-lez v3, :cond_2

    add-int/lit8 v5, v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-lez v2, :cond_3

    add-int/lit8 v6, v2, 0x4

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    add-int/2addr v5, v6

    const/4 v6, 0x4

    add-int/2addr v5, v6

    .line 49
    new-array v5, v5, [B

    const/4 v7, 0x2

    if-lez v3, :cond_4

    .line 53
    invoke-static {v5, v0, v7}, Lcom/nokoprint/f/c/c;->b([BII)V

    .line 55
    invoke-static {v5, v7, v3}, Lcom/nokoprint/f/c/c;->b([BII)V

    .line 57
    invoke-static {v1, v0, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v3

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-lez v2, :cond_5

    const/4 v1, 0x1

    .line 61
    invoke-static {v5, v6, v1}, Lcom/nokoprint/f/c/c;->b([BII)V

    add-int/2addr v6, v7

    .line 63
    invoke-static {v5, v6, v2}, Lcom/nokoprint/f/c/c;->b([BII)V

    add-int/2addr v6, v7

    .line 65
    invoke-static {v4, v0, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    :cond_5
    sput-object v5, Lcom/nokoprint/f/c/c;->d:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 75
    invoke-static {}, Lcom/nokoprint/f/c/c;->g()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/nokoprint/f/c/c;-><init>(I[BLjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(I[BLjava/lang/String;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/nokoprint/f/c/a;-><init>()V

    .line 111
    invoke-virtual {p0, p1}, Lcom/nokoprint/f/c/c;->a(I)V

    .line 112
    invoke-virtual {p0, p2}, Lcom/nokoprint/f/c/c;->a([B)V

    .line 113
    invoke-virtual {p0, p3}, Lcom/nokoprint/f/c/c;->a(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 114
    invoke-static {}, Lcom/nokoprint/f/c/c;->h()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nokoprint/f/c/c;->b([B)V

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/nokoprint/f/c/a;-><init>()V

    .line 124
    invoke-direct {p0, p1}, Lcom/nokoprint/f/c/c;->d([B)V

    return-void
.end method

.method private d([B)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    .line 311
    aget-byte v2, p1, v1

    sget-object v3, Lcom/nokoprint/f/c/c;->a:[B

    aget-byte v3, v3, v1

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 312
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Not an NTLMSSP message."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 315
    :cond_1
    invoke-static {p1, v2}, Lcom/nokoprint/f/c/c;->a([BI)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_b

    const/16 v1, 0x14

    .line 318
    invoke-static {p1, v1}, Lcom/nokoprint/f/c/c;->a([BI)I

    move-result v1

    .line 319
    invoke-virtual {p0, v1}, Lcom/nokoprint/f/c/c;->a(I)V

    const/4 v3, 0x0

    const/16 v4, 0xc

    .line 321
    invoke-static {p1, v4}, Lcom/nokoprint/f/c/c;->b([BI)[B

    move-result-object v4

    .line 322
    array-length v5, v4

    if-eqz v5, :cond_3

    .line 323
    new-instance v3, Ljava/lang/String;

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const-string v1, "UTF-16LE"

    goto :goto_1

    .line 325
    :cond_2
    invoke-static {}, Lcom/nokoprint/f/c/c;->b()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v3, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 327
    :cond_3
    invoke-virtual {p0, v3}, Lcom/nokoprint/f/c/c;->a(Ljava/lang/String;)V

    const/16 v1, 0x18

    const/16 v3, 0x18

    :goto_2
    const/16 v4, 0x20

    if-ge v3, v4, :cond_5

    .line 329
    aget-byte v5, p1, v3

    if-eqz v5, :cond_4

    new-array v3, v2, [B

    .line 331
    invoke-static {p1, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 332
    invoke-virtual {p0, v3}, Lcom/nokoprint/f/c/c;->a([B)V

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    const/16 v1, 0x10

    .line 336
    invoke-static {p1, v1}, Lcom/nokoprint/f/c/c;->a([BI)I

    move-result v1

    if-eq v1, v4, :cond_a

    .line 337
    array-length v3, p1

    if-ne v3, v4, :cond_6

    goto :goto_6

    :cond_6
    const/16 v3, 0x20

    :goto_4
    const/16 v5, 0x28

    if-ge v3, v5, :cond_8

    .line 339
    aget-byte v6, p1, v3

    if-eqz v6, :cond_7

    new-array v3, v2, [B

    .line 341
    invoke-static {p1, v4, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 342
    invoke-virtual {p0, v3}, Lcom/nokoprint/f/c/c;->c([B)V

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    if-eq v1, v5, :cond_a

    .line 346
    array-length v0, p1

    if-ne v0, v5, :cond_9

    goto :goto_6

    .line 347
    :cond_9
    invoke-static {p1, v5}, Lcom/nokoprint/f/c/c;->b([BI)[B

    move-result-object p1

    .line 348
    array-length v0, p1

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1}, Lcom/nokoprint/f/c/c;->b([B)V

    :cond_a
    :goto_6
    return-void

    .line 316
    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Not a Type 2 message."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method private static g()I
    .locals 1

    .line 270
    sget v0, Lcom/nokoprint/f/c/c;->b:I

    return v0
.end method

.method private static h()[B
    .locals 1

    .line 306
    sget-object v0, Lcom/nokoprint/f/c/c;->d:[B

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()I
    .locals 1

    .line 13
    invoke-super {p0}, Lcom/nokoprint/f/c/a;->a()I

    move-result v0

    return v0
.end method

.method public bridge synthetic a(I)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/nokoprint/f/c/a;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/nokoprint/f/c/c;->f:Ljava/lang/String;

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/nokoprint/f/c/c;->e:[B

    return-void
.end method

.method public b([B)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/nokoprint/f/c/c;->h:[B

    return-void
.end method

.method public c([B)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/nokoprint/f/c/c;->g:[B

    return-void
.end method

.method public c()[B
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/nokoprint/f/c/c;->e:[B

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/nokoprint/f/c/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()[B
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/nokoprint/f/c/c;->h:[B

    return-object v0
.end method

.method public f()[B
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/nokoprint/f/c/c;->g:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 251
    invoke-virtual {p0}, Lcom/nokoprint/f/c/c;->d()Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-virtual {p0}, Lcom/nokoprint/f/c/c;->c()[B

    move-result-object v1

    .line 253
    invoke-virtual {p0}, Lcom/nokoprint/f/c/c;->f()[B

    move-result-object v2

    .line 254
    invoke-virtual {p0}, Lcom/nokoprint/f/c/c;->e()[B

    move-result-object v3

    .line 256
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Type2Message[target="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",challenge="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "null"

    const-string v5, " bytes>"

    const-string v6, "<"

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",context="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",targetInformation="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",flags=0x"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {p0}, Lcom/nokoprint/f/c/c;->a()I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/nokoprint/f/d/b;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
