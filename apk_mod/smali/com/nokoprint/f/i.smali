.class Lcom/nokoprint/f/i;
.super Lcom/nokoprint/f/ak;
.source "SourceFile"


# instance fields
.field private F:I

.field private a:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/nokoprint/f/ak;-><init>()V

    return-void
.end method


# virtual methods
.method a([BII)I
    .locals 1

    .line 25
    invoke-static {p1, p2}, Lcom/nokoprint/f/i;->f([BI)I

    move-result p3

    iput p3, p0, Lcom/nokoprint/f/i;->C:I

    add-int/lit8 p3, p2, 0x2

    .line 27
    invoke-static {p1, p3}, Lcom/nokoprint/f/i;->f([BI)I

    move-result v0

    iput v0, p0, Lcom/nokoprint/f/i;->a:I

    add-int/lit8 p3, p3, 0x2

    .line 29
    invoke-static {p1, p3}, Lcom/nokoprint/f/i;->f([BI)I

    move-result v0

    iput v0, p0, Lcom/nokoprint/f/i;->D:I

    add-int/lit8 p3, p3, 0x2

    .line 31
    invoke-static {p1, p3}, Lcom/nokoprint/f/i;->f([BI)I

    move-result p1

    iput p1, p0, Lcom/nokoprint/f/i;->F:I

    add-int/lit8 p3, p3, 0x2

    sub-int/2addr p3, p2

    return p3
.end method

.method b([BII)I
    .locals 5

    const/4 p3, 0x0

    .line 40
    iput-boolean p3, p0, Lcom/nokoprint/f/i;->q:Z

    .line 42
    iget v0, p0, Lcom/nokoprint/f/i;->D:I

    new-array v0, v0, [Lcom/nokoprint/f/ba;

    iput-object v0, p0, Lcom/nokoprint/f/i;->E:[Lcom/nokoprint/f/d;

    move v1, p2

    const/4 v0, 0x0

    .line 43
    :goto_0
    iget v2, p0, Lcom/nokoprint/f/i;->D:I

    if-ge v0, v2, :cond_0

    .line 44
    iget-object v2, p0, Lcom/nokoprint/f/i;->E:[Lcom/nokoprint/f/d;

    new-instance v3, Lcom/nokoprint/f/ba;

    invoke-direct {v3}, Lcom/nokoprint/f/ba;-><init>()V

    aput-object v3, v2, v0

    const/16 v2, 0xd

    .line 45
    invoke-virtual {p0, p1, v1, v2, p3}, Lcom/nokoprint/f/i;->a([BIIZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/nokoprint/f/ba;->a:Ljava/lang/String;

    add-int/lit8 v1, v1, 0xe

    .line 47
    invoke-static {p1, v1}, Lcom/nokoprint/f/i;->f([BI)I

    move-result v2

    iput v2, v3, Lcom/nokoprint/f/ba;->b:I

    add-int/lit8 v1, v1, 0x2

    .line 49
    invoke-static {p1, v1}, Lcom/nokoprint/f/i;->g([BI)I

    move-result v2

    add-int/lit8 v1, v1, 0x4

    const v4, 0xffff

    and-int/2addr v2, v4

    .line 51
    iget v4, p0, Lcom/nokoprint/f/i;->a:I

    sub-int/2addr v2, v4

    add-int/2addr v2, p2

    const/16 v4, 0x80

    .line 53
    invoke-virtual {p0, p1, v2, v4, p3}, Lcom/nokoprint/f/i;->a([BIIZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/nokoprint/f/ba;->c:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v1, p2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 59
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NetShareEnumResponse["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-super {p0}, Lcom/nokoprint/f/ak;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/i;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",converter="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/i;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",entriesReturned="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/i;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",totalAvailableEntries="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/i;->F:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
