.class final Lcom/appbrain/e/l$d;
.super Lcom/appbrain/e/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final e:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/appbrain/e/l$a;-><init>(I)V

    const-string p2, "out"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/appbrain/e/l$d;->e:Ljava/io/OutputStream;

    return-void
.end method

.method private b([BII)V
    .locals 3

    iget v0, p0, Lcom/appbrain/e/l$d;->b:I

    iget v1, p0, Lcom/appbrain/e/l$d;->c:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    iget-object v0, p0, Lcom/appbrain/e/l$d;->a:[B

    iget v1, p0, Lcom/appbrain/e/l$d;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/appbrain/e/l$d;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/appbrain/e/l$d;->c:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/appbrain/e/l$d;->b:I

    iget v1, p0, Lcom/appbrain/e/l$d;->c:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/appbrain/e/l$d;->a:[B

    iget v2, p0, Lcom/appbrain/e/l$d;->c:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v1, p0, Lcom/appbrain/e/l$d;->b:I

    iput v1, p0, Lcom/appbrain/e/l$d;->c:I

    iget v1, p0, Lcom/appbrain/e/l$d;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/appbrain/e/l$d;->d:I

    invoke-direct {p0}, Lcom/appbrain/e/l$d;->f()V

    iget v0, p0, Lcom/appbrain/e/l$d;->b:I

    if-gt p3, v0, :cond_1

    iget-object v0, p0, Lcom/appbrain/e/l$d;->a:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/appbrain/e/l$d;->c:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/appbrain/e/l$d;->e:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    iget p1, p0, Lcom/appbrain/e/l$d;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/appbrain/e/l$d;->d:I

    return-void
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/appbrain/e/l$d;->e:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/appbrain/e/l$d;->a:[B

    iget v2, p0, Lcom/appbrain/e/l$d;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/appbrain/e/l$d;->c:I

    return-void
.end method

.method private l(I)V
    .locals 2

    iget v0, p0, Lcom/appbrain/e/l$d;->b:I

    iget v1, p0, Lcom/appbrain/e/l$d;->c:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-direct {p0}, Lcom/appbrain/e/l$d;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lcom/appbrain/e/l$d;->c:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/appbrain/e/l$d;->f()V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 0

    invoke-static {p1, p2}, Lcom/appbrain/e/f;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appbrain/e/l$d;->b(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/appbrain/e/l$d;->l(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/appbrain/e/l$d;->f(II)V

    invoke-virtual {p0, p2, p3}, Lcom/appbrain/e/l$d;->b(J)V

    return-void
.end method

.method public final a(ILcom/appbrain/e/j;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/appbrain/e/l$d;->a(II)V

    invoke-virtual {p2}, Lcom/appbrain/e/j;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appbrain/e/l$d;->b(I)V

    invoke-virtual {p2, p0}, Lcom/appbrain/e/j;->a(Lcom/appbrain/e/i;)V

    return-void
.end method

.method public final a(ILcom/appbrain/e/x;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/appbrain/e/l$d;->a(II)V

    invoke-interface {p2}, Lcom/appbrain/e/x;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appbrain/e/l$d;->b(I)V

    invoke-interface {p2, p0}, Lcom/appbrain/e/x;->a(Lcom/appbrain/e/l;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/appbrain/e/l$d;->a(II)V

    invoke-virtual {p0, p2}, Lcom/appbrain/e/l$d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 2

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/appbrain/e/l$d;->l(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/appbrain/e/l$d;->f(II)V

    int-to-byte p1, p2

    iget-object p2, p0, Lcom/appbrain/e/l$a;->a:[B

    iget v0, p0, Lcom/appbrain/e/l$a;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/appbrain/e/l$a;->c:I

    aput-byte p1, p2, v0

    iget p1, p0, Lcom/appbrain/e/l$a;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/appbrain/e/l$a;->d:I

    return-void
.end method

.method public final a(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/appbrain/e/l$d;->l(I)V

    invoke-virtual {p0, p1, p2}, Lcom/appbrain/e/l$d;->b(J)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/appbrain/e/l$d;->j(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Lcom/appbrain/e/l$d;->b:I

    if-le v2, v3, :cond_0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/appbrain/e/e;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/appbrain/e/l$d;->b(I)V

    invoke-direct {p0, v1, v2, v0}, Lcom/appbrain/e/l$d;->b([BII)V

    return-void

    :cond_0
    iget v0, p0, Lcom/appbrain/e/l$d;->b:I

    iget v3, p0, Lcom/appbrain/e/l$d;->c:I

    sub-int/2addr v0, v3

    if-le v2, v0, :cond_1

    invoke-direct {p0}, Lcom/appbrain/e/l$d;->f()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/appbrain/e/l$d;->j(I)I

    move-result v0

    iget v2, p0, Lcom/appbrain/e/l$d;->c:I
    :try_end_0
    .catch Lcom/appbrain/e/e$c; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    :try_start_1
    iput v1, p0, Lcom/appbrain/e/l$d;->c:I

    iget-object v1, p0, Lcom/appbrain/e/l$d;->a:[B

    iget v3, p0, Lcom/appbrain/e/l$d;->c:I

    iget v4, p0, Lcom/appbrain/e/l$d;->b:I

    iget v5, p0, Lcom/appbrain/e/l$d;->c:I

    sub-int/2addr v4, v5

    invoke-static {p1, v1, v3, v4}, Lcom/appbrain/e/e;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v2, p0, Lcom/appbrain/e/l$d;->c:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/appbrain/e/l$d;->k(I)V

    iput v1, p0, Lcom/appbrain/e/l$d;->c:I

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/appbrain/e/e;->a(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/appbrain/e/l$d;->k(I)V

    iget-object v0, p0, Lcom/appbrain/e/l$d;->a:[B

    iget v1, p0, Lcom/appbrain/e/l$d;->c:I

    invoke-static {p1, v0, v1, v3}, Lcom/appbrain/e/e;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lcom/appbrain/e/l$d;->c:I

    :goto_0
    iget v0, p0, Lcom/appbrain/e/l$d;->d:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/appbrain/e/l$d;->d:I
    :try_end_1
    .catch Lcom/appbrain/e/e$c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lcom/appbrain/e/l$c;

    invoke-direct {v1, v0}, Lcom/appbrain/e/l$c;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    iget v1, p0, Lcom/appbrain/e/l$d;->d:I

    iget v3, p0, Lcom/appbrain/e/l$d;->c:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/appbrain/e/l$d;->d:I

    iput v2, p0, Lcom/appbrain/e/l$d;->c:I

    throw v0
    :try_end_2
    .catch Lcom/appbrain/e/e$c; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {p0, p1, v0}, Lcom/appbrain/e/l$d;->a(Ljava/lang/String;Lcom/appbrain/e/e$c;)V

    return-void
.end method

.method public final a([BII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/appbrain/e/l$d;->b([BII)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/appbrain/e/l$d;->l(I)V

    invoke-virtual {p0, p1}, Lcom/appbrain/e/l$d;->k(I)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/appbrain/e/l$d;->l(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/appbrain/e/l$d;->f(II)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/appbrain/e/l$a;->k(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lcom/appbrain/e/l$a;->b(J)V

    return-void
.end method

.method public final b(IJ)V
    .locals 6

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lcom/appbrain/e/l$d;->l(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/appbrain/e/l$d;->f(II)V

    iget-object p1, p0, Lcom/appbrain/e/l$a;->a:[B

    iget v0, p0, Lcom/appbrain/e/l$a;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/appbrain/e/l$a;->c:I

    const-wide/16 v1, 0xff

    and-long v3, p2, v1

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, v0

    iget-object p1, p0, Lcom/appbrain/e/l$a;->a:[B

    iget v0, p0, Lcom/appbrain/e/l$a;->c:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/appbrain/e/l$a;->c:I

    const/16 v3, 0x8

    shr-long v4, p2, v3

    and-long/2addr v4, v1

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, p1, v0

    iget-object p1, p0, Lcom/appbrain/e/l$a;->a:[B

    iget v0, p0, Lcom/appbrain/e/l$a;->c:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lcom/appbrain/e/l$a;->c:I

    const/16 v4, 0x10

    shr-long v4, p2, v4

    and-long/2addr v4, v1

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, p1, v0

    iget-object p1, p0, Lcom/appbrain/e/l$a;->a:[B

    iget v0, p0, Lcom/appbrain/e/l$a;->c:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lcom/appbrain/e/l$a;->c:I

    const/16 v4, 0x18

    shr-long v4, p2, v4

    and-long/2addr v1, v4

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p1, v0

    iget-object p1, p0, Lcom/appbrain/e/l$a;->a:[B

    iget v0, p0, Lcom/appbrain/e/l$a;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/appbrain/e/l$a;->c:I

    const/16 v1, 0x20

    shr-long v1, p2, v1

    long-to-int v2, v1

    and-int/lit16 v1, v2, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    iget-object p1, p0, Lcom/appbrain/e/l$a;->a:[B

    iget v0, p0, Lcom/appbrain/e/l$a;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/appbrain/e/l$a;->c:I

    const/16 v1, 0x28

    shr-long v1, p2, v1

    long-to-int v2, v1

    and-int/lit16 v1, v2, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    iget-object p1, p0, Lcom/appbrain/e/l$a;->a:[B

    iget v0, p0, Lcom/appbrain/e/l$a;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/appbrain/e/l$a;->c:I

    const/16 v1, 0x30

    shr-long v1, p2, v1

    long-to-int v2, v1

    and-int/lit16 v1, v2, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    iget-object p1, p0, Lcom/appbrain/e/l$a;->a:[B

    iget v0, p0, Lcom/appbrain/e/l$a;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/appbrain/e/l$a;->c:I

    const/16 v1, 0x38

    shr-long/2addr p2, v1

    long-to-int p3, p2

    and-int/lit16 p2, p3, 0xff

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    iget p1, p0, Lcom/appbrain/e/l$a;->d:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/appbrain/e/l$a;->d:I

    return-void
.end method

.method public final c(II)V
    .locals 2

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/appbrain/e/l$d;->l(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/appbrain/e/l$d;->f(II)V

    iget-object p1, p0, Lcom/appbrain/e/l$a;->a:[B

    iget v0, p0, Lcom/appbrain/e/l$a;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/appbrain/e/l$a;->c:I

    and-int/lit16 v1, p2, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    iget-object p1, p0, Lcom/appbrain/e/l$a;->a:[B

    iget v0, p0, Lcom/appbrain/e/l$a;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/appbrain/e/l$a;->c:I

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    iget-object p1, p0, Lcom/appbrain/e/l$a;->a:[B

    iget v0, p0, Lcom/appbrain/e/l$a;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/appbrain/e/l$a;->c:I

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    iget-object p1, p0, Lcom/appbrain/e/l$a;->a:[B

    iget v0, p0, Lcom/appbrain/e/l$a;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/appbrain/e/l$a;->c:I

    shr-int/lit8 p2, p2, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    iget p1, p0, Lcom/appbrain/e/l$a;->d:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/appbrain/e/l$a;->d:I

    return-void
.end method
