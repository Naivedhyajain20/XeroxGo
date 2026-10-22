.class public Lcom/nokoprint/f/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/nokoprint/f/d/f;->a([BII)V

    return-void
.end method

.method private a([BII)V
    .locals 7

    const/16 v0, 0x100

    new-array v1, v0, [B

    .line 19
    iput-object v1, p0, Lcom/nokoprint/f/d/f;->a:[B

    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lcom/nokoprint/f/d/f;->b:I

    :goto_0
    iget v2, p0, Lcom/nokoprint/f/d/f;->b:I

    if-ge v2, v0, :cond_0

    .line 22
    iget-object v3, p0, Lcom/nokoprint/f/d/f;->a:[B

    int-to-byte v4, v2

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 21
    iput v2, p0, Lcom/nokoprint/f/d/f;->b:I

    goto :goto_0

    .line 24
    :cond_0
    iput v1, p0, Lcom/nokoprint/f/d/f;->c:I

    iput v1, p0, Lcom/nokoprint/f/d/f;->b:I

    :goto_1
    iget v2, p0, Lcom/nokoprint/f/d/f;->b:I

    if-ge v2, v0, :cond_1

    .line 25
    iget v3, p0, Lcom/nokoprint/f/d/f;->c:I

    rem-int v4, v2, p3

    add-int/2addr v4, p2

    aget-byte v4, p1, v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/nokoprint/f/d/f;->a:[B

    aget-byte v5, v4, v2

    add-int/2addr v3, v5

    and-int/lit16 v3, v3, 0xff

    iput v3, p0, Lcom/nokoprint/f/d/f;->c:I

    .line 26
    aget-byte v5, v4, v2

    .line 27
    aget-byte v6, v4, v3

    aput-byte v6, v4, v2

    .line 28
    aput-byte v5, v4, v3

    add-int/lit8 v2, v2, 0x1

    .line 24
    iput v2, p0, Lcom/nokoprint/f/d/f;->b:I

    goto :goto_1

    .line 31
    :cond_1
    iput v1, p0, Lcom/nokoprint/f/d/f;->c:I

    iput v1, p0, Lcom/nokoprint/f/d/f;->b:I

    return-void
.end method


# virtual methods
.method public a([BII[BI)V
    .locals 5

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    .line 39
    iget v0, p0, Lcom/nokoprint/f/d/f;->b:I

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/nokoprint/f/d/f;->b:I

    .line 40
    iget v1, p0, Lcom/nokoprint/f/d/f;->c:I

    iget-object v2, p0, Lcom/nokoprint/f/d/f;->a:[B

    aget-byte v3, v2, v0

    add-int/2addr v1, v3

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lcom/nokoprint/f/d/f;->c:I

    .line 41
    aget-byte v3, v2, v0

    .line 42
    aget-byte v4, v2, v1

    aput-byte v4, v2, v0

    .line 43
    aput-byte v3, v2, v1

    add-int/lit8 v3, p5, 0x1

    add-int/lit8 v4, p2, 0x1

    .line 44
    aget-byte p2, p1, p2

    aget-byte v0, v2, v0

    aget-byte v1, v2, v1

    add-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v2, v0

    xor-int/2addr p2, v0

    int-to-byte p2, p2

    aput-byte p2, p4, p5

    move p5, v3

    move p2, v4

    goto :goto_0

    :cond_0
    return-void
.end method
