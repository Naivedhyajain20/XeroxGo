.class Lcom/nokoprint/f/a/a/f$c;
.super Lcom/nokoprint/f/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/f/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public h:I

.field private i:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 479
    invoke-direct {p0}, Lcom/nokoprint/f/a/g;-><init>()V

    .line 480
    iput-object p1, p0, Lcom/nokoprint/f/a/a/f$c;->i:[B

    return-void
.end method


# virtual methods
.method public a(Lcom/nokoprint/f/a/b/a;)V
    .locals 3

    const/4 v0, 0x0

    .line 485
    :goto_0
    iget-object v1, p0, Lcom/nokoprint/f/a/a/f$c;->i:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 486
    aget-byte v1, v1, v0

    invoke-virtual {p1, v1}, Lcom/nokoprint/f/a/b/a;->f(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method public b(Lcom/nokoprint/f/a/b/a;)V
    .locals 3

    .line 491
    iget v0, p0, Lcom/nokoprint/f/a/a/f$c;->f:I

    add-int/lit8 v0, v0, -0x4

    .line 492
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 493
    invoke-virtual {p1, v1, v2, v0}, Lcom/nokoprint/f/a/b/a;->b([BII)V

    .line 494
    invoke-virtual {p1}, Lcom/nokoprint/f/a/b/a;->f()I

    move-result p1

    iput p1, p0, Lcom/nokoprint/f/a/a/f$c;->h:I

    return-void
.end method
