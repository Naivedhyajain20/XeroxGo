.class public Lcom/nokoprint/g/t;
.super Lcom/nokoprint/g/l;
.source "SourceFile"


# instance fields
.field protected a:B

.field private b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/nokoprint/g/l;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-byte v0, p0, Lcom/nokoprint/g/t;->a:B

    .line 23
    iput-object p1, p0, Lcom/nokoprint/g/t;->b:[B

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/nokoprint/g/t;->b:[B

    return-object v0
.end method

.method protected b()[B
    .locals 4

    .line 64
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 69
    iget-object v1, p0, Lcom/nokoprint/g/t;->b:[B

    array-length v1, v1

    invoke-static {v1}, Lcom/nokoprint/g/a;->a(I)[B

    move-result-object v1

    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 73
    array-length v3, v1

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 74
    iget-object v1, p0, Lcom/nokoprint/g/t;->b:[B

    array-length v3, v1

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 76
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/nokoprint/g/t;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
