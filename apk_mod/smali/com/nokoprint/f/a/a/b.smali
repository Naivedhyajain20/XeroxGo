.class public Lcom/nokoprint/f/a/a/b;
.super Lcom/nokoprint/f/a/a/f$d;
.source "SourceFile"


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/nokoprint/f/a/a/f$d;-><init>([BII)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/nokoprint/f/a/a/b;->b:I

    const/4 p1, 0x3

    .line 8
    iput p1, p0, Lcom/nokoprint/f/a/a/b;->c:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/nokoprint/f/a/b/a;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/nokoprint/f/a/a/f$d;->a(Lcom/nokoprint/f/a/b/a;)V

    return-void
.end method

.method public bridge synthetic b()I
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/nokoprint/f/a/a/f$d;->b()I

    move-result v0

    return v0
.end method

.method public bridge synthetic b(Lcom/nokoprint/f/a/b/a;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/nokoprint/f/a/a/f$d;->b(Lcom/nokoprint/f/a/b/a;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/nokoprint/f/a/a/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/nokoprint/f/a/a/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/nokoprint/f/a/a/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/nokoprint/f/a/a/b;->l:Ljava/lang/String;

    return-object v0
.end method
