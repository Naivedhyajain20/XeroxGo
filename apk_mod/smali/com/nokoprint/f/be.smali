.class Lcom/nokoprint/f/be;
.super Lcom/nokoprint/f/ak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokoprint/f/be$a;
    }
.end annotation


# instance fields
.field F:Z

.field G:Ljava/lang/String;

.field H:I

.field private I:I

.field private J:I

.field private K:I

.field a:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Lcom/nokoprint/f/ak;-><init>()V

    const/16 v0, 0x32

    .line 81
    iput-byte v0, p0, Lcom/nokoprint/f/be;->d:B

    const/4 v0, 0x1

    .line 82
    iput-byte v0, p0, Lcom/nokoprint/f/be;->A:B

    return-void
.end method

.method private d([BII)Ljava/lang/String;
    .locals 2

    .line 88
    :try_start_0
    iget-boolean v0, p0, Lcom/nokoprint/f/be;->q:Z

    if-eqz v0, :cond_0

    .line 90
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-16LE"

    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    if-lez p3, :cond_1

    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    .line 105
    aget-byte v0, p1, v0

    if-nez v0, :cond_1

    add-int/lit8 p3, p3, -0x1

    .line 108
    :cond_1
    new-instance v0, Ljava/lang/String;

    const-string v1, "ISO-8859-1"

    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method a([BII)I
    .locals 2

    .line 129
    iget-byte p3, p0, Lcom/nokoprint/f/be;->A:B

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 130
    invoke-static {p1, p2}, Lcom/nokoprint/f/be;->f([BI)I

    move-result p3

    iput p3, p0, Lcom/nokoprint/f/be;->a:I

    add-int/lit8 p3, p2, 0x2

    goto :goto_0

    :cond_0
    move p3, p2

    .line 133
    :goto_0
    invoke-static {p1, p3}, Lcom/nokoprint/f/be;->f([BI)I

    move-result v1

    iput v1, p0, Lcom/nokoprint/f/be;->D:I

    add-int/lit8 p3, p3, 0x2

    .line 135
    aget-byte v1, p1, p3

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/nokoprint/f/be;->F:Z

    add-int/lit8 p3, p3, 0x2

    .line 137
    invoke-static {p1, p3}, Lcom/nokoprint/f/be;->f([BI)I

    move-result v0

    iput v0, p0, Lcom/nokoprint/f/be;->I:I

    add-int/lit8 p3, p3, 0x2

    .line 139
    invoke-static {p1, p3}, Lcom/nokoprint/f/be;->f([BI)I

    move-result p1

    iput p1, p0, Lcom/nokoprint/f/be;->J:I

    add-int/lit8 p3, p3, 0x2

    sub-int/2addr p3, p2

    return p3
.end method

.method b([BII)I
    .locals 4

    .line 148
    iget p3, p0, Lcom/nokoprint/f/be;->J:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/nokoprint/f/be;->K:I

    .line 150
    iget p3, p0, Lcom/nokoprint/f/be;->D:I

    new-array p3, p3, [Lcom/nokoprint/f/be$a;

    iput-object p3, p0, Lcom/nokoprint/f/be;->E:[Lcom/nokoprint/f/d;

    const/4 p3, 0x0

    .line 151
    :goto_0
    iget v0, p0, Lcom/nokoprint/f/be;->D:I

    if-ge p3, v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/nokoprint/f/be;->E:[Lcom/nokoprint/f/d;

    new-instance v1, Lcom/nokoprint/f/be$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/nokoprint/f/be$a;-><init>(Lcom/nokoprint/f/be;Lcom/nokoprint/f/be$1;)V

    aput-object v1, v0, p3

    .line 154
    invoke-static {p1, p2}, Lcom/nokoprint/f/be;->g([BI)I

    move-result v0

    invoke-static {v1, v0}, Lcom/nokoprint/f/be$a;->a(Lcom/nokoprint/f/be$a;I)I

    add-int/lit8 v0, p2, 0x4

    .line 155
    invoke-static {p1, v0}, Lcom/nokoprint/f/be;->g([BI)I

    move-result v0

    invoke-static {v1, v0}, Lcom/nokoprint/f/be$a;->b(Lcom/nokoprint/f/be$a;I)I

    add-int/lit8 v0, p2, 0x8

    .line 156
    invoke-static {p1, v0}, Lcom/nokoprint/f/be;->i([BI)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/nokoprint/f/be$a;->a(Lcom/nokoprint/f/be$a;J)J

    add-int/lit8 v0, p2, 0x18

    .line 158
    invoke-static {p1, v0}, Lcom/nokoprint/f/be;->i([BI)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/nokoprint/f/be$a;->b(Lcom/nokoprint/f/be$a;J)J

    add-int/lit8 v0, p2, 0x28

    .line 160
    invoke-static {p1, v0}, Lcom/nokoprint/f/be;->h([BI)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/nokoprint/f/be$a;->c(Lcom/nokoprint/f/be$a;J)J

    add-int/lit8 v0, p2, 0x38

    .line 162
    invoke-static {p1, v0}, Lcom/nokoprint/f/be;->g([BI)I

    move-result v0

    invoke-static {v1, v0}, Lcom/nokoprint/f/be$a;->c(Lcom/nokoprint/f/be$a;I)I

    add-int/lit8 v0, p2, 0x3c

    .line 163
    invoke-static {p1, v0}, Lcom/nokoprint/f/be;->g([BI)I

    move-result v0

    invoke-static {v1, v0}, Lcom/nokoprint/f/be$a;->d(Lcom/nokoprint/f/be$a;I)I

    add-int/lit8 v0, p2, 0x5e

    .line 171
    invoke-static {v1}, Lcom/nokoprint/f/be$a;->a(Lcom/nokoprint/f/be$a;)I

    move-result v2

    invoke-direct {p0, p1, v0, v2}, Lcom/nokoprint/f/be;->d([BII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nokoprint/f/be$a;->a(Lcom/nokoprint/f/be$a;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    iget v0, p0, Lcom/nokoprint/f/be;->K:I

    if-lt v0, p2, :cond_1

    invoke-static {v1}, Lcom/nokoprint/f/be$a;->b(Lcom/nokoprint/f/be$a;)I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nokoprint/f/be;->K:I

    .line 182
    invoke-static {v1}, Lcom/nokoprint/f/be$a;->b(Lcom/nokoprint/f/be$a;)I

    move-result v2

    add-int/2addr v2, p2

    if-ge v0, v2, :cond_1

    .line 183
    :cond_0
    invoke-static {v1}, Lcom/nokoprint/f/be$a;->c(Lcom/nokoprint/f/be$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nokoprint/f/be;->G:Ljava/lang/String;

    .line 184
    invoke-static {v1}, Lcom/nokoprint/f/be$a;->d(Lcom/nokoprint/f/be$a;)I

    move-result v0

    iput v0, p0, Lcom/nokoprint/f/be;->H:I

    .line 187
    :cond_1
    invoke-static {v1}, Lcom/nokoprint/f/be$a;->b(Lcom/nokoprint/f/be$a;)I

    move-result v0

    add-int/2addr p2, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 196
    :cond_2
    iget p1, p0, Lcom/nokoprint/f/be;->z:I

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 200
    iget-byte v0, p0, Lcom/nokoprint/f/be;->A:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "Trans2FindFirst2Response["

    goto :goto_0

    :cond_0
    const-string v0, "Trans2FindNext2Response["

    .line 205
    :goto_0
    new-instance v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/nokoprint/f/ak;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",sid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/nokoprint/f/be;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",searchCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/nokoprint/f/be;->D:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",isEndOfSearch="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/nokoprint/f/be;->F:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",eaErrorOffset="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/nokoprint/f/be;->I:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",lastNameOffset="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/nokoprint/f/be;->J:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",lastName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nokoprint/f/be;->G:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
