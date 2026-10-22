.class Lcom/nokoprint/f/am;
.super Lcom/nokoprint/f/a;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field a:Z

.field z:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nokoprint/f/p;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/nokoprint/f/a;-><init>(Lcom/nokoprint/f/p;)V

    const-string p1, ""

    .line 13
    iput-object p1, p0, Lcom/nokoprint/f/am;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method n([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method o([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method p([BI)I
    .locals 3

    .line 26
    aget-byte v0, p1, p2

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/nokoprint/f/am;->A:Z

    .line 27
    aget-byte p1, p1, p2

    const/4 p2, 0x2

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/nokoprint/f/am;->a:Z

    return p2
.end method

.method q([BI)I
    .locals 3

    const/16 v0, 0x20

    .line 33
    invoke-virtual {p0, p1, p2, v0}, Lcom/nokoprint/f/am;->c([BII)I

    move-result v0

    .line 35
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "ASCII"

    invoke-direct {v1, p1, p2, v0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v1, p0, Lcom/nokoprint/f/am;->z:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p2

    sub-int/2addr v0, p2

    return v0

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 52
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SmbComTreeConnectAndXResponse["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-super {p0}, Lcom/nokoprint/f/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",supportSearchBits="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/nokoprint/f/am;->A:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",shareIsInDfs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/nokoprint/f/am;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",service="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nokoprint/f/am;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",nativeFileSystem="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nokoprint/f/am;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
