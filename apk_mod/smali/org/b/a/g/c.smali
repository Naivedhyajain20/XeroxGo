.class public final Lorg/b/a/g/c;
.super Lorg/b/a/g/b;
.source "SourceFile"


# instance fields
.field private final c:[B

.field private d:I


# direct methods
.method public constructor <init>(ILorg/b/a/a;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lorg/b/a/g/b;-><init>()V

    add-int/lit8 p1, p1, -0x5

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p2, p1, v0}, Lorg/b/a/a;->a(IZ)[B

    move-result-object p1

    iput-object p1, p0, Lorg/b/a/g/c;->c:[B

    .line 28
    array-length p1, p1

    iput p1, p0, Lorg/b/a/g/c;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 60
    iget v0, p0, Lorg/b/a/g/c;->a:I

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 64
    :try_start_0
    iget v0, p0, Lorg/b/a/g/c;->b:I

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lorg/b/a/g/c;->c:[B

    iget v2, p0, Lorg/b/a/g/c;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/b/a/g/c;->d:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    iput v0, p0, Lorg/b/a/g/c;->b:I

    .line 65
    iget v0, p0, Lorg/b/a/g/c;->a:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/b/a/g/c;->a:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    new-instance v0, Lorg/b/a/f;

    invoke-direct {v0}, Lorg/b/a/f;-><init>()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/io/DataInputStream;I)V
    .locals 2

    const/4 v0, 0x5

    if-lt p2, v0, :cond_1

    .line 40
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/b/a/g/c;->b:I

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lorg/b/a/g/c;->a:I

    add-int/lit8 p2, p2, -0x5

    .line 51
    iget-object v0, p0, Lorg/b/a/g/c;->c:[B

    array-length v1, v0

    sub-int/2addr v1, p2

    iput v1, p0, Lorg/b/a/g/c;->d:I

    .line 52
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/DataInputStream;->readFully([BII)V

    return-void

    .line 41
    :cond_0
    new-instance p1, Lorg/b/a/f;

    invoke-direct {p1}, Lorg/b/a/f;-><init>()V

    throw p1

    .line 38
    :cond_1
    new-instance p1, Lorg/b/a/f;

    invoke-direct {p1}, Lorg/b/a/f;-><init>()V

    throw p1
.end method

.method public a(Lorg/b/a/a;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lorg/b/a/g/c;->c:[B

    invoke-virtual {p1, v0}, Lorg/b/a/a;->a([B)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 56
    iget v0, p0, Lorg/b/a/g/c;->d:I

    iget-object v1, p0, Lorg/b/a/g/c;->c:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/b/a/g/c;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
