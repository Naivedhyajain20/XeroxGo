.class Lcom/nokoprint/f/ac;
.super Lcom/nokoprint/f/a;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:J

.field a:I

.field private z:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/nokoprint/f/a;-><init>()V

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

    .line 27
    invoke-static {p1, p2}, Lcom/nokoprint/f/ac;->f([BI)I

    move-result v0

    iput v0, p0, Lcom/nokoprint/f/ac;->a:I

    add-int/lit8 v0, p2, 0x2

    .line 29
    invoke-static {p1, v0}, Lcom/nokoprint/f/ac;->f([BI)I

    move-result v1

    iput v1, p0, Lcom/nokoprint/f/ac;->z:I

    add-int/lit8 v0, v0, 0x2

    .line 31
    invoke-static {p1, v0}, Lcom/nokoprint/f/ac;->j([BI)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/nokoprint/f/ac;->G:J

    add-int/lit8 v0, v0, 0x4

    .line 33
    invoke-static {p1, v0}, Lcom/nokoprint/f/ac;->g([BI)I

    move-result v1

    iput v1, p0, Lcom/nokoprint/f/ac;->A:I

    add-int/lit8 v0, v0, 0x4

    .line 35
    invoke-static {p1, v0}, Lcom/nokoprint/f/ac;->f([BI)I

    move-result v1

    iput v1, p0, Lcom/nokoprint/f/ac;->B:I

    add-int/lit8 v0, v0, 0x2

    .line 37
    invoke-static {p1, v0}, Lcom/nokoprint/f/ac;->f([BI)I

    move-result v1

    iput v1, p0, Lcom/nokoprint/f/ac;->C:I

    add-int/lit8 v0, v0, 0x2

    .line 39
    invoke-static {p1, v0}, Lcom/nokoprint/f/ac;->f([BI)I

    move-result v1

    iput v1, p0, Lcom/nokoprint/f/ac;->D:I

    add-int/lit8 v0, v0, 0x2

    .line 41
    invoke-static {p1, v0}, Lcom/nokoprint/f/ac;->f([BI)I

    move-result v1

    iput v1, p0, Lcom/nokoprint/f/ac;->E:I

    add-int/lit8 v0, v0, 0x2

    .line 43
    invoke-static {p1, v0}, Lcom/nokoprint/f/ac;->g([BI)I

    move-result p1

    iput p1, p0, Lcom/nokoprint/f/ac;->F:I

    add-int/lit8 v0, v0, 0x6

    sub-int/2addr v0, p2

    return v0
.end method

.method q([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 52
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SmbComOpenAndXResponse["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-super {p0}, Lcom/nokoprint/f/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",fid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/ac;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",fileAttributes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/ac;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",lastWriteTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/nokoprint/f/ac;->G:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",dataSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/ac;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",grantedAccess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/ac;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",fileType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/ac;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",deviceState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/ac;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/ac;->E:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",serverFid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/ac;->F:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
