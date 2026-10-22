.class public Lcom/nokoprint/f/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I[BI)I
    .locals 2

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 27
    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 28
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 29
    aput-byte v1, p1, p2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    .line 30
    aput-byte p0, p1, v0

    const/4 p0, 0x4

    return p0
.end method

.method public static a(J[BI)I
    .locals 4

    const-wide v0, 0xffffffffL

    and-long v2, p0, v0

    long-to-int v3, v2

    .line 83
    invoke-static {v3, p2, p3}, Lcom/nokoprint/f/d/c;->b(I[BI)I

    const/16 v2, 0x20

    shr-long/2addr p0, v2

    and-long/2addr p0, v0

    long-to-int p1, p0

    add-int/lit8 p3, p3, 0x4

    .line 84
    invoke-static {p1, p2, p3}, Lcom/nokoprint/f/d/c;->b(I[BI)I

    const/16 p0, 0x8

    return p0
.end method

.method public static a(S[BI)I
    .locals 2

    add-int/lit8 v0, p2, 0x1

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    .line 35
    aput-byte v1, p1, p2

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    .line 36
    aput-byte p0, p1, v0

    const/4 p0, 0x2

    return p0
.end method

.method public static a([BI)S
    .locals 1

    .line 53
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static b(I[BI)I
    .locals 2

    add-int/lit8 v0, p2, 0x1

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    .line 41
    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 42
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 43
    aput-byte v1, p1, p2

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    .line 44
    aput-byte p0, p1, v0

    const/4 p0, 0x4

    return p0
.end method

.method public static b([BI)S
    .locals 1

    .line 63
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static c([BI)I
    .locals 2

    .line 67
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
