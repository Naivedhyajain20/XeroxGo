.class public Lcom/nokoprint/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:B

.field public b:[B

.field public c:[B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-byte p1, p0, Lcom/nokoprint/d/b;->a:B

    return-void
.end method

.method public constructor <init>(BLjava/lang/String;I)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-byte p1, p0, Lcom/nokoprint/d/b;->a:B

    const-string p1, "ASCII"

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/d/b;->b:[B

    const/4 p1, 0x4

    new-array p1, p1, [B

    .line 41
    iput-object p1, p0, Lcom/nokoprint/d/b;->c:[B

    shr-int/lit8 p2, p3, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v0, 0x0

    aput-byte p2, p1, v0

    shr-int/lit8 p2, p3, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v0, 0x1

    aput-byte p2, p1, v0

    shr-int/lit8 p2, p3, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v0, 0x2

    aput-byte p2, p1, v0

    and-int/lit16 p2, p3, 0xff

    int-to-byte p2, p2

    const/4 p3, 0x3

    aput-byte p2, p1, p3

    return-void
.end method

.method public constructor <init>(BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/nokoprint/d/b;-><init>(BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-byte p1, p0, Lcom/nokoprint/d/b;->a:B

    const-string p1, "ASCII"

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p0, Lcom/nokoprint/d/b;->b:[B

    if-nez p4, :cond_0

    move-object p4, p1

    .line 55
    :cond_0
    invoke-virtual {p3, p4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/d/b;->c:[B

    return-void
.end method


# virtual methods
.method a(Ljava/io/DataInputStream;)V
    .locals 2

    .line 59
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 61
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/nokoprint/d/b;->b:[B

    .line 62
    invoke-virtual {p1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    goto :goto_0

    .line 64
    :cond_0
    iput-object v1, p0, Lcom/nokoprint/d/b;->b:[B

    .line 65
    :goto_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    if-lez v0, :cond_1

    .line 67
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/nokoprint/d/b;->c:[B

    .line 68
    invoke-virtual {p1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    goto :goto_1

    .line 70
    :cond_1
    iput-object v1, p0, Lcom/nokoprint/d/b;->c:[B

    :goto_1
    return-void
.end method

.method a(Ljava/io/DataOutputStream;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/nokoprint/d/b;->b:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 75
    iget-object v0, p0, Lcom/nokoprint/d/b;->b:[B

    array-length v1, v0

    if-lez v1, :cond_0

    .line 76
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/nokoprint/d/b;->c:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 78
    iget-object v0, p0, Lcom/nokoprint/d/b;->c:[B

    array-length v1, v0

    if-lez v1, :cond_1

    .line 79
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    :cond_1
    return-void
.end method
