.class Lorg/b/a/o;
.super Lorg/b/a/n;
.source "SourceFile"

# interfaces
.implements Lorg/b/a/l;


# instance fields
.field private a:I


# direct methods
.method constructor <init>([B)V
    .locals 4

    .line 17
    invoke-direct {p0}, Lorg/b/a/n;-><init>()V

    .line 20
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x25

    if-gt v2, v3, :cond_0

    .line 24
    aget-byte v2, p1, v0

    and-int/2addr v2, v1

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lorg/b/a/o;->a:I

    .line 25
    aget-byte p1, p1, v0

    ushr-int/2addr p1, v1

    add-int/lit8 p1, p1, 0xb

    shl-int p1, v2, p1

    iput p1, p0, Lorg/b/a/o;->a:I

    return-void

    .line 21
    :cond_0
    new-instance p1, Lorg/b/a/u;

    const-string v0, "Unsupported LZMA2 properties"

    invoke-direct {p1, v0}, Lorg/b/a/u;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Lorg/b/a/a;)Ljava/io/InputStream;
    .locals 3

    .line 33
    new-instance v0, Lorg/b/a/p;

    iget v1, p0, Lorg/b/a/o;->a:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p2}, Lorg/b/a/p;-><init>(Ljava/io/InputStream;I[BLorg/b/a/a;)V

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 29
    iget v0, p0, Lorg/b/a/o;->a:I

    invoke-static {v0}, Lorg/b/a/p;->a(I)I

    move-result v0

    return v0
.end method
