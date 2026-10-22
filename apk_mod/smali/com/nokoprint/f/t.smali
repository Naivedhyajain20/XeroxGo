.class Lcom/nokoprint/f/t;
.super Lcom/nokoprint/f/p;
.source "SourceFile"


# instance fields
.field private a:I

.field private z:J


# direct methods
.method constructor <init>(IJ)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/nokoprint/f/p;-><init>()V

    .line 9
    iput p1, p0, Lcom/nokoprint/f/t;->a:I

    .line 10
    iput-wide p2, p0, Lcom/nokoprint/f/t;->z:J

    const/4 p1, 0x4

    .line 11
    iput-byte p1, p0, Lcom/nokoprint/f/t;->d:B

    return-void
.end method


# virtual methods
.method n([BI)I
    .locals 2

    .line 15
    iget v0, p0, Lcom/nokoprint/f/t;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lcom/nokoprint/f/t;->a(J[BI)V

    add-int/lit8 p2, p2, 0x2

    .line 17
    iget-wide v0, p0, Lcom/nokoprint/f/t;->z:J

    invoke-static {v0, v1, p1, p2}, Lcom/nokoprint/f/t;->d(J[BI)V

    const/4 p1, 0x6

    return p1
.end method

.method o([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
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
    .locals 4

    .line 30
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SmbComClose["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-super {p0}, Lcom/nokoprint/f/p;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",fid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/t;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",lastWriteTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/nokoprint/f/t;->z:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
