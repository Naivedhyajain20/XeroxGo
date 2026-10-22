.class Lcom/nokoprint/f/y;
.super Lcom/nokoprint/f/a;
.source "SourceFile"


# instance fields
.field private A:B

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:J

.field private G:J

.field private H:J

.field private I:J

.field private J:J

.field private K:J

.field private L:Z

.field a:I

.field z:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
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

    add-int/lit8 v0, p2, 0x1

    .line 40
    aget-byte v1, p1, p2

    iput-byte v1, p0, Lcom/nokoprint/f/y;->A:B

    .line 41
    invoke-static {p1, v0}, Lcom/nokoprint/f/y;->f([BI)I

    move-result v1

    iput v1, p0, Lcom/nokoprint/f/y;->a:I

    add-int/lit8 v0, v0, 0x2

    .line 43
    invoke-static {p1, v0}, Lcom/nokoprint/f/y;->g([BI)I

    move-result v1

    iput v1, p0, Lcom/nokoprint/f/y;->B:I

    add-int/lit8 v0, v0, 0x4

    .line 45
    invoke-static {p1, v0}, Lcom/nokoprint/f/y;->i([BI)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/nokoprint/f/y;->F:J

    add-int/lit8 v0, v0, 0x8

    .line 47
    invoke-static {p1, v0}, Lcom/nokoprint/f/y;->i([BI)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/nokoprint/f/y;->G:J

    add-int/lit8 v0, v0, 0x8

    .line 49
    invoke-static {p1, v0}, Lcom/nokoprint/f/y;->i([BI)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/nokoprint/f/y;->H:J

    add-int/lit8 v0, v0, 0x8

    .line 51
    invoke-static {p1, v0}, Lcom/nokoprint/f/y;->i([BI)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/nokoprint/f/y;->I:J

    add-int/lit8 v0, v0, 0x8

    .line 53
    invoke-static {p1, v0}, Lcom/nokoprint/f/y;->g([BI)I

    move-result v1

    iput v1, p0, Lcom/nokoprint/f/y;->C:I

    add-int/lit8 v0, v0, 0x4

    .line 55
    invoke-static {p1, v0}, Lcom/nokoprint/f/y;->h([BI)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/nokoprint/f/y;->J:J

    add-int/lit8 v0, v0, 0x8

    .line 57
    invoke-static {p1, v0}, Lcom/nokoprint/f/y;->h([BI)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/nokoprint/f/y;->K:J

    add-int/lit8 v0, v0, 0x8

    .line 59
    invoke-static {p1, v0}, Lcom/nokoprint/f/y;->f([BI)I

    move-result v1

    iput v1, p0, Lcom/nokoprint/f/y;->D:I

    add-int/lit8 v0, v0, 0x2

    .line 61
    invoke-static {p1, v0}, Lcom/nokoprint/f/y;->f([BI)I

    move-result v1

    iput v1, p0, Lcom/nokoprint/f/y;->E:I

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x1

    .line 63
    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/nokoprint/f/y;->L:Z

    sub-int/2addr v1, p2

    return v1
.end method

.method q([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 71
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SmbComNTCreateAndXResponse["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-super {p0}, Lcom/nokoprint/f/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",oplockLevel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lcom/nokoprint/f/y;->A:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",fid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/y;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",createAction=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/y;->B:I

    const/4 v3, 0x4

    .line 75
    invoke-static {v2, v3}, Lcom/nokoprint/f/d/b;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",creationTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lcom/nokoprint/f/y;->F:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",lastAccessTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lcom/nokoprint/f/y;->G:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",lastWriteTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lcom/nokoprint/f/y;->H:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",changeTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lcom/nokoprint/f/y;->I:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",extFileAttributes=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/y;->C:I

    .line 80
    invoke-static {v2, v3}, Lcom/nokoprint/f/d/b;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",allocationSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/nokoprint/f/y;->J:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",endOfFile="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/nokoprint/f/y;->K:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",fileType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/y;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",deviceState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/y;->E:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",directory="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/nokoprint/f/y;->L:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
