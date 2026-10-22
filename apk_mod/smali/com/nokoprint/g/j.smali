.class public Lcom/nokoprint/g/j;
.super Lcom/nokoprint/g/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 20
    invoke-direct {p0}, Lcom/nokoprint/g/n;-><init>()V

    const/16 v0, 0x45

    .line 21
    iput-byte v0, p0, Lcom/nokoprint/g/j;->c:B

    const/4 v0, 0x6

    new-array v1, v0, [B

    .line 24
    iput-object v1, p0, Lcom/nokoprint/g/j;->b:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 26
    iget-object v3, p0, Lcom/nokoprint/g/j;->b:[B

    aput-byte v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 51
    invoke-direct {p0}, Lcom/nokoprint/g/n;-><init>()V

    const/16 v0, 0x45

    .line 52
    iput-byte v0, p0, Lcom/nokoprint/g/j;->c:B

    .line 54
    array-length v0, p1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 56
    iput-object p1, p0, Lcom/nokoprint/g/j;->b:[B

    return-void

    .line 60
    :cond_0
    new-instance p1, Lcom/nokoprint/g/b;

    const-string v0, " NSAPAddress: bad BER encoding supplied to set value "

    invoke-direct {p1, v0}, Lcom/nokoprint/g/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 94
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 96
    iget-object v1, p0, Lcom/nokoprint/g/j;->b:[B

    array-length v1, v1

    if-lez v1, :cond_2

    .line 98
    iget-object v1, p0, Lcom/nokoprint/g/j;->b:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    if-gez v1, :cond_0

    add-int/lit16 v1, v1, 0x100

    .line 101
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x1

    .line 103
    :goto_0
    iget-object v2, p0, Lcom/nokoprint/g/j;->b:[B

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 105
    iget-object v2, p0, Lcom/nokoprint/g/j;->b:[B

    aget-byte v2, v2, v1

    if-gez v2, :cond_1

    add-int/lit16 v2, v2, 0x100

    :cond_1
    const-string v3, "-"

    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
