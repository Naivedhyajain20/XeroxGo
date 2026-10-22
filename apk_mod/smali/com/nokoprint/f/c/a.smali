.class abstract Lcom/nokoprint/f/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final a:[B


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 11
    fill-array-data v0, :array_0

    sput-object v0, Lcom/nokoprint/f/c/a;->a:[B

    return-void

    :array_0
    .array-data 1
        0x4et
        0x54t
        0x4ct
        0x4dt
        0x53t
        0x53t
        0x50t
        0x0t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a([BI)I
    .locals 2

    .line 66
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method static a([BII)V
    .locals 2

    and-int/lit16 v0, p2, 0xff

    int-to-byte v0, v0

    .line 85
    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 86
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 87
    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x3

    shr-int/lit8 p2, p2, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 88
    aput-byte p2, p0, p1

    return-void
.end method

.method static a([BII[B)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 98
    array-length v1, p3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 100
    :cond_1
    invoke-static {p0, p1, v1}, Lcom/nokoprint/f/c/a;->b([BII)V

    add-int/lit8 v2, p1, 0x2

    .line 101
    invoke-static {p0, v2, v1}, Lcom/nokoprint/f/c/a;->b([BII)V

    add-int/lit8 p1, p1, 0x4

    .line 102
    invoke-static {p0, p1, p2}, Lcom/nokoprint/f/c/a;->a([BII)V

    .line 103
    invoke-static {p3, v0, p0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method static b()Ljava/lang/String;
    .locals 1

    const-string v0, "US-ASCII"

    return-object v0
.end method

.method static b([BII)V
    .locals 1

    and-int/lit16 v0, p2, 0xff

    int-to-byte v0, v0

    .line 92
    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    shr-int/lit8 p2, p2, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 93
    aput-byte p2, p0, p1

    return-void
.end method

.method static b([BI)[B
    .locals 3

    .line 77
    invoke-static {p0, p1}, Lcom/nokoprint/f/c/a;->c([BI)I

    move-result v0

    add-int/lit8 p1, p1, 0x4

    .line 78
    invoke-static {p0, p1}, Lcom/nokoprint/f/c/a;->a([BI)I

    move-result p1

    .line 79
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 80
    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private static c([BI)I
    .locals 1

    .line 73
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/nokoprint/f/c/a;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/nokoprint/f/c/a;->b:I

    return-void
.end method
