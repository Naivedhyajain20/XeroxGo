.class final Lorg/b/a/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lorg/b/a/f/c;->a:I

    return-void
.end method

.method b()I
    .locals 1

    .line 44
    iget v0, p0, Lorg/b/a/f/c;->a:I

    return v0
.end method

.method c()V
    .locals 3

    .line 52
    iget v0, p0, Lorg/b/a/f/c;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lorg/b/a/f/c;->a:I

    goto :goto_0

    :cond_0
    const/16 v2, 0x9

    if-gt v0, v2, :cond_1

    sub-int/2addr v0, v1

    .line 55
    iput v0, p0, Lorg/b/a/f/c;->a:I

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x6

    .line 57
    iput v0, p0, Lorg/b/a/f/c;->a:I

    :goto_0
    return-void
.end method

.method d()V
    .locals 2

    .line 61
    iget v0, p0, Lorg/b/a/f/c;->a:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    :goto_0
    iput v1, p0, Lorg/b/a/f/c;->a:I

    return-void
.end method

.method e()V
    .locals 2

    .line 65
    iget v0, p0, Lorg/b/a/f/c;->a:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    iput v0, p0, Lorg/b/a/f/c;->a:I

    return-void
.end method

.method f()V
    .locals 2

    .line 69
    iget v0, p0, Lorg/b/a/f/c;->a:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    iput v0, p0, Lorg/b/a/f/c;->a:I

    return-void
.end method

.method g()Z
    .locals 2

    .line 73
    iget v0, p0, Lorg/b/a/f/c;->a:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
