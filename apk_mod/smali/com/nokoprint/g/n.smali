.class public Lcom/nokoprint/g/n;
.super Lcom/nokoprint/g/l;
.source "SourceFile"


# instance fields
.field protected b:[B

.field protected c:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/nokoprint/g/l;-><init>()V

    const/4 v0, 0x4

    .line 13
    iput-byte v0, p0, Lcom/nokoprint/g/n;->c:B

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 22
    iput-object v0, p0, Lcom/nokoprint/g/n;->b:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/nokoprint/g/l;-><init>()V

    const/4 v0, 0x4

    .line 13
    iput-byte v0, p0, Lcom/nokoprint/g/n;->c:B

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/g/n;->b:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/nokoprint/g/l;-><init>()V

    const/4 v0, 0x4

    .line 13
    iput-byte v0, p0, Lcom/nokoprint/g/n;->c:B

    .line 46
    invoke-virtual {p0, p1}, Lcom/nokoprint/g/n;->a([B)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/nokoprint/g/n;->b:[B

    return-object v0
.end method

.method protected a([B)V
    .locals 3

    .line 110
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/nokoprint/g/n;->b:[B

    const/4 v0, 0x0

    .line 113
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 115
    iget-object v1, p0, Lcom/nokoprint/g/n;->b:[B

    aget-byte v2, p1, v0

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected b()[B
    .locals 4

    .line 92
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 95
    iget-object v1, p0, Lcom/nokoprint/g/n;->b:[B

    array-length v1, v1

    invoke-static {v1}, Lcom/nokoprint/g/a;->a(I)[B

    move-result-object v1

    .line 98
    iget-byte v2, p0, Lcom/nokoprint/g/n;->c:B

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 99
    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 100
    iget-object v1, p0, Lcom/nokoprint/g/n;->b:[B

    array-length v2, v1

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 102
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 134
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 139
    :cond_1
    check-cast p1, Lcom/nokoprint/g/n;

    .line 142
    invoke-virtual {p0}, Lcom/nokoprint/g/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    check-cast v1, [B

    invoke-virtual {p1}, Lcom/nokoprint/g/n;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    check-cast p1, [B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 163
    :goto_0
    iget-object v2, p0, Lcom/nokoprint/g/n;->b:[B

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 165
    aget-byte v2, v2, v0

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xa

    add-int/2addr v1, v2

    shr-int/lit8 v2, v1, 0x6

    xor-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v1, 0x3

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0xb

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0xf

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 226
    iget-object v0, p0, Lcom/nokoprint/g/n;->b:[B

    array-length v0, v0

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 227
    :goto_0
    iget-object v2, p0, Lcom/nokoprint/g/n;->b:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 228
    aget-byte v2, v2, v1

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 229
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method
