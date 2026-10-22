.class Lcom/nokoprint/f/ai;
.super Lcom/nokoprint/f/a;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field a:Z

.field z:[B


# direct methods
.method constructor <init>(Lcom/nokoprint/f/p;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/nokoprint/f/a;-><init>(Lcom/nokoprint/f/p;)V

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcom/nokoprint/f/ai;->A:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/nokoprint/f/ai;->B:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/nokoprint/f/ai;->C:Ljava/lang/String;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/nokoprint/f/ai;->z:[B

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
    .locals 2

    .line 24
    aget-byte v0, p1, p2

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/nokoprint/f/ai;->a:Z

    add-int/lit8 v0, p2, 0x2

    .line 26
    iget-boolean v1, p0, Lcom/nokoprint/f/ai;->s:Z

    if-eqz v1, :cond_1

    .line 27
    invoke-static {p1, v0}, Lcom/nokoprint/f/ai;->f([BI)I

    move-result p1

    add-int/lit8 v0, v0, 0x2

    .line 29
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/nokoprint/f/ai;->z:[B

    :cond_1
    sub-int/2addr v0, p2

    return v0
.end method

.method q([BI)I
    .locals 8

    .line 36
    iget-boolean v0, p0, Lcom/nokoprint/f/ai;->s:Z

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/nokoprint/f/ai;->z:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget-object v0, p0, Lcom/nokoprint/f/ai;->z:[B

    array-length v0, v0

    add-int/2addr v0, p2

    goto :goto_0

    :cond_0
    move v0, p2

    .line 40
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/nokoprint/f/ai;->k([BI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nokoprint/f/ai;->A:Ljava/lang/String;

    .line 41
    invoke-virtual {p0, v1, v0}, Lcom/nokoprint/f/ai;->a(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iget v1, p0, Lcom/nokoprint/f/ai;->p:I

    add-int v5, p2, v1

    const/16 v6, 0xff

    iget-boolean v7, p0, Lcom/nokoprint/f/ai;->q:Z

    move-object v2, p0

    move-object v3, p1

    move v4, v0

    invoke-virtual/range {v2 .. v7}, Lcom/nokoprint/f/ai;->a([BIIIZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nokoprint/f/ai;->B:Ljava/lang/String;

    .line 43
    invoke-virtual {p0, v1, v0}, Lcom/nokoprint/f/ai;->a(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    iget-boolean v1, p0, Lcom/nokoprint/f/ai;->s:Z

    if-nez v1, :cond_1

    .line 45
    iget v1, p0, Lcom/nokoprint/f/ai;->p:I

    add-int v5, p2, v1

    const/16 v6, 0xff

    iget-boolean v7, p0, Lcom/nokoprint/f/ai;->q:Z

    move-object v2, p0

    move-object v3, p1

    move v4, v0

    invoke-virtual/range {v2 .. v7}, Lcom/nokoprint/f/ai;->a([BIIIZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/f/ai;->C:Ljava/lang/String;

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/nokoprint/f/ai;->a(Ljava/lang/String;I)I

    move-result p1

    add-int/2addr v0, p1

    :cond_1
    sub-int/2addr v0, p2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 52
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SmbComSessionSetupAndXResponse["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-super {p0}, Lcom/nokoprint/f/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",isLoggedInAsGuest="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/nokoprint/f/ai;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",nativeOs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nokoprint/f/ai;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",nativeLanMan="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nokoprint/f/ai;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",primaryDomain="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nokoprint/f/ai;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
