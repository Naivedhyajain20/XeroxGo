.class Lcom/nokoprint/f/bd;
.super Lcom/nokoprint/f/aj;
.source "SourceFile"


# instance fields
.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 37
    invoke-direct {p0}, Lcom/nokoprint/f/aj;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/nokoprint/f/bd;->V:I

    const-string v1, "\\"

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    iput-object p1, p0, Lcom/nokoprint/f/bd;->w:Ljava/lang/String;

    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/f/bd;->w:Ljava/lang/String;

    .line 43
    :goto_0
    iput-object p2, p0, Lcom/nokoprint/f/bd;->W:Ljava/lang/String;

    and-int/lit8 p1, p3, 0x37

    .line 44
    iput p1, p0, Lcom/nokoprint/f/bd;->S:I

    const/16 p1, 0x32

    .line 45
    iput-byte p1, p0, Lcom/nokoprint/f/bd;->d:B

    const/4 p1, 0x1

    .line 46
    iput-byte p1, p0, Lcom/nokoprint/f/bd;->M:B

    .line 48
    iput v0, p0, Lcom/nokoprint/f/bd;->T:I

    const/16 p1, 0x104

    .line 49
    iput p1, p0, Lcom/nokoprint/f/bd;->U:I

    .line 51
    iput v0, p0, Lcom/nokoprint/f/bd;->G:I

    const/16 p1, 0xa

    .line 52
    iput p1, p0, Lcom/nokoprint/f/bd;->H:I

    const p1, 0xffff

    .line 53
    iput p1, p0, Lcom/nokoprint/f/bd;->I:I

    .line 54
    iput-byte v0, p0, Lcom/nokoprint/f/bd;->J:B

    return-void
.end method


# virtual methods
.method c([BI)I
    .locals 2

    add-int/lit8 v0, p2, 0x1

    .line 58
    iget-byte v1, p0, Lcom/nokoprint/f/bd;->M:B

    aput-byte v1, p1, p2

    const/4 p2, 0x0

    .line 59
    aput-byte p2, p1, v0

    const/4 p1, 0x2

    return p1
.end method

.method d([BI)I
    .locals 3

    .line 65
    iget v0, p0, Lcom/nokoprint/f/bd;->S:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lcom/nokoprint/f/bd;->a(J[BI)V

    add-int/lit8 v0, p2, 0x2

    const-wide/16 v1, 0xc8

    .line 67
    invoke-static {v1, v2, p1, v0}, Lcom/nokoprint/f/bd;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 69
    iget v1, p0, Lcom/nokoprint/f/bd;->T:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lcom/nokoprint/f/bd;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 71
    iget v1, p0, Lcom/nokoprint/f/bd;->U:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lcom/nokoprint/f/bd;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 73
    iget v1, p0, Lcom/nokoprint/f/bd;->V:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lcom/nokoprint/f/bd;->b(J[BI)V

    add-int/lit8 v0, v0, 0x4

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nokoprint/f/bd;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nokoprint/f/bd;->W:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1, v0}, Lcom/nokoprint/f/bd;->a(Ljava/lang/String;[BI)I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    return v0
.end method

.method e([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 92
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trans2FindFirst2["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/nokoprint/f/aj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",searchAttributes=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/bd;->S:I

    const/4 v3, 0x2

    .line 93
    invoke-static {v2, v3}, Lcom/nokoprint/f/d/b;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",searchCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xc8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",flags=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/bd;->T:I

    .line 95
    invoke-static {v2, v3}, Lcom/nokoprint/f/d/b;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",informationLevel=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/bd;->U:I

    const/4 v3, 0x3

    .line 96
    invoke-static {v2, v3}, Lcom/nokoprint/f/d/b;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",searchStorageType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/bd;->V:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",filename="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nokoprint/f/bd;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
