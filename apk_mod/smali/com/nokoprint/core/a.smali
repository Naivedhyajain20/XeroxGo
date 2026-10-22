.class public Lcom/nokoprint/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final d:[B

.field static final e:[B

.field static final f:[B

.field static final g:[I

.field static final h:[I

.field static final i:[I


# instance fields
.field a:I

.field b:[[B

.field c:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x100

    new-array v1, v0, [B

    .line 24
    fill-array-data v1, :array_0

    sput-object v1, Lcom/nokoprint/core/a;->d:[B

    new-array v1, v0, [B

    .line 47
    fill-array-data v1, :array_1

    sput-object v1, Lcom/nokoprint/core/a;->e:[B

    const/16 v1, 0x1f

    new-array v1, v1, [B

    .line 70
    fill-array-data v1, :array_2

    sput-object v1, Lcom/nokoprint/core/a;->f:[B

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 85
    fill-array-data v1, :array_3

    sput-object v1, Lcom/nokoprint/core/a;->g:[I

    new-array v1, v0, [I

    .line 88
    sput-object v1, Lcom/nokoprint/core/a;->h:[I

    new-array v2, v0, [I

    .line 90
    sput-object v2, Lcom/nokoprint/core/a;->i:[I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 100
    sget-object v2, Lcom/nokoprint/core/a;->h:[I

    add-int/lit8 v4, v1, -0x1

    aget v5, v2, v4

    shl-int/2addr v5, v3

    aget v4, v2, v4

    xor-int/2addr v4, v5

    and-int/lit16 v5, v4, 0x100

    if-eqz v5, :cond_0

    xor-int/lit16 v4, v4, 0x11b

    .line 102
    :cond_0
    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/16 v0, 0xff

    if-ge v3, v0, :cond_2

    .line 104
    sget-object v0, Lcom/nokoprint/core/a;->i:[I

    sget-object v1, Lcom/nokoprint/core/a;->h:[I

    aget v1, v1, v3

    aput v3, v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void

    nop

    :array_0
    .array-data 1
        0x63t
        0x7ct
        0x77t
        0x7bt
        -0xet
        0x6bt
        0x6ft
        -0x3bt
        0x30t
        0x1t
        0x67t
        0x2bt
        -0x2t
        -0x29t
        -0x55t
        0x76t
        -0x36t
        -0x7et
        -0x37t
        0x7dt
        -0x6t
        0x59t
        0x47t
        -0x10t
        -0x53t
        -0x2ct
        -0x5et
        -0x51t
        -0x64t
        -0x5ct
        0x72t
        -0x40t
        -0x49t
        -0x3t
        -0x6dt
        0x26t
        0x36t
        0x3ft
        -0x9t
        -0x34t
        0x34t
        -0x5bt
        -0x1bt
        -0xft
        0x71t
        -0x28t
        0x31t
        0x15t
        0x4t
        -0x39t
        0x23t
        -0x3dt
        0x18t
        -0x6at
        0x5t
        -0x66t
        0x7t
        0x12t
        -0x80t
        -0x1et
        -0x15t
        0x27t
        -0x4et
        0x75t
        0x9t
        -0x7dt
        0x2ct
        0x1at
        0x1bt
        0x6et
        0x5at
        -0x60t
        0x52t
        0x3bt
        -0x2at
        -0x4dt
        0x29t
        -0x1dt
        0x2ft
        -0x7ct
        0x53t
        -0x2ft
        0x0t
        -0x13t
        0x20t
        -0x4t
        -0x4ft
        0x5bt
        0x6at
        -0x35t
        -0x42t
        0x39t
        0x4at
        0x4ct
        0x58t
        -0x31t
        -0x30t
        -0x11t
        -0x56t
        -0x5t
        0x43t
        0x4dt
        0x33t
        -0x7bt
        0x45t
        -0x7t
        0x2t
        0x7ft
        0x50t
        0x3ct
        -0x61t
        -0x58t
        0x51t
        -0x5dt
        0x40t
        -0x71t
        -0x6et
        -0x63t
        0x38t
        -0xbt
        -0x44t
        -0x4at
        -0x26t
        0x21t
        0x10t
        -0x1t
        -0xdt
        -0x2et
        -0x33t
        0xct
        0x13t
        -0x14t
        0x5ft
        -0x69t
        0x44t
        0x17t
        -0x3ct
        -0x59t
        0x7et
        0x3dt
        0x64t
        0x5dt
        0x19t
        0x73t
        0x60t
        -0x7ft
        0x4ft
        -0x24t
        0x22t
        0x2at
        -0x70t
        -0x78t
        0x46t
        -0x12t
        -0x48t
        0x14t
        -0x22t
        0x5et
        0xbt
        -0x25t
        -0x20t
        0x32t
        0x3at
        0xat
        0x49t
        0x6t
        0x24t
        0x5ct
        -0x3et
        -0x2dt
        -0x54t
        0x62t
        -0x6ft
        -0x6bt
        -0x1ct
        0x79t
        -0x19t
        -0x38t
        0x37t
        0x6dt
        -0x73t
        -0x2bt
        0x4et
        -0x57t
        0x6ct
        0x56t
        -0xct
        -0x16t
        0x65t
        0x7at
        -0x52t
        0x8t
        -0x46t
        0x78t
        0x25t
        0x2et
        0x1ct
        -0x5at
        -0x4ct
        -0x3at
        -0x18t
        -0x23t
        0x74t
        0x1ft
        0x4bt
        -0x43t
        -0x75t
        -0x76t
        0x70t
        0x3et
        -0x4bt
        0x66t
        0x48t
        0x3t
        -0xat
        0xet
        0x61t
        0x35t
        0x57t
        -0x47t
        -0x7at
        -0x3ft
        0x1dt
        -0x62t
        -0x1ft
        -0x8t
        -0x68t
        0x11t
        0x69t
        -0x27t
        -0x72t
        -0x6ct
        -0x65t
        0x1et
        -0x79t
        -0x17t
        -0x32t
        0x55t
        0x28t
        -0x21t
        -0x74t
        -0x5ft
        -0x77t
        0xdt
        -0x41t
        -0x1at
        0x42t
        0x68t
        0x41t
        -0x67t
        0x2dt
        0xft
        -0x50t
        0x54t
        -0x45t
        0x16t
    .end array-data

    :array_1
    .array-data 1
        0x52t
        0x9t
        0x6at
        -0x2bt
        0x30t
        0x36t
        -0x5bt
        0x38t
        -0x41t
        0x40t
        -0x5dt
        -0x62t
        -0x7ft
        -0xdt
        -0x29t
        -0x5t
        0x7ct
        -0x1dt
        0x39t
        -0x7et
        -0x65t
        0x2ft
        -0x1t
        -0x79t
        0x34t
        -0x72t
        0x43t
        0x44t
        -0x3ct
        -0x22t
        -0x17t
        -0x35t
        0x54t
        0x7bt
        -0x6ct
        0x32t
        -0x5at
        -0x3et
        0x23t
        0x3dt
        -0x12t
        0x4ct
        -0x6bt
        0xbt
        0x42t
        -0x6t
        -0x3dt
        0x4et
        0x8t
        0x2et
        -0x5ft
        0x66t
        0x28t
        -0x27t
        0x24t
        -0x4et
        0x76t
        0x5bt
        -0x5et
        0x49t
        0x6dt
        -0x75t
        -0x2ft
        0x25t
        0x72t
        -0x8t
        -0xat
        0x64t
        -0x7at
        0x68t
        -0x68t
        0x16t
        -0x2ct
        -0x5ct
        0x5ct
        -0x34t
        0x5dt
        0x65t
        -0x4at
        -0x6et
        0x6ct
        0x70t
        0x48t
        0x50t
        -0x3t
        -0x13t
        -0x47t
        -0x26t
        0x5et
        0x15t
        0x46t
        0x57t
        -0x59t
        -0x73t
        -0x63t
        -0x7ct
        -0x70t
        -0x28t
        -0x55t
        0x0t
        -0x74t
        -0x44t
        -0x2dt
        0xat
        -0x9t
        -0x1ct
        0x58t
        0x5t
        -0x48t
        -0x4dt
        0x45t
        0x6t
        -0x30t
        0x2ct
        0x1et
        -0x71t
        -0x36t
        0x3ft
        0xft
        0x2t
        -0x3ft
        -0x51t
        -0x43t
        0x3t
        0x1t
        0x13t
        -0x76t
        0x6bt
        0x3at
        -0x6ft
        0x11t
        0x41t
        0x4ft
        0x67t
        -0x24t
        -0x16t
        -0x69t
        -0xet
        -0x31t
        -0x32t
        -0x10t
        -0x4ct
        -0x1at
        0x73t
        -0x6at
        -0x54t
        0x74t
        0x22t
        -0x19t
        -0x53t
        0x35t
        -0x7bt
        -0x1et
        -0x7t
        0x37t
        -0x18t
        0x1ct
        0x75t
        -0x21t
        0x6et
        0x47t
        -0xft
        0x1at
        0x71t
        0x1dt
        0x29t
        -0x3bt
        -0x77t
        0x6ft
        -0x49t
        0x62t
        0xet
        -0x56t
        0x18t
        -0x42t
        0x1bt
        -0x4t
        0x56t
        0x3et
        0x4bt
        -0x3at
        -0x2et
        0x79t
        0x20t
        -0x66t
        -0x25t
        -0x40t
        -0x2t
        0x78t
        -0x33t
        0x5at
        -0xct
        0x1ft
        -0x23t
        -0x58t
        0x33t
        -0x78t
        0x7t
        -0x39t
        0x31t
        -0x4ft
        0x12t
        0x10t
        0x59t
        0x27t
        -0x80t
        -0x14t
        0x5ft
        0x60t
        0x51t
        0x7ft
        -0x57t
        0x19t
        -0x4bt
        0x4at
        0xdt
        0x2dt
        -0x1bt
        0x7at
        -0x61t
        -0x6dt
        -0x37t
        -0x64t
        -0x11t
        -0x60t
        -0x20t
        0x3bt
        0x4dt
        -0x52t
        0x2at
        -0xbt
        -0x50t
        -0x38t
        -0x15t
        -0x45t
        0x3ct
        -0x7dt
        0x53t
        -0x67t
        0x61t
        0x17t
        0x2bt
        0x4t
        0x7et
        -0x46t
        0x77t
        -0x2at
        0x26t
        -0x1ft
        0x69t
        0x14t
        0x63t
        0x55t
        0x21t
        0xct
        0x7dt
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x4t
        0x8t
        0x10t
        0x20t
        0x40t
        -0x80t
        0x1bt
        0x36t
        0x6ct
        -0x28t
        -0x55t
        0x4dt
        -0x66t
        0x2ft
        0x5et
        -0x44t
        0x63t
        -0x3at
        -0x69t
        0x35t
        0x6at
        -0x2ct
        -0x4dt
        0x7dt
        -0x6t
        -0x11t
        -0x3bt
        -0x6ft
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/16 p0, 0xe

    return p0

    :cond_0
    const/16 p0, 0xc

    return p0

    :cond_1
    const/16 p0, 0xa

    return p0
.end method

.method static final a(II)I
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 135
    sget-object v0, Lcom/nokoprint/core/a;->h:[I

    sget-object v1, Lcom/nokoprint/core/a;->i:[I

    and-int/lit16 p0, p0, 0xff

    aget p0, v1, p0

    and-int/lit16 p1, p1, 0xff

    aget p1, v1, p1

    add-int/2addr p0, p1

    rem-int/lit16 p0, p0, 0xff

    aget p0, v0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a([B)[B
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x10

    new-array v3, v2, [B

    new-array v4, v2, [B

    if-eqz v1, :cond_a

    .line 160
    array-length v5, v1

    if-ne v5, v2, :cond_9

    .line 164
    iget-object v5, v0, Lcom/nokoprint/core/a;->b:[[B

    const/4 v6, 0x0

    aget-object v5, v5, v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_0

    .line 165
    aget-byte v8, v1, v7

    aget-byte v9, v5, v7

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 168
    :goto_1
    iget v5, v0, Lcom/nokoprint/core/a;->a:I

    const/4 v7, 0x4

    if-ge v1, v5, :cond_5

    .line 169
    iget-object v5, v0, Lcom/nokoprint/core/a;->b:[[B

    aget-object v5, v5, v1

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v2, :cond_1

    .line 172
    sget-object v9, Lcom/nokoprint/core/a;->d:[B

    aget-byte v10, v3, v8

    and-int/lit16 v10, v10, 0xff

    aget-byte v9, v9, v10

    aput-byte v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v2, :cond_2

    .line 176
    rem-int/lit8 v9, v8, 0x4

    .line 177
    sget-object v10, Lcom/nokoprint/core/a;->g:[I

    aget v9, v10, v9

    mul-int/lit8 v9, v9, 0x4

    add-int/2addr v9, v8

    rem-int/2addr v9, v2

    .line 178
    aget-byte v9, v4, v9

    aput-byte v9, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_3

    mul-int/lit8 v9, v8, 0x4

    .line 186
    aget-byte v10, v3, v9

    const/4 v11, 0x2

    invoke-static {v11, v10}, Lcom/nokoprint/core/a;->a(II)I

    move-result v10

    add-int/lit8 v12, v9, 0x1

    aget-byte v13, v3, v12

    const/4 v14, 0x3

    invoke-static {v14, v13}, Lcom/nokoprint/core/a;->a(II)I

    move-result v13

    xor-int/2addr v10, v13

    add-int/lit8 v13, v9, 0x2

    aget-byte v15, v3, v13

    xor-int/2addr v10, v15

    add-int/lit8 v15, v9, 0x3

    aget-byte v16, v3, v15

    xor-int v10, v10, v16

    int-to-byte v10, v10

    aput-byte v10, v4, v9

    .line 187
    aget-byte v10, v3, v9

    aget-byte v6, v3, v12

    invoke-static {v11, v6}, Lcom/nokoprint/core/a;->a(II)I

    move-result v6

    xor-int/2addr v6, v10

    aget-byte v10, v3, v13

    invoke-static {v14, v10}, Lcom/nokoprint/core/a;->a(II)I

    move-result v10

    xor-int/2addr v6, v10

    aget-byte v10, v3, v15

    xor-int/2addr v6, v10

    int-to-byte v6, v6

    aput-byte v6, v4, v12

    .line 188
    aget-byte v6, v3, v9

    aget-byte v10, v3, v12

    xor-int/2addr v6, v10

    aget-byte v10, v3, v13

    invoke-static {v11, v10}, Lcom/nokoprint/core/a;->a(II)I

    move-result v10

    xor-int/2addr v6, v10

    aget-byte v10, v3, v15

    invoke-static {v14, v10}, Lcom/nokoprint/core/a;->a(II)I

    move-result v10

    xor-int/2addr v6, v10

    int-to-byte v6, v6

    aput-byte v6, v4, v13

    .line 189
    aget-byte v6, v3, v9

    invoke-static {v14, v6}, Lcom/nokoprint/core/a;->a(II)I

    move-result v6

    aget-byte v9, v3, v12

    xor-int/2addr v6, v9

    aget-byte v9, v3, v13

    xor-int/2addr v6, v9

    aget-byte v9, v3, v15

    invoke-static {v11, v9}, Lcom/nokoprint/core/a;->a(II)I

    move-result v9

    xor-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, v4, v15

    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x0

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    :goto_5
    if-ge v6, v2, :cond_4

    .line 193
    aget-byte v7, v4, v6

    aget-byte v8, v5, v6

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    .line 197
    :cond_5
    iget-object v1, v0, Lcom/nokoprint/core/a;->b:[[B

    aget-object v1, v1, v5

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v2, :cond_6

    .line 200
    sget-object v6, Lcom/nokoprint/core/a;->d:[B

    aget-byte v8, v3, v5

    and-int/lit16 v8, v8, 0xff

    aget-byte v6, v6, v8

    aput-byte v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_7
    if-ge v5, v2, :cond_7

    .line 204
    rem-int/lit8 v6, v5, 0x4

    .line 205
    sget-object v8, Lcom/nokoprint/core/a;->g:[I

    aget v6, v8, v6

    mul-int/lit8 v6, v6, 0x4

    add-int/2addr v6, v5

    rem-int/2addr v6, v2

    .line 206
    aget-byte v6, v3, v6

    aput-byte v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_8
    if-ge v6, v2, :cond_8

    .line 210
    aget-byte v5, v4, v6

    aget-byte v7, v1, v6

    xor-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_8
    return-object v3

    .line 161
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Incorrect plaintext length"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Empty plaintext"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method

.method public b([B)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 303
    const-class v2, B

    if-eqz v1, :cond_8

    .line 305
    array-length v3, v1

    const/16 v4, 0x10

    if-eq v3, v4, :cond_1

    array-length v3, v1

    const/16 v5, 0x18

    if-eq v3, v5, :cond_1

    array-length v3, v1

    const/16 v5, 0x20

    if-ne v3, v5, :cond_0

    goto :goto_0

    .line 306
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Incorrect key length"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 310
    :cond_1
    :goto_0
    array-length v3, v1

    .line 311
    div-int/lit8 v5, v3, 0x4

    .line 317
    invoke-static {v3}, Lcom/nokoprint/core/a;->a(I)I

    move-result v3

    iput v3, v0, Lcom/nokoprint/core/a;->a:I

    add-int/lit8 v6, v3, 0x1

    const/4 v7, 0x4

    mul-int/lit8 v6, v6, 0x4

    .line 322
    new-array v8, v6, [B

    .line 323
    new-array v9, v6, [B

    .line 324
    new-array v10, v6, [B

    .line 325
    new-array v11, v6, [B

    const/4 v12, 0x1

    add-int/2addr v3, v12

    const/4 v13, 0x2

    new-array v14, v13, [I

    aput v4, v14, v12

    const/4 v15, 0x0

    aput v3, v14, v15

    .line 328
    invoke-static {v2, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[B

    iput-object v3, v0, Lcom/nokoprint/core/a;->b:[[B

    .line 329
    iget v3, v0, Lcom/nokoprint/core/a;->a:I

    add-int/2addr v3, v12

    new-array v13, v13, [I

    aput v4, v13, v12

    aput v3, v13, v15

    invoke-static {v2, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    iput-object v2, v0, Lcom/nokoprint/core/a;->c:[[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v5, :cond_2

    add-int/lit8 v4, v3, 0x1

    .line 333
    aget-byte v3, v1, v3

    aput-byte v3, v8, v2

    add-int/lit8 v3, v4, 0x1

    aget-byte v4, v1, v4

    aput-byte v4, v9, v2

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v1, v3

    aput-byte v3, v10, v2

    add-int/lit8 v3, v4, 0x1

    aget-byte v4, v1, v4

    aput-byte v4, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_2
    if-ge v1, v6, :cond_5

    add-int/lit8 v2, v1, -0x1

    .line 339
    aget-byte v3, v8, v2

    aget-byte v4, v9, v2

    aget-byte v13, v10, v2

    aget-byte v2, v11, v2

    .line 340
    rem-int v14, v1, v5

    if-nez v14, :cond_3

    .line 343
    sget-object v14, Lcom/nokoprint/core/a;->d:[B

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v14, v4

    sget-object v16, Lcom/nokoprint/core/a;->f:[B

    div-int v17, v1, v5

    aget-byte v16, v16, v17

    xor-int v4, v4, v16

    int-to-byte v4, v4

    and-int/lit16 v13, v13, 0xff

    .line 344
    aget-byte v13, v14, v13

    and-int/lit16 v2, v2, 0xff

    .line 345
    aget-byte v2, v14, v2

    and-int/lit16 v3, v3, 0xff

    .line 346
    aget-byte v3, v14, v3

    move/from16 v19, v13

    move v13, v2

    move v2, v3

    move v3, v4

    move/from16 v4, v19

    goto :goto_3

    :cond_3
    const/4 v15, 0x6

    if-le v5, v15, :cond_4

    if-ne v14, v7, :cond_4

    .line 350
    sget-object v14, Lcom/nokoprint/core/a;->d:[B

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v14, v3

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v14, v4

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v14, v13

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v14, v2

    :cond_4
    :goto_3
    sub-int v14, v1, v5

    .line 353
    aget-byte v15, v8, v14

    xor-int/2addr v3, v15

    int-to-byte v3, v3

    aput-byte v3, v8, v1

    .line 354
    aget-byte v3, v9, v14

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v9, v1

    .line 355
    aget-byte v3, v10, v14

    xor-int/2addr v3, v13

    int-to-byte v3, v3

    aput-byte v3, v10, v1

    .line 356
    aget-byte v3, v11, v14

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v11, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v15, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 360
    :goto_4
    iget v3, v0, Lcom/nokoprint/core/a;->a:I

    add-int/2addr v3, v12

    if-ge v1, v3, :cond_7

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v7, :cond_6

    .line 362
    iget-object v4, v0, Lcom/nokoprint/core/a;->b:[[B

    aget-object v5, v4, v1

    mul-int/lit8 v6, v3, 0x4

    aget-byte v13, v8, v2

    aput-byte v13, v5, v6

    .line 363
    aget-object v5, v4, v1

    add-int/lit8 v13, v6, 0x1

    aget-byte v14, v9, v2

    aput-byte v14, v5, v13

    .line 364
    aget-object v5, v4, v1

    add-int/lit8 v14, v6, 0x2

    aget-byte v15, v10, v2

    aput-byte v15, v5, v14

    .line 365
    aget-object v4, v4, v1

    add-int/lit8 v5, v6, 0x3

    aget-byte v15, v11, v2

    aput-byte v15, v4, v5

    .line 366
    iget-object v4, v0, Lcom/nokoprint/core/a;->c:[[B

    iget v15, v0, Lcom/nokoprint/core/a;->a:I

    sub-int v17, v15, v1

    aget-object v17, v4, v17

    aget-byte v18, v8, v2

    aput-byte v18, v17, v6

    sub-int v6, v15, v1

    .line 367
    aget-object v6, v4, v6

    aget-byte v17, v9, v2

    aput-byte v17, v6, v13

    sub-int v6, v15, v1

    .line 368
    aget-object v6, v4, v6

    aget-byte v13, v10, v2

    aput-byte v13, v6, v14

    sub-int/2addr v15, v1

    .line 369
    aget-object v4, v4, v15

    aget-byte v6, v11, v2

    aput-byte v6, v4, v5

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    return-void

    .line 304
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Empty key"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method
