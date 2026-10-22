.class public Lcom/nokoprint/f/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_0

    sput-object v0, Lcom/nokoprint/f/d/b;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a(II)Ljava/lang/String;
    .locals 2

    .line 91
    new-array v0, p1, [C

    const/4 v1, 0x0

    .line 92
    invoke-static {p0, v0, v1, p1}, Lcom/nokoprint/f/d/b;->a(I[CII)V

    .line 93
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static a([BII)Ljava/lang/String;
    .locals 6

    .line 102
    new-array p1, p2, [C

    .line 103
    rem-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_0

    div-int/lit8 v0, p2, 0x2

    goto :goto_0

    :cond_0
    div-int/lit8 v0, p2, 0x2

    add-int/lit8 v0, v0, 0x1

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 105
    sget-object v4, Lcom/nokoprint/f/d/b;->a:[C

    aget-byte v5, p0, v1

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    aput-char v5, p1, v2

    if-ne v3, p2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v3, 0x1

    .line 109
    aget-byte v5, p0, v1

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 111
    :cond_2
    :goto_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static a(I[CII)V
    .locals 3

    :goto_0
    if-lez p3, :cond_2

    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    .line 122
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 123
    sget-object v1, Lcom/nokoprint/f/d/b;->a:[C

    and-int/lit8 v2, p0, 0xf

    aget-char v1, v1, v2

    aput-char v1, p1, v0

    :cond_0
    if-eqz p0, :cond_1

    ushr-int/lit8 p0, p0, 0x4

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method
