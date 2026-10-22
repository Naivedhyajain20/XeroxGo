.class public Lcom/nokoprint/g/h;
.super Lcom/nokoprint/g/l;
.source "SourceFile"


# instance fields
.field protected a:Ljava/math/BigInteger;

.field protected b:B


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 28
    invoke-direct {p0, v0, v1}, Lcom/nokoprint/g/h;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 33
    invoke-direct {p0}, Lcom/nokoprint/g/l;-><init>()V

    const/4 v0, 0x2

    .line 21
    iput-byte v0, p0, Lcom/nokoprint/g/h;->b:B

    .line 34
    new-instance v0, Ljava/math/BigInteger;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokoprint/g/h;->a:Ljava/math/BigInteger;

    return-void
.end method

.method protected constructor <init>([B)V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/nokoprint/g/l;-><init>()V

    const/4 v0, 0x2

    .line 21
    iput-byte v0, p0, Lcom/nokoprint/g/h;->b:B

    .line 56
    invoke-virtual {p0, p1}, Lcom/nokoprint/g/h;->a([B)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/nokoprint/g/h;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public a([B)V
    .locals 1

    .line 132
    :try_start_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>([B)V

    iput-object v0, p0, Lcom/nokoprint/g/h;->a:Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 136
    :catch_0
    new-instance p1, Lcom/nokoprint/g/b;

    const-string v0, " Integer: bad BER encoding supplied to set value "

    invoke-direct {p1, v0}, Lcom/nokoprint/g/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b()[B
    .locals 5

    .line 101
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 105
    iget-object v1, p0, Lcom/nokoprint/g/h;->a:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 108
    array-length v2, v1

    invoke-static {v2}, Lcom/nokoprint/g/a;->a(I)[B

    move-result-object v2

    .line 111
    iget-byte v3, p0, Lcom/nokoprint/g/h;->b:B

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 112
    array-length v3, v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 113
    array-length v2, v1

    invoke-virtual {v0, v1, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 115
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/nokoprint/g/h;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
