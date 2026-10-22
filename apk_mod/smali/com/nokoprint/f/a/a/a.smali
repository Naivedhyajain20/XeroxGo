.class public Lcom/nokoprint/f/a/a/a;
.super Lcom/nokoprint/f/a/a/f$c;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/nokoprint/f/a/a/f$c;-><init>([B)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/nokoprint/f/a/a/a;->b:I

    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/nokoprint/f/a/a/a;->c:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/nokoprint/f/a/b/a;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/nokoprint/f/a/a/f$c;->a(Lcom/nokoprint/f/a/b/a;)V

    return-void
.end method

.method public bridge synthetic b()I
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/nokoprint/f/a/a/f$c;->b()I

    move-result v0

    return v0
.end method

.method public bridge synthetic b(Lcom/nokoprint/f/a/b/a;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/nokoprint/f/a/a/f$c;->b(Lcom/nokoprint/f/a/b/a;)V

    return-void
.end method
