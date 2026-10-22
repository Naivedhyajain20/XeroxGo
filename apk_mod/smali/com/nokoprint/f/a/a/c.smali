.class public Lcom/nokoprint/f/a/a/c;
.super Lcom/nokoprint/f/a/a/f$e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/nokoprint/f/a/a/f$e;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/nokoprint/f/a/a/c;->b:I

    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/nokoprint/f/a/a/c;->c:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/nokoprint/f/a/b/a;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/nokoprint/f/a/a/f$e;->a(Lcom/nokoprint/f/a/b/a;)V

    return-void
.end method

.method public bridge synthetic b()I
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/nokoprint/f/a/a/f$e;->b()I

    move-result v0

    return v0
.end method

.method public bridge synthetic b(Lcom/nokoprint/f/a/b/a;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/nokoprint/f/a/a/f$e;->b(Lcom/nokoprint/f/a/b/a;)V

    return-void
.end method

.method public c()[B
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/nokoprint/f/a/a/c;->i:[B

    return-object v0
.end method
