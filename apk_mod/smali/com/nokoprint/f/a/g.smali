.class public abstract Lcom/nokoprint/f/a/g;
.super Lcom/nokoprint/f/a/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/nokoprint/f/a/c;


# instance fields
.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/nokoprint/f/a/b/c;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/nokoprint/f/a/g;->b:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/nokoprint/f/a/g;->c:I

    .line 11
    iput v0, p0, Lcom/nokoprint/f/a/g;->d:I

    .line 12
    iput v0, p0, Lcom/nokoprint/f/a/g;->e:I

    .line 13
    iput v0, p0, Lcom/nokoprint/f/a/g;->f:I

    .line 14
    iput v0, p0, Lcom/nokoprint/f/a/g;->g:I

    return-void
.end method


# virtual methods
.method public a()Lcom/nokoprint/f/a/e;
    .locals 2

    .line 27
    iget v0, p0, Lcom/nokoprint/f/a/g;->g:I

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Lcom/nokoprint/f/a/e;

    iget v1, p0, Lcom/nokoprint/f/a/g;->g:I

    invoke-direct {v0, v1}, Lcom/nokoprint/f/a/e;-><init>(I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a(Lcom/nokoprint/f/a/b/a;)V
.end method

.method a(I)Z
    .locals 1

    .line 17
    iget v0, p0, Lcom/nokoprint/f/a/g;->c:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract b()I
.end method

.method public abstract b(Lcom/nokoprint/f/a/b/a;)V
.end method

.method c(Lcom/nokoprint/f/a/b/a;)V
    .locals 2

    const/4 v0, 0x5

    .line 33
    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->f(I)V

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->f(I)V

    .line 35
    iget v1, p0, Lcom/nokoprint/f/a/g;->b:I

    invoke-virtual {p1, v1}, Lcom/nokoprint/f/a/b/a;->f(I)V

    .line 36
    iget v1, p0, Lcom/nokoprint/f/a/g;->c:I

    invoke-virtual {p1, v1}, Lcom/nokoprint/f/a/b/a;->f(I)V

    const/16 v1, 0x10

    .line 37
    invoke-virtual {p1, v1}, Lcom/nokoprint/f/a/b/a;->h(I)V

    .line 38
    iget v1, p0, Lcom/nokoprint/f/a/g;->d:I

    invoke-virtual {p1, v1}, Lcom/nokoprint/f/a/b/a;->g(I)V

    .line 39
    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->g(I)V

    .line 40
    iget v0, p0, Lcom/nokoprint/f/a/g;->e:I

    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->h(I)V

    return-void
.end method

.method d(Lcom/nokoprint/f/a/b/a;)V
    .locals 2

    .line 44
    invoke-virtual {p1}, Lcom/nokoprint/f/a/b/a;->d()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/nokoprint/f/a/b/a;->d()I

    move-result v0

    if-nez v0, :cond_2

    .line 46
    invoke-virtual {p1}, Lcom/nokoprint/f/a/b/a;->d()I

    move-result v0

    iput v0, p0, Lcom/nokoprint/f/a/g;->b:I

    .line 47
    invoke-virtual {p1}, Lcom/nokoprint/f/a/b/a;->d()I

    move-result v0

    iput v0, p0, Lcom/nokoprint/f/a/g;->c:I

    .line 48
    invoke-virtual {p1}, Lcom/nokoprint/f/a/b/a;->f()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 50
    invoke-virtual {p1}, Lcom/nokoprint/f/a/b/a;->e()I

    move-result v0

    iput v0, p0, Lcom/nokoprint/f/a/g;->d:I

    .line 51
    invoke-virtual {p1}, Lcom/nokoprint/f/a/b/a;->e()I

    move-result v0

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p1}, Lcom/nokoprint/f/a/b/a;->f()I

    move-result p1

    iput p1, p0, Lcom/nokoprint/f/a/g;->e:I

    return-void

    .line 52
    :cond_0
    new-instance p1, Lcom/nokoprint/f/a/b/b;

    const-string v0, "DCERPC authentication not supported"

    invoke-direct {p1, v0}, Lcom/nokoprint/f/a/b/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_1
    new-instance p1, Lcom/nokoprint/f/a/b/b;

    const-string v0, "Data representation not supported"

    invoke-direct {p1, v0}, Lcom/nokoprint/f/a/b/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_2
    new-instance p1, Lcom/nokoprint/f/a/b/b;

    const-string v0, "DCERPC version not supported"

    invoke-direct {p1, v0}, Lcom/nokoprint/f/a/b/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lcom/nokoprint/f/a/b/a;)V
    .locals 3

    .line 56
    invoke-virtual {p1}, Lcom/nokoprint/f/a/b/a;->b()I

    move-result v0

    const/16 v1, 0x10

    .line 59
    invoke-virtual {p1, v1}, Lcom/nokoprint/f/a/b/a;->d(I)V

    .line 60
    iget v1, p0, Lcom/nokoprint/f/a/g;->b:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 61
    invoke-virtual {p1}, Lcom/nokoprint/f/a/b/a;->b()I

    move-result v1

    .line 62
    invoke-virtual {p1, v2}, Lcom/nokoprint/f/a/b/a;->h(I)V

    .line 63
    invoke-virtual {p1, v2}, Lcom/nokoprint/f/a/b/a;->g(I)V

    .line 64
    invoke-virtual {p0}, Lcom/nokoprint/f/a/g;->b()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/nokoprint/f/a/b/a;->g(I)V

    move v2, v1

    .line 67
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nokoprint/f/a/g;->a(Lcom/nokoprint/f/a/b/a;)V

    .line 68
    invoke-virtual {p1}, Lcom/nokoprint/f/a/b/a;->b()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/nokoprint/f/a/g;->d:I

    .line 70
    iget v1, p0, Lcom/nokoprint/f/a/g;->b:I

    if-nez v1, :cond_1

    .line 71
    invoke-virtual {p1, v2}, Lcom/nokoprint/f/a/b/a;->b(I)V

    .line 72
    iget v1, p0, Lcom/nokoprint/f/a/g;->d:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/nokoprint/f/a/g;->f:I

    .line 73
    invoke-virtual {p1, v1}, Lcom/nokoprint/f/a/b/a;->h(I)V

    .line 76
    :cond_1
    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->b(I)V

    .line 77
    invoke-virtual {p0, p1}, Lcom/nokoprint/f/a/g;->c(Lcom/nokoprint/f/a/b/a;)V

    .line 78
    iget v1, p0, Lcom/nokoprint/f/a/g;->d:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->b(I)V

    return-void
.end method

.method public f(Lcom/nokoprint/f/a/b/a;)V
    .locals 5

    .line 81
    invoke-virtual {p0, p1}, Lcom/nokoprint/f/a/g;->d(Lcom/nokoprint/f/a/b/a;)V

    .line 83
    iget v0, p0, Lcom/nokoprint/f/a/g;->b:I

    const/16 v1, 0xd

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/16 v4, 0xc

    if-eq v0, v4, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    new-instance p1, Lcom/nokoprint/f/a/b/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected ptype: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nokoprint/f/a/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/nokoprint/f/a/b/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_3

    .line 87
    :cond_2
    invoke-virtual {p1}, Lcom/nokoprint/f/a/b/a;->f()I

    move-result v0

    iput v0, p0, Lcom/nokoprint/f/a/g;->f:I

    .line 88
    invoke-virtual {p1}, Lcom/nokoprint/f/a/b/a;->e()I

    .line 89
    invoke-virtual {p1}, Lcom/nokoprint/f/a/b/a;->e()I

    .line 91
    :cond_3
    iget v0, p0, Lcom/nokoprint/f/a/g;->b:I

    if-eq v0, v3, :cond_5

    if-ne v0, v1, :cond_4

    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p0, p1}, Lcom/nokoprint/f/a/g;->b(Lcom/nokoprint/f/a/b/a;)V

    goto :goto_2

    .line 92
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/nokoprint/f/a/b/a;->f()I

    move-result p1

    iput p1, p0, Lcom/nokoprint/f/a/g;->g:I

    :goto_2
    return-void
.end method
