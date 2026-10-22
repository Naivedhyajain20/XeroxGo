.class abstract Lcom/nokoprint/f/p;
.super Lcom/nokoprint/f/o;
.source "SourceFile"

# interfaces
.implements Lcom/nokoprint/f/at;
.implements Lcom/nokoprint/f/n;


# static fields
.field private static final a:[B


# instance fields
.field d:B

.field e:B

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:Z

.field r:Z

.field s:Z

.field t:I

.field u:Z

.field v:Lcom/nokoprint/f/m;

.field w:Ljava/lang/String;

.field x:Lcom/nokoprint/f/q;

.field y:Lcom/nokoprint/f/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [B

    .line 9
    fill-array-data v0, :array_0

    sput-object v0, Lcom/nokoprint/f/p;->a:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        0x53t
        0x4dt
        0x42t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 166
    invoke-direct {p0}, Lcom/nokoprint/f/o;-><init>()V

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/nokoprint/f/p;->v:Lcom/nokoprint/f/m;

    .line 163
    iput-object v0, p0, Lcom/nokoprint/f/p;->x:Lcom/nokoprint/f/q;

    const/16 v0, 0x18

    .line 167
    iput-byte v0, p0, Lcom/nokoprint/f/p;->e:B

    .line 168
    sget v0, Lcom/nokoprint/f/p;->c:I

    iput v0, p0, Lcom/nokoprint/f/p;->l:I

    const/4 v0, 0x0

    .line 169
    iput v0, p0, Lcom/nokoprint/f/p;->h:I

    return-void
.end method

.method static a(J[BI)V
    .locals 1

    long-to-int v0, p0

    int-to-byte v0, v0

    .line 19
    aput-byte v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    const/16 v0, 0x8

    shr-long/2addr p0, v0

    long-to-int p1, p0

    int-to-byte p0, p1

    .line 20
    aput-byte p0, p2, p3

    return-void
.end method

.method static b(J[BI)V
    .locals 2

    long-to-int v0, p0

    int-to-byte v0, v0

    .line 23
    aput-byte v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    const/16 v0, 0x8

    shr-long/2addr p0, v0

    long-to-int v1, p0

    int-to-byte v1, v1

    .line 24
    aput-byte v1, p2, p3

    add-int/lit8 p3, p3, 0x1

    shr-long/2addr p0, v0

    long-to-int v1, p0

    int-to-byte v1, v1

    .line 25
    aput-byte v1, p2, p3

    add-int/lit8 p3, p3, 0x1

    shr-long/2addr p0, v0

    long-to-int p1, p0

    int-to-byte p0, p1

    .line 26
    aput-byte p0, p2, p3

    return-void
.end method

.method static c(J[BI)V
    .locals 2

    long-to-int v0, p0

    int-to-byte v0, v0

    .line 43
    aput-byte v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    const/16 v0, 0x8

    shr-long/2addr p0, v0

    long-to-int v1, p0

    int-to-byte v1, v1

    .line 44
    aput-byte v1, p2, p3

    add-int/lit8 p3, p3, 0x1

    shr-long/2addr p0, v0

    long-to-int v1, p0

    int-to-byte v1, v1

    .line 45
    aput-byte v1, p2, p3

    add-int/lit8 p3, p3, 0x1

    shr-long/2addr p0, v0

    long-to-int v1, p0

    int-to-byte v1, v1

    .line 46
    aput-byte v1, p2, p3

    add-int/lit8 p3, p3, 0x1

    shr-long/2addr p0, v0

    long-to-int v1, p0

    int-to-byte v1, v1

    .line 47
    aput-byte v1, p2, p3

    add-int/lit8 p3, p3, 0x1

    shr-long/2addr p0, v0

    long-to-int v1, p0

    int-to-byte v1, v1

    .line 48
    aput-byte v1, p2, p3

    add-int/lit8 p3, p3, 0x1

    shr-long/2addr p0, v0

    long-to-int v1, p0

    int-to-byte v1, v1

    .line 49
    aput-byte v1, p2, p3

    add-int/lit8 p3, p3, 0x1

    shr-long/2addr p0, v0

    long-to-int p1, p0

    int-to-byte p0, p1

    .line 50
    aput-byte p0, p2, p3

    return-void
.end method

.method static d(J[BI)V
    .locals 5

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-eqz v4, :cond_4

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_1

    .line 74
    :cond_0
    sget-object v2, Lcom/nokoprint/f/p;->Q:Ljava/util/TimeZone;

    monitor-enter v2

    .line 75
    :try_start_0
    sget-object v0, Lcom/nokoprint/f/p;->Q:Ljava/util/TimeZone;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    const-wide/32 v3, 0x36ee80

    if-eqz v0, :cond_2

    .line 77
    sget-object v0, Lcom/nokoprint/f/p;->Q:Ljava/util/TimeZone;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sub-long/2addr p0, v3

    goto :goto_0

    .line 85
    :cond_2
    sget-object v0, Lcom/nokoprint/f/p;->Q:Ljava/util/TimeZone;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-long/2addr p0, v3

    .line 92
    :cond_3
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x3e8

    .line 93
    div-long/2addr p0, v0

    long-to-int p1, p0

    int-to-long p0, p1

    invoke-static {p0, p1, p2, p3}, Lcom/nokoprint/f/p;->b(J[BI)V

    return-void

    :catchall_0
    move-exception p0

    .line 92
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 71
    :cond_4
    :goto_1
    invoke-static {v0, v1, p2, p3}, Lcom/nokoprint/f/p;->b(J[BI)V

    return-void
.end method

.method static f([BI)I
    .locals 1

    .line 29
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    add-int/2addr v0, p0

    return v0
.end method

.method static g([BI)I
    .locals 2

    .line 33
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    add-int/2addr v0, p0

    return v0
.end method

.method static h([BI)J
    .locals 4

    .line 39
    invoke-static {p0, p1}, Lcom/nokoprint/f/p;->g([BI)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x4

    .line 40
    invoke-static {p0, p1}, Lcom/nokoprint/f/p;->g([BI)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr p0, v2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method static i([BI)J
    .locals 4

    .line 53
    invoke-static {p0, p1}, Lcom/nokoprint/f/p;->g([BI)I

    move-result v0

    add-int/lit8 p1, p1, 0x4

    .line 54
    invoke-static {p0, p1}, Lcom/nokoprint/f/p;->g([BI)I

    move-result p0

    int-to-long p0, p0

    const/16 v1, 0x20

    shl-long/2addr p0, v1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    const-wide/16 v0, 0x2710

    .line 56
    div-long/2addr p0, v0

    const-wide v0, 0xa9730b66800L

    sub-long/2addr p0, v0

    return-wide p0
.end method

.method static j([BI)J
    .locals 2

    .line 67
    invoke-static {p0, p1}, Lcom/nokoprint/f/p;->g([BI)I

    move-result p0

    int-to-long p0, p0

    const-wide/16 v0, 0x3e8

    mul-long p0, p0, v0

    return-wide p0
.end method


# virtual methods
.method a(Ljava/lang/String;I)I
    .locals 2

    .line 274
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 275
    iget-boolean v1, p0, Lcom/nokoprint/f/p;->q:Z

    if-eqz v1, :cond_1

    .line 276
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x2

    .line 277
    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    move v0, p1

    :cond_1
    return v0
.end method

.method a(Ljava/lang/String;[BI)I
    .locals 1

    .line 180
    iget-boolean v0, p0, Lcom/nokoprint/f/p;->q:Z

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/nokoprint/f/p;->a(Ljava/lang/String;[BIZ)I

    move-result p1

    return p1
.end method

.method a(Ljava/lang/String;[BIZ)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 188
    :try_start_0
    iget p4, p0, Lcom/nokoprint/f/p;->f:I

    sub-int p4, p3, p4

    rem-int/lit8 p4, p4, 0x2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p4, :cond_0

    add-int/lit8 p4, p3, 0x1

    .line 189
    :try_start_1
    aput-byte v0, p2, p3

    goto :goto_0

    :cond_0
    move p4, p3

    :goto_0
    const-string v1, "UTF-16LE"

    .line 191
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 192
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    .line 191
    invoke-static {v1, v0, p2, p4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p4, p1

    add-int/lit8 p1, p4, 0x1

    .line 194
    :try_start_2
    aput-byte v0, p2, p4
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p4, p1, 0x1

    .line 195
    :try_start_3
    aput-byte v0, p2, p1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_0
    move p4, p1

    goto :goto_1

    :cond_1
    :try_start_4
    const-string p4, "ISO-8859-1"

    .line 197
    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 198
    array-length p4, p1

    invoke-static {p1, v0, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    array-length p1, p1
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1

    add-int/2addr p1, p3

    add-int/lit8 p4, p1, 0x1

    .line 200
    :try_start_5
    aput-byte v0, p2, p1
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_1
    move p4, p3

    :catch_2
    :goto_1
    sub-int/2addr p4, p3

    return p4
.end method

.method a([BI)I
    .locals 8

    .line 291
    iput p2, p0, Lcom/nokoprint/f/p;->f:I

    .line 293
    invoke-virtual {p0, p1, p2}, Lcom/nokoprint/f/p;->l([BI)I

    move-result v0

    add-int/2addr v0, p2

    add-int/lit8 v1, v0, 0x1

    .line 294
    invoke-virtual {p0, p1, v1}, Lcom/nokoprint/f/p;->n([BI)I

    move-result v2

    iput v2, p0, Lcom/nokoprint/f/p;->o:I

    .line 295
    div-int/lit8 v3, v2, 0x2

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v0

    add-int/2addr v1, v2

    .line 297
    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/nokoprint/f/p;->o:I

    add-int/lit8 v0, v1, 0x2

    .line 298
    invoke-virtual {p0, p1, v0}, Lcom/nokoprint/f/p;->o([BI)I

    move-result v0

    iput v0, p0, Lcom/nokoprint/f/p;->p:I

    add-int/lit8 v2, v1, 0x1

    and-int/lit16 v3, v0, 0xff

    int-to-byte v3, v3

    .line 299
    aput-byte v3, p1, v1

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 300
    aput-byte v3, p1, v2

    add-int/2addr v1, v0

    sub-int v5, v1, p2

    .line 303
    iput v5, p0, Lcom/nokoprint/f/p;->g:I

    .line 305
    iget-object v2, p0, Lcom/nokoprint/f/p;->x:Lcom/nokoprint/f/q;

    if-eqz v2, :cond_0

    .line 306
    iget v4, p0, Lcom/nokoprint/f/p;->f:I

    iget-object v7, p0, Lcom/nokoprint/f/p;->y:Lcom/nokoprint/f/p;

    move-object v3, p1

    move-object v6, p0

    invoke-virtual/range {v2 .. v7}, Lcom/nokoprint/f/q;->a([BIILcom/nokoprint/f/p;Lcom/nokoprint/f/p;)V

    .line 309
    :cond_0
    iget p1, p0, Lcom/nokoprint/f/p;->g:I

    return p1
.end method

.method a([BIIIZ)Ljava/lang/String;
    .locals 3

    const-string v0, "zero termination not found"

    const/4 v1, 0x0

    if-eqz p5, :cond_4

    .line 246
    :try_start_0
    iget p5, p0, Lcom/nokoprint/f/p;->f:I

    sub-int p5, p2, p5

    rem-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    :goto_0
    add-int p5, p2, v1

    add-int/lit8 v2, p5, 0x1

    if-ge v2, p3, :cond_3

    .line 250
    aget-byte p5, p1, p5

    if-nez p5, :cond_1

    aget-byte p5, p1, v2

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    if-gt v1, p4, :cond_2

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 254
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 257
    :cond_3
    :goto_1
    new-instance p3, Ljava/lang/String;

    const-string p4, "UTF-16LE"

    invoke-direct {p3, p1, p2, v1, p4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_4

    :cond_4
    :goto_2
    if-ge p2, p3, :cond_7

    add-int p5, p2, v1

    .line 260
    aget-byte p5, p1, p5

    if-nez p5, :cond_5

    goto :goto_3

    :cond_5
    if-gt v1, p4, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 264
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 267
    :cond_7
    :goto_3
    new-instance p3, Ljava/lang/String;

    const-string p4, "ISO-8859-1"

    invoke-direct {p3, p1, p2, v1, p4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const/4 p3, 0x0

    :goto_4
    return-object p3
.end method

.method a([BIIZ)Ljava/lang/String;
    .locals 3

    const-string v0, "zero termination not found"

    const/4 v1, 0x0

    if-eqz p4, :cond_4

    .line 216
    :try_start_0
    iget p4, p0, Lcom/nokoprint/f/p;->f:I

    sub-int p4, p2, p4

    rem-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    :goto_0
    add-int p4, p2, v1

    .line 219
    aget-byte v2, p1, p4

    if-nez v2, :cond_2

    add-int/lit8 p4, p4, 0x1

    aget-byte p4, p1, p4

    if-eqz p4, :cond_1

    goto :goto_1

    .line 226
    :cond_1
    new-instance p3, Ljava/lang/String;

    const-string p4, "UTF-16LE"

    invoke-direct {p3, p1, p2, v1, p4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x2

    if-gt v1, p3, :cond_3

    goto :goto_0

    .line 223
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    add-int p4, p2, v1

    .line 228
    aget-byte p4, p1, p4

    if-eqz p4, :cond_6

    add-int/lit8 v1, v1, 0x1

    if-gt v1, p3, :cond_5

    goto :goto_2

    .line 231
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 234
    :cond_6
    new-instance p3, Ljava/lang/String;

    const-string p4, "ISO-8859-1"

    invoke-direct {p3, p1, p2, v1, p4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 p3, 0x0

    :goto_3
    return-object p3
.end method

.method a()V
    .locals 1

    const/16 v0, 0x18

    .line 173
    iput-byte v0, p0, Lcom/nokoprint/f/p;->e:B

    const/4 v0, 0x0

    .line 174
    iput v0, p0, Lcom/nokoprint/f/p;->j:I

    .line 175
    iput v0, p0, Lcom/nokoprint/f/p;->i:I

    .line 176
    iput-boolean v0, p0, Lcom/nokoprint/f/p;->r:Z

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/nokoprint/f/p;->x:Lcom/nokoprint/f/q;

    return-void
.end method

.method b([BI)I
    .locals 2

    .line 312
    iput p2, p0, Lcom/nokoprint/f/p;->f:I

    .line 314
    invoke-virtual {p0, p1, p2}, Lcom/nokoprint/f/p;->m([BI)I

    move-result v0

    add-int/2addr v0, p2

    add-int/lit8 v1, v0, 0x1

    .line 316
    aget-byte v0, p1, v0

    iput v0, p0, Lcom/nokoprint/f/p;->o:I

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {p0, p1, v1}, Lcom/nokoprint/f/p;->p([BI)I

    .line 319
    iget v0, p0, Lcom/nokoprint/f/p;->o:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    .line 322
    :cond_0
    invoke-static {p1, v1}, Lcom/nokoprint/f/p;->f([BI)I

    move-result v0

    iput v0, p0, Lcom/nokoprint/f/p;->p:I

    add-int/lit8 v1, v1, 0x2

    if-eqz v0, :cond_1

    .line 326
    invoke-virtual {p0, p1, v1}, Lcom/nokoprint/f/p;->q([BI)I

    .line 330
    iget p1, p0, Lcom/nokoprint/f/p;->p:I

    add-int/2addr v1, p1

    :cond_1
    sub-int/2addr v1, p2

    .line 333
    iput v1, p0, Lcom/nokoprint/f/p;->g:I

    return v1
.end method

.method b()Z
    .locals 2

    .line 360
    iget-byte v0, p0, Lcom/nokoprint/f/p;->e:B

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c([BII)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    add-int v1, p2, v0

    .line 283
    aget-byte v1, p1, v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    if-gt v0, p3, :cond_0

    move v0, v1

    goto :goto_0

    .line 285
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "zero termination not found: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 393
    instance-of v0, p1, Lcom/nokoprint/f/p;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/nokoprint/f/p;

    iget p1, p1, Lcom/nokoprint/f/p;->n:I

    iget v0, p0, Lcom/nokoprint/f/p;->n:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 390
    iget v0, p0, Lcom/nokoprint/f/p;->n:I

    return v0
.end method

.method k([BI)Ljava/lang/String;
    .locals 2

    .line 208
    iget-boolean v0, p0, Lcom/nokoprint/f/p;->q:Z

    const/16 v1, 0x100

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/nokoprint/f/p;->a([BIIZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method l([BI)I
    .locals 3

    .line 337
    sget-object v0, Lcom/nokoprint/f/p;->a:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, p2, 0x4

    .line 338
    iget-byte v1, p0, Lcom/nokoprint/f/p;->d:B

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x9

    .line 339
    iget-byte v1, p0, Lcom/nokoprint/f/p;->e:B

    aput-byte v1, p1, v0

    .line 340
    iget v1, p0, Lcom/nokoprint/f/p;->j:I

    int-to-long v1, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, p1, v0}, Lcom/nokoprint/f/p;->a(J[BI)V

    add-int/lit8 p2, p2, 0x18

    .line 342
    iget v0, p0, Lcom/nokoprint/f/p;->k:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lcom/nokoprint/f/p;->a(J[BI)V

    .line 343
    iget v0, p0, Lcom/nokoprint/f/p;->l:I

    int-to-long v0, v0

    add-int/lit8 v2, p2, 0x2

    invoke-static {v0, v1, p1, v2}, Lcom/nokoprint/f/p;->a(J[BI)V

    .line 344
    iget v0, p0, Lcom/nokoprint/f/p;->m:I

    int-to-long v0, v0

    add-int/lit8 v2, p2, 0x4

    invoke-static {v0, v1, p1, v2}, Lcom/nokoprint/f/p;->a(J[BI)V

    .line 345
    iget v0, p0, Lcom/nokoprint/f/p;->n:I

    int-to-long v0, v0

    add-int/lit8 p2, p2, 0x6

    invoke-static {v0, v1, p1, p2}, Lcom/nokoprint/f/p;->a(J[BI)V

    const/16 p1, 0x20

    return p1
.end method

.method m([BI)I
    .locals 2

    add-int/lit8 v0, p2, 0x4

    .line 349
    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/nokoprint/f/p;->d:B

    add-int/lit8 v0, p2, 0x5

    .line 350
    invoke-static {p1, v0}, Lcom/nokoprint/f/p;->g([BI)I

    move-result v0

    iput v0, p0, Lcom/nokoprint/f/p;->i:I

    add-int/lit8 v0, p2, 0x9

    .line 351
    aget-byte v1, p1, v0

    iput-byte v1, p0, Lcom/nokoprint/f/p;->e:B

    add-int/lit8 v0, v0, 0x1

    .line 352
    invoke-static {p1, v0}, Lcom/nokoprint/f/p;->f([BI)I

    move-result v0

    iput v0, p0, Lcom/nokoprint/f/p;->j:I

    add-int/lit8 p2, p2, 0x18

    .line 353
    invoke-static {p1, p2}, Lcom/nokoprint/f/p;->f([BI)I

    move-result v0

    iput v0, p0, Lcom/nokoprint/f/p;->k:I

    add-int/lit8 v0, p2, 0x2

    .line 354
    invoke-static {p1, v0}, Lcom/nokoprint/f/p;->f([BI)I

    move-result v0

    iput v0, p0, Lcom/nokoprint/f/p;->l:I

    add-int/lit8 v0, p2, 0x4

    .line 355
    invoke-static {p1, v0}, Lcom/nokoprint/f/p;->f([BI)I

    move-result v0

    iput v0, p0, Lcom/nokoprint/f/p;->m:I

    add-int/lit8 p2, p2, 0x6

    .line 356
    invoke-static {p1, p2}, Lcom/nokoprint/f/p;->f([BI)I

    move-result p1

    iput p1, p0, Lcom/nokoprint/f/p;->n:I

    const/16 p1, 0x20

    return p1
.end method

.method abstract n([BI)I
.end method

.method abstract o([BI)I
.end method

.method abstract p([BI)I
.end method

.method abstract q([BI)I
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 397
    iget-byte v0, p0, Lcom/nokoprint/f/p;->d:B

    const/4 v1, 0x4

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_a

    const/16 v2, 0x10

    if-eq v0, v2, :cond_9

    const/16 v2, 0x32

    if-eq v0, v2, :cond_8

    const/16 v2, 0x34

    if-eq v0, v2, :cond_7

    const/4 v2, 0x6

    if-eq v0, v2, :cond_6

    const/4 v2, 0x7

    if-eq v0, v2, :cond_5

    const/16 v2, 0x8

    if-eq v0, v2, :cond_4

    const/16 v2, 0x25

    if-eq v0, v2, :cond_3

    const/16 v2, 0x26

    if-eq v0, v2, :cond_2

    const/16 v2, 0x2a

    if-eq v0, v2, :cond_1

    const/16 v2, 0x2b

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    const-string v0, "UNKNOWN"

    goto :goto_0

    :pswitch_0
    const-string v0, "SMB_COM_TREE_CONNECT_ANDX"

    goto :goto_0

    :pswitch_1
    const-string v0, "SMB_COM_LOGOFF_ANDX"

    goto :goto_0

    :pswitch_2
    const-string v0, "SMB_COM_SESSION_SETUP_ANDX"

    goto :goto_0

    :pswitch_3
    const-string v0, "SMB_COM_NEGOTIATE"

    goto :goto_0

    :pswitch_4
    const-string v0, "SMB_COM_TREE_DISCONNECT"

    goto :goto_0

    :pswitch_5
    const-string v0, "SMB_COM_WRITE_ANDX"

    goto :goto_0

    :pswitch_6
    const-string v0, "SMB_COM_READ_ANDX"

    goto :goto_0

    :pswitch_7
    const-string v0, "SMB_COM_OPEN_ANDX"

    goto :goto_0

    :pswitch_8
    const-string v0, "SMB_COM_NT_CREATE_ANDX"

    goto :goto_0

    :pswitch_9
    const-string v0, "SMB_COM_NT_TRANSACT_SECONDARY"

    goto :goto_0

    :pswitch_a
    const-string v0, "SMB_COM_NT_TRANSACT"

    goto :goto_0

    :cond_0
    const-string v0, "SMB_COM_ECHO"

    goto :goto_0

    :cond_1
    const-string v0, "SMB_COM_MOVE"

    goto :goto_0

    :cond_2
    const-string v0, "SMB_COM_TRANSACTION_SECONDARY"

    goto :goto_0

    :cond_3
    const-string v0, "SMB_COM_TRANSACTION"

    goto :goto_0

    :cond_4
    const-string v0, "SMB_COM_QUERY_INFORMATION"

    goto :goto_0

    :cond_5
    const-string v0, "SMB_COM_RENAME"

    goto :goto_0

    :cond_6
    const-string v0, "SMB_COM_DELETE"

    goto :goto_0

    :cond_7
    const-string v0, "SMB_COM_FIND_CLOSE2"

    goto :goto_0

    :cond_8
    const-string v0, "SMB_COM_TRANSACTION2"

    goto :goto_0

    :cond_9
    const-string v0, "SMB_COM_CHECK_DIRECTORY"

    goto :goto_0

    :cond_a
    const-string v0, "SMB_COM_CLOSE"

    goto :goto_0

    :cond_b
    const-string v0, "SMB_COM_DELETE_DIRECTORY"

    goto :goto_0

    :cond_c
    const-string v0, "SMB_COM_CREATE_DIRECTORY"

    .line 473
    :goto_0
    iget v2, p0, Lcom/nokoprint/f/p;->i:I

    if-nez v2, :cond_d

    const-string v2, "0"

    goto :goto_1

    :cond_d
    invoke-static {v2}, Lcom/nokoprint/f/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 474
    :goto_1
    new-instance v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "command="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",received="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/nokoprint/f/p;->r:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",errorCode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",flags=0x"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, Lcom/nokoprint/f/p;->e:B

    and-int/lit16 v0, v0, 0xff

    .line 478
    invoke-static {v0, v1}, Lcom/nokoprint/f/d/b;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",flags2=0x"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/nokoprint/f/p;->j:I

    .line 479
    invoke-static {v0, v1}, Lcom/nokoprint/f/d/b;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",signSeq="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/nokoprint/f/p;->t:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",tid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/nokoprint/f/p;->k:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",pid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/nokoprint/f/p;->l:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",uid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/nokoprint/f/p;->m:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",mid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/nokoprint/f/p;->n:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",wordCount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/nokoprint/f/p;->o:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",byteCount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/nokoprint/f/p;->p:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch -0x60
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2d
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x71
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
