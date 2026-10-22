.class public Lcom/nokoprint/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I

.field d:I

.field e:Z


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nokoprint/e/a;->a:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/nokoprint/e/a;->b:Ljava/lang/String;

    .line 14
    iput p2, p0, Lcom/nokoprint/e/a;->c:I

    and-int/lit16 p1, p3, 0x7fff

    .line 15
    iput p1, p0, Lcom/nokoprint/e/a;->d:I

    const p1, 0x8000

    and-int/2addr p1, p3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-boolean p1, p0, Lcom/nokoprint/e/a;->e:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/nokoprint/e/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/nokoprint/e/a;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 20
    instance-of v0, p1, Lcom/nokoprint/e/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Lcom/nokoprint/e/a;

    .line 22
    iget-object v0, p0, Lcom/nokoprint/e/a;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/nokoprint/e/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nokoprint/e/a;->c:I

    iget v2, p1, Lcom/nokoprint/e/a;->c:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/nokoprint/e/a;->d:I

    iget p1, p1, Lcom/nokoprint/e/a;->d:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/nokoprint/e/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/nokoprint/e/a;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/nokoprint/e/a;->d:I

    add-int/2addr v0, v1

    return v0
.end method
