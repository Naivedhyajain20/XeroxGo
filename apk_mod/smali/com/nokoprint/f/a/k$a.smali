.class Lcom/nokoprint/f/a/k$a;
.super Lcom/nokoprint/f/a/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/f/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:S

.field c:S

.field d:B

.field e:B

.field f:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/nokoprint/f/a/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/nokoprint/f/a/b/a;)V
    .locals 3

    const/4 v0, 0x4

    .line 19
    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->e(I)I

    .line 20
    iget v0, p0, Lcom/nokoprint/f/a/k$a;->a:I

    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->h(I)V

    .line 21
    iget-short v0, p0, Lcom/nokoprint/f/a/k$a;->b:S

    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->g(I)V

    .line 22
    iget-short v0, p0, Lcom/nokoprint/f/a/k$a;->c:S

    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->g(I)V

    .line 23
    iget-byte v0, p0, Lcom/nokoprint/f/a/k$a;->d:B

    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->f(I)V

    .line 24
    iget-byte v0, p0, Lcom/nokoprint/f/a/k$a;->e:B

    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->f(I)V

    .line 26
    iget v0, p1, Lcom/nokoprint/f/a/b/a;->c:I

    const/4 v1, 0x6

    .line 27
    invoke-virtual {p1, v1}, Lcom/nokoprint/f/a/b/a;->d(I)V

    .line 29
    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->a(I)Lcom/nokoprint/f/a/b/a;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 31
    iget-object v2, p0, Lcom/nokoprint/f/a/k$a;->f:[B

    aget-byte v2, v2, v0

    invoke-virtual {p1, v2}, Lcom/nokoprint/f/a/b/a;->f(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Lcom/nokoprint/f/a/b/a;)V
    .locals 4

    const/4 v0, 0x4

    .line 35
    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->e(I)I

    .line 36
    invoke-virtual {p1}, Lcom/nokoprint/f/a/b/a;->f()I

    move-result v0

    iput v0, p0, Lcom/nokoprint/f/a/k$a;->a:I

    .line 37
    invoke-virtual {p1}, Lcom/nokoprint/f/a/b/a;->e()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/nokoprint/f/a/k$a;->b:S

    .line 38
    invoke-virtual {p1}, Lcom/nokoprint/f/a/b/a;->e()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/nokoprint/f/a/k$a;->c:S

    .line 39
    invoke-virtual {p1}, Lcom/nokoprint/f/a/b/a;->d()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/nokoprint/f/a/k$a;->d:B

    .line 40
    invoke-virtual {p1}, Lcom/nokoprint/f/a/b/a;->d()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/nokoprint/f/a/k$a;->e:B

    .line 42
    iget v0, p1, Lcom/nokoprint/f/a/b/a;->c:I

    const/4 v1, 0x6

    .line 43
    invoke-virtual {p1, v1}, Lcom/nokoprint/f/a/b/a;->d(I)V

    .line 45
    iget-object v2, p0, Lcom/nokoprint/f/a/k$a;->f:[B

    if-nez v2, :cond_0

    new-array v2, v1, [B

    .line 47
    iput-object v2, p0, Lcom/nokoprint/f/a/k$a;->f:[B

    .line 49
    :cond_0
    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->a(I)Lcom/nokoprint/f/a/b/a;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 51
    iget-object v2, p0, Lcom/nokoprint/f/a/k$a;->f:[B

    invoke-virtual {p1}, Lcom/nokoprint/f/a/b/a;->d()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
