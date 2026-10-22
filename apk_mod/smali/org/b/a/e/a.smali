.class public final Lorg/b/a/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:[B

.field private final c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I[BLorg/b/a/a;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lorg/b/a/e/a;->d:I

    .line 22
    iput v0, p0, Lorg/b/a/e/a;->e:I

    .line 23
    iput v0, p0, Lorg/b/a/e/a;->f:I

    .line 24
    iput v0, p0, Lorg/b/a/e/a;->g:I

    .line 25
    iput v0, p0, Lorg/b/a/e/a;->h:I

    .line 26
    iput v0, p0, Lorg/b/a/e/a;->i:I

    .line 29
    iput p1, p0, Lorg/b/a/e/a;->c:I

    .line 30
    invoke-virtual {p3, p1, v0}, Lorg/b/a/a;->a(IZ)[B

    move-result-object p3

    iput-object p3, p0, Lorg/b/a/e/a;->b:[B

    if-eqz p2, :cond_0

    .line 33
    array-length v1, p2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lorg/b/a/e/a;->e:I

    .line 34
    iput p1, p0, Lorg/b/a/e/a;->f:I

    .line 35
    iput p1, p0, Lorg/b/a/e/a;->d:I

    .line 36
    array-length v1, p2

    sub-int/2addr v1, p1

    invoke-static {p2, v1, p3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 4

    .line 153
    iget v0, p0, Lorg/b/a/e/a;->e:I

    iget v1, p0, Lorg/b/a/e/a;->d:I

    sub-int v2, v0, v1

    .line 154
    iget v3, p0, Lorg/b/a/e/a;->c:I

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    .line 155
    iput v0, p0, Lorg/b/a/e/a;->e:I

    .line 157
    :cond_0
    iget-object v0, p0, Lorg/b/a/e/a;->b:[B

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    iget p1, p0, Lorg/b/a/e/a;->e:I

    iput p1, p0, Lorg/b/a/e/a;->d:I

    return v2
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lorg/b/a/e/a;->d:I

    .line 46
    iput v0, p0, Lorg/b/a/e/a;->e:I

    .line 47
    iput v0, p0, Lorg/b/a/e/a;->f:I

    .line 48
    iput v0, p0, Lorg/b/a/e/a;->g:I

    .line 49
    iget-object v1, p0, Lorg/b/a/e/a;->b:[B

    iget v2, p0, Lorg/b/a/e/a;->c:I

    add-int/lit8 v2, v2, -0x1

    aput-byte v0, v1, v2

    return-void
.end method

.method public a(B)V
    .locals 3

    .line 80
    iget-object v0, p0, Lorg/b/a/e/a;->b:[B

    iget v1, p0, Lorg/b/a/e/a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/b/a/e/a;->e:I

    aput-byte p1, v0, v1

    .line 82
    iget p1, p0, Lorg/b/a/e/a;->f:I

    if-ge p1, v2, :cond_0

    .line 83
    iput v2, p0, Lorg/b/a/e/a;->f:I

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 53
    iget v0, p0, Lorg/b/a/e/a;->c:I

    iget v1, p0, Lorg/b/a/e/a;->e:I

    sub-int v2, v0, v1

    if-gt v2, p1, :cond_0

    .line 54
    iput v0, p0, Lorg/b/a/e/a;->g:I

    goto :goto_0

    :cond_0
    add-int/2addr v1, p1

    .line 56
    iput v1, p0, Lorg/b/a/e/a;->g:I

    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 4

    if-ltz p1, :cond_a

    .line 87
    iget v0, p0, Lorg/b/a/e/a;->f:I

    if-ge p1, v0, :cond_a

    .line 90
    iget v0, p0, Lorg/b/a/e/a;->g:I

    iget v1, p0, Lorg/b/a/e/a;->e:I

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p2, v0

    .line 91
    iput p2, p0, Lorg/b/a/e/a;->h:I

    .line 92
    iput p1, p0, Lorg/b/a/e/a;->i:I

    .line 94
    iget p2, p0, Lorg/b/a/e/a;->e:I

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    if-gez p2, :cond_4

    .line 98
    sget-boolean v1, Lorg/b/a/e/a;->a:Z

    if-nez v1, :cond_1

    iget v2, p0, Lorg/b/a/e/a;->f:I

    iget v3, p0, Lorg/b/a/e/a;->c:I

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 99
    :cond_1
    :goto_0
    iget v2, p0, Lorg/b/a/e/a;->c:I

    add-int/2addr p2, v2

    sub-int/2addr v2, p2

    .line 104
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-nez v1, :cond_3

    add-int/lit8 p1, p1, 0x1

    if-gt v2, p1, :cond_2

    goto :goto_1

    .line 105
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 107
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/b/a/e/a;->b:[B

    iget v1, p0, Lorg/b/a/e/a;->e:I

    invoke-static {p1, p2, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    iget p1, p0, Lorg/b/a/e/a;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lorg/b/a/e/a;->e:I

    const/4 p2, 0x0

    sub-int/2addr v0, v2

    if-nez v0, :cond_4

    return-void

    .line 116
    :cond_4
    sget-boolean p1, Lorg/b/a/e/a;->a:Z

    if-nez p1, :cond_6

    iget v1, p0, Lorg/b/a/e/a;->e:I

    if-ge p2, v1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_6
    :goto_2
    if-nez p1, :cond_8

    if-lez v0, :cond_7

    goto :goto_3

    .line 117
    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 127
    :cond_8
    :goto_3
    iget p1, p0, Lorg/b/a/e/a;->e:I

    sub-int/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 128
    iget-object v1, p0, Lorg/b/a/e/a;->b:[B

    iget v2, p0, Lorg/b/a/e/a;->e:I

    invoke-static {v1, p2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    iget v1, p0, Lorg/b/a/e/a;->e:I

    add-int/2addr v1, p1

    iput v1, p0, Lorg/b/a/e/a;->e:I

    sub-int/2addr v0, p1

    if-gtz v0, :cond_8

    .line 133
    iget p1, p0, Lorg/b/a/e/a;->f:I

    if-ge p1, v1, :cond_9

    .line 134
    iput v1, p0, Lorg/b/a/e/a;->f:I

    :cond_9
    return-void

    .line 88
    :cond_a
    new-instance p1, Lorg/b/a/f;

    invoke-direct {p1}, Lorg/b/a/f;-><init>()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public a(Ljava/io/DataInputStream;I)V
    .locals 2

    .line 144
    iget v0, p0, Lorg/b/a/e/a;->c:I

    iget v1, p0, Lorg/b/a/e/a;->e:I

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 145
    iget-object v0, p0, Lorg/b/a/e/a;->b:[B

    iget v1, p0, Lorg/b/a/e/a;->e:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 146
    iget p1, p0, Lorg/b/a/e/a;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/b/a/e/a;->e:I

    .line 148
    iget p2, p0, Lorg/b/a/e/a;->f:I

    if-ge p2, p1, :cond_0

    .line 149
    iput p1, p0, Lorg/b/a/e/a;->f:I

    :cond_0
    return-void
.end method

.method public a(Lorg/b/a/a;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/b/a/e/a;->b:[B

    invoke-virtual {p1, v0}, Lorg/b/a/a;->a([B)V

    return-void
.end method

.method public b(I)I
    .locals 2

    .line 72
    iget v0, p0, Lorg/b/a/e/a;->e:I

    sub-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    if-lt p1, v0, :cond_0

    .line 74
    iget p1, p0, Lorg/b/a/e/a;->c:I

    add-int/2addr v1, p1

    .line 76
    :cond_0
    iget-object p1, p0, Lorg/b/a/e/a;->b:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public b()Z
    .locals 2

    .line 60
    iget v0, p0, Lorg/b/a/e/a;->e:I

    iget v1, p0, Lorg/b/a/e/a;->g:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 64
    iget v0, p0, Lorg/b/a/e/a;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()I
    .locals 1

    .line 68
    iget v0, p0, Lorg/b/a/e/a;->e:I

    return v0
.end method

.method public e()V
    .locals 2

    .line 138
    iget v0, p0, Lorg/b/a/e/a;->h:I

    if-lez v0, :cond_0

    .line 139
    iget v1, p0, Lorg/b/a/e/a;->i:I

    invoke-virtual {p0, v1, v0}, Lorg/b/a/e/a;->a(II)V

    :cond_0
    return-void
.end method
