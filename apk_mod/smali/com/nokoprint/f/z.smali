.class Lcom/nokoprint/f/z;
.super Lcom/nokoprint/f/p;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/nokoprint/f/p;-><init>()V

    const/16 v0, 0x72

    .line 10
    iput-byte v0, p0, Lcom/nokoprint/f/z;->d:B

    const v0, 0xc803

    .line 11
    iput v0, p0, Lcom/nokoprint/f/z;->j:I

    return-void
.end method


# virtual methods
.method n([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method o([BI)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "\u0002NT LM 0.12\u0000"

    const-string v2, "ASCII"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    array-length v2, v1

    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    array-length p1, v1

    return p1

    :catch_0
    return v0
.end method

.method p([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method q([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 34
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SmbComNegotiate["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-super {p0}, Lcom/nokoprint/f/p;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",wordCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/z;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",dialects=NT LM 0.12]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
