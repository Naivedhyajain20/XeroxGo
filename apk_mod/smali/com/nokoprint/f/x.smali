.class Lcom/nokoprint/f/x;
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

.field private H:B

.field private I:I

.field a:I

.field z:I


# direct methods
.method constructor <init>(Ljava/lang/String;IIIIILcom/nokoprint/f/p;)V
    .locals 0

    .line 75
    invoke-direct {p0, p7}, Lcom/nokoprint/f/a;-><init>(Lcom/nokoprint/f/p;)V

    .line 76
    iput-object p1, p0, Lcom/nokoprint/f/x;->w:Ljava/lang/String;

    const/16 p1, -0x5e

    .line 77
    iput-byte p1, p0, Lcom/nokoprint/f/x;->d:B

    .line 79
    iput p3, p0, Lcom/nokoprint/f/x;->z:I

    or-int/lit16 p1, p3, 0x89

    .line 80
    iput p1, p0, Lcom/nokoprint/f/x;->z:I

    .line 83
    iput p5, p0, Lcom/nokoprint/f/x;->B:I

    .line 86
    iput p4, p0, Lcom/nokoprint/f/x;->C:I

    and-int/lit8 p1, p2, 0x40

    const/4 p3, 0x2

    const/4 p4, 0x3

    const/16 p5, 0x40

    const/16 p7, 0x10

    if-ne p1, p5, :cond_1

    and-int/lit8 p1, p2, 0x10

    if-ne p1, p7, :cond_0

    const/4 p1, 0x5

    .line 93
    iput p1, p0, Lcom/nokoprint/f/x;->D:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 95
    iput p1, p0, Lcom/nokoprint/f/x;->D:I

    goto :goto_0

    :cond_1
    and-int/lit8 p1, p2, 0x10

    if-ne p1, p7, :cond_3

    const/16 p1, 0x20

    and-int/2addr p2, p1

    if-ne p2, p1, :cond_2

    .line 103
    iput p3, p0, Lcom/nokoprint/f/x;->D:I

    goto :goto_0

    .line 105
    :cond_2
    iput p4, p0, Lcom/nokoprint/f/x;->D:I

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 108
    iput p1, p0, Lcom/nokoprint/f/x;->D:I

    :goto_0
    and-int/lit8 p1, p6, 0x1

    if-nez p1, :cond_4

    or-int/lit8 p1, p6, 0x40

    .line 113
    iput p1, p0, Lcom/nokoprint/f/x;->E:I

    goto :goto_1

    .line 115
    :cond_4
    iput p6, p0, Lcom/nokoprint/f/x;->E:I

    .line 117
    :goto_1
    iput p3, p0, Lcom/nokoprint/f/x;->F:I

    .line 118
    iput-byte p4, p0, Lcom/nokoprint/f/x;->H:B

    return-void
.end method


# virtual methods
.method n([BI)I
    .locals 3

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    .line 124
    aput-byte v1, p1, p2

    .line 126
    iput v0, p0, Lcom/nokoprint/f/x;->I:I

    add-int/lit8 v0, v0, 0x2

    .line 128
    iget v1, p0, Lcom/nokoprint/f/x;->a:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lcom/nokoprint/f/x;->b(J[BI)V

    add-int/lit8 v0, v0, 0x4

    .line 130
    iget v1, p0, Lcom/nokoprint/f/x;->A:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lcom/nokoprint/f/x;->b(J[BI)V

    add-int/lit8 v0, v0, 0x4

    .line 132
    iget v1, p0, Lcom/nokoprint/f/x;->z:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lcom/nokoprint/f/x;->b(J[BI)V

    add-int/lit8 v0, v0, 0x4

    .line 134
    iget-wide v1, p0, Lcom/nokoprint/f/x;->G:J

    invoke-static {v1, v2, p1, v0}, Lcom/nokoprint/f/x;->c(J[BI)V

    add-int/lit8 v0, v0, 0x8

    .line 136
    iget v1, p0, Lcom/nokoprint/f/x;->B:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lcom/nokoprint/f/x;->b(J[BI)V

    add-int/lit8 v0, v0, 0x4

    .line 138
    iget v1, p0, Lcom/nokoprint/f/x;->C:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lcom/nokoprint/f/x;->b(J[BI)V

    add-int/lit8 v0, v0, 0x4

    .line 140
    iget v1, p0, Lcom/nokoprint/f/x;->D:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lcom/nokoprint/f/x;->b(J[BI)V

    add-int/lit8 v0, v0, 0x4

    .line 142
    iget v1, p0, Lcom/nokoprint/f/x;->E:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lcom/nokoprint/f/x;->b(J[BI)V

    add-int/lit8 v0, v0, 0x4

    .line 144
    iget v1, p0, Lcom/nokoprint/f/x;->F:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lcom/nokoprint/f/x;->b(J[BI)V

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, v0, 0x1

    .line 146
    iget-byte v2, p0, Lcom/nokoprint/f/x;->H:B

    aput-byte v2, p1, v0

    sub-int/2addr v1, p2

    return v1
.end method

.method o([BI)I
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/nokoprint/f/x;->w:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Lcom/nokoprint/f/x;->a(Ljava/lang/String;[BI)I

    move-result p2

    .line 153
    iget-boolean v0, p0, Lcom/nokoprint/f/x;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokoprint/f/x;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    int-to-long v0, v0

    iget v2, p0, Lcom/nokoprint/f/x;->I:I

    invoke-static {v0, v1, p1, v2}, Lcom/nokoprint/f/x;->a(J[BI)V

    return p2
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
    .locals 7

    .line 163
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SmbComNTCreateAndX["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-super {p0}, Lcom/nokoprint/f/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",flags=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/x;->a:I

    const/4 v3, 0x2

    .line 165
    invoke-static {v2, v3}, Lcom/nokoprint/f/d/b;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",rootDirectoryFid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/x;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",desiredAccess=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/x;->z:I

    const/4 v4, 0x4

    .line 167
    invoke-static {v2, v4}, Lcom/nokoprint/f/d/b;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",allocationSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/nokoprint/f/x;->G:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",extFileAttributes=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/x;->B:I

    .line 169
    invoke-static {v2, v4}, Lcom/nokoprint/f/d/b;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",shareAccess=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/x;->C:I

    .line 170
    invoke-static {v2, v4}, Lcom/nokoprint/f/d/b;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",createDisposition=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/x;->D:I

    .line 171
    invoke-static {v2, v4}, Lcom/nokoprint/f/d/b;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",createOptions=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/x;->E:I

    const/16 v5, 0x8

    .line 172
    invoke-static {v2, v5}, Lcom/nokoprint/f/d/b;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",impersonationLevel=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/x;->F:I

    .line 173
    invoke-static {v2, v4}, Lcom/nokoprint/f/d/b;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",securityFlags=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lcom/nokoprint/f/x;->H:B

    .line 174
    invoke-static {v2, v3}, Lcom/nokoprint/f/d/b;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nokoprint/f/x;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
