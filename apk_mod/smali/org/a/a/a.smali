.class public Lorg/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BII)J
    .locals 6

    add-int/2addr p2, p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    :goto_0
    if-ge p1, p2, :cond_4

    .line 45
    aget-byte v3, p0, p1

    if-nez v3, :cond_0

    goto :goto_2

    .line 48
    :cond_0
    aget-byte v3, p0, p1

    const/16 v4, 0x30

    const/16 v5, 0x20

    if-eq v3, v5, :cond_1

    aget-byte v3, p0, p1

    if-ne v3, v4, :cond_3

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    .line 52
    :cond_2
    aget-byte v0, p0, p1

    if-ne v0, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    const/4 v3, 0x3

    shl-long/2addr v1, v3

    .line 58
    aget-byte v3, p0, p1

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v1, v3

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-wide v1
.end method
