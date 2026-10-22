.class Lcom/nokoprint/f/h;
.super Lcom/nokoprint/f/aj;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    .line 9
    invoke-direct {p0}, Lcom/nokoprint/f/aj;-><init>()V

    const/16 v0, 0x25

    .line 10
    iput-byte v0, p0, Lcom/nokoprint/f/h;->d:B

    const/4 v0, 0x0

    .line 11
    iput-byte v0, p0, Lcom/nokoprint/f/h;->M:B

    .line 12
    new-instance v1, Ljava/lang/String;

    const-string v2, "\\PIPE\\LANMAN"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/nokoprint/f/h;->N:Ljava/lang/String;

    const/16 v1, 0x8

    .line 13
    iput v1, p0, Lcom/nokoprint/f/h;->H:I

    .line 16
    iput-byte v0, p0, Lcom/nokoprint/f/h;->J:B

    .line 17
    iput v0, p0, Lcom/nokoprint/f/h;->L:I

    const/16 v0, 0x1388

    .line 18
    iput v0, p0, Lcom/nokoprint/f/h;->K:I

    return-void
.end method


# virtual methods
.method c([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method d([BI)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "WrLeh\u0000B13BWz\u0000"

    const-string v2, "ASCII"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    .line 34
    invoke-static {v2, v3, p1, p2}, Lcom/nokoprint/f/h;->a(J[BI)V

    add-int/lit8 v2, p2, 0x2

    .line 36
    array-length v3, v1

    invoke-static {v1, v0, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    array-length v0, v1

    add-int/2addr v2, v0

    const-wide/16 v0, 0x1

    .line 38
    invoke-static {v0, v1, p1, v2}, Lcom/nokoprint/f/h;->a(J[BI)V

    add-int/lit8 v2, v2, 0x2

    .line 40
    iget v0, p0, Lcom/nokoprint/f/h;->I:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, v2}, Lcom/nokoprint/f/h;->a(J[BI)V

    add-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, p2

    return v2

    :catch_0
    return v0
.end method

.method e([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 58
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NetShareEnum["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/nokoprint/f/aj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
