.class Lcom/nokoprint/f/g;
.super Lcom/nokoprint/f/ak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokoprint/f/g$a;
    }
.end annotation


# instance fields
.field private F:I

.field private G:I

.field a:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/nokoprint/f/ak;-><init>()V

    return-void
.end method


# virtual methods
.method a([BII)I
    .locals 1

    .line 65
    invoke-static {p1, p2}, Lcom/nokoprint/f/g;->f([BI)I

    move-result p3

    iput p3, p0, Lcom/nokoprint/f/g;->C:I

    add-int/lit8 p3, p2, 0x2

    .line 67
    invoke-static {p1, p3}, Lcom/nokoprint/f/g;->f([BI)I

    move-result v0

    iput v0, p0, Lcom/nokoprint/f/g;->F:I

    add-int/lit8 p3, p3, 0x2

    .line 69
    invoke-static {p1, p3}, Lcom/nokoprint/f/g;->f([BI)I

    move-result v0

    iput v0, p0, Lcom/nokoprint/f/g;->D:I

    add-int/lit8 p3, p3, 0x2

    .line 71
    invoke-static {p1, p3}, Lcom/nokoprint/f/g;->f([BI)I

    move-result p1

    iput p1, p0, Lcom/nokoprint/f/g;->G:I

    add-int/lit8 p3, p3, 0x2

    sub-int/2addr p3, p2

    return p3
.end method

.method b([BII)I
    .locals 6

    .line 80
    iget p3, p0, Lcom/nokoprint/f/g;->D:I

    new-array p3, p3, [Lcom/nokoprint/f/g$a;

    iput-object p3, p0, Lcom/nokoprint/f/g;->E:[Lcom/nokoprint/f/d;

    const/4 p3, 0x0

    const/4 v0, 0x0

    move v2, p2

    move-object v3, v0

    const/4 v1, 0x0

    .line 81
    :goto_0
    iget v4, p0, Lcom/nokoprint/f/g;->D:I

    if-ge v1, v4, :cond_0

    .line 82
    iget-object v3, p0, Lcom/nokoprint/f/g;->E:[Lcom/nokoprint/f/d;

    new-instance v4, Lcom/nokoprint/f/g$a;

    invoke-direct {v4, p0, v0}, Lcom/nokoprint/f/g$a;-><init>(Lcom/nokoprint/f/g;Lcom/nokoprint/f/g$1;)V

    aput-object v4, v3, v1

    const/16 v3, 0x10

    .line 83
    invoke-virtual {p0, p1, v2, v3, p3}, Lcom/nokoprint/f/g;->a([BIIZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/nokoprint/f/g$a;->a(Lcom/nokoprint/f/g$a;Ljava/lang/String;)Ljava/lang/String;

    add-int/lit8 v2, v2, 0x10

    add-int/lit8 v3, v2, 0x1

    .line 85
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v4, v2}, Lcom/nokoprint/f/g$a;->a(Lcom/nokoprint/f/g$a;I)I

    add-int/lit8 v2, v3, 0x1

    .line 86
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v4, v3}, Lcom/nokoprint/f/g$a;->b(Lcom/nokoprint/f/g$a;I)I

    .line 87
    invoke-static {p1, v2}, Lcom/nokoprint/f/g;->g([BI)I

    move-result v3

    invoke-static {v4, v3}, Lcom/nokoprint/f/g$a;->c(Lcom/nokoprint/f/g$a;I)I

    add-int/lit8 v2, v2, 0x4

    .line 89
    invoke-static {p1, v2}, Lcom/nokoprint/f/g;->g([BI)I

    move-result v3

    add-int/lit8 v2, v2, 0x4

    const v5, 0xffff

    and-int/2addr v3, v5

    .line 91
    iget v5, p0, Lcom/nokoprint/f/g;->F:I

    sub-int/2addr v3, v5

    add-int/2addr v3, p2

    const/16 v5, 0x30

    .line 93
    invoke-virtual {p0, p1, v3, v5, p3}, Lcom/nokoprint/f/g;->a([BIIZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/nokoprint/f/g$a;->b(Lcom/nokoprint/f/g$a;Ljava/lang/String;)Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    move-object v3, v4

    goto :goto_0

    .line 95
    :cond_0
    iget p1, p0, Lcom/nokoprint/f/g;->D:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/nokoprint/f/g$a;->a(Lcom/nokoprint/f/g$a;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/nokoprint/f/g;->a:Ljava/lang/String;

    sub-int/2addr v2, p2

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 100
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NetServerEnum2Response["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-super {p0}, Lcom/nokoprint/f/ak;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/g;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",converter="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/g;->F:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",entriesReturned="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/g;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",totalAvailableEntries="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/g;->G:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",lastName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nokoprint/f/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
