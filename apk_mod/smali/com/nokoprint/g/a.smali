.class public Lcom/nokoprint/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/nokoprint/g/q;)Lcom/nokoprint/g/l;
    .locals 2

    .line 69
    iget-byte v0, p0, Lcom/nokoprint/g/q;->a:B

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0x30

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 164
    new-instance v0, Lcom/nokoprint/g/t;

    iget-object p0, p0, Lcom/nokoprint/g/q;->c:[B

    invoke-direct {v0, p0}, Lcom/nokoprint/g/t;-><init>([B)V

    return-object v0

    .line 128
    :pswitch_0
    new-instance v0, Lcom/nokoprint/g/s;

    iget-object p0, p0, Lcom/nokoprint/g/q;->c:[B

    invoke-direct {v0, p0}, Lcom/nokoprint/g/s;-><init>([B)V

    return-object v0

    .line 123
    :pswitch_1
    new-instance v0, Lcom/nokoprint/g/e;

    iget-object p0, p0, Lcom/nokoprint/g/q;->c:[B

    invoke-direct {v0, p0}, Lcom/nokoprint/g/e;-><init>([B)V

    return-object v0

    .line 118
    :pswitch_2
    new-instance v0, Lcom/nokoprint/g/j;

    iget-object p0, p0, Lcom/nokoprint/g/q;->c:[B

    invoke-direct {v0, p0}, Lcom/nokoprint/g/j;-><init>([B)V

    return-object v0

    .line 113
    :pswitch_3
    new-instance v0, Lcom/nokoprint/g/r;

    iget-object p0, p0, Lcom/nokoprint/g/q;->c:[B

    invoke-direct {v0, p0}, Lcom/nokoprint/g/r;-><init>([B)V

    return-object v0

    .line 108
    :pswitch_4
    new-instance v0, Lcom/nokoprint/g/f;

    iget-object p0, p0, Lcom/nokoprint/g/q;->c:[B

    invoke-direct {v0, p0}, Lcom/nokoprint/g/f;-><init>([B)V

    return-object v0

    .line 103
    :pswitch_5
    new-instance v0, Lcom/nokoprint/g/d;

    iget-object p0, p0, Lcom/nokoprint/g/q;->c:[B

    invoke-direct {v0, p0}, Lcom/nokoprint/g/d;-><init>([B)V

    return-object v0

    .line 98
    :pswitch_6
    new-instance v0, Lcom/nokoprint/g/g;

    iget-object p0, p0, Lcom/nokoprint/g/q;->c:[B

    invoke-direct {v0, p0}, Lcom/nokoprint/g/g;-><init>([B)V

    return-object v0

    .line 136
    :pswitch_7
    new-instance v0, Lcom/nokoprint/g/o;

    iget-object v1, p0, Lcom/nokoprint/g/q;->c:[B

    iget-byte p0, p0, Lcom/nokoprint/g/q;->a:B

    invoke-direct {v0, v1, p0}, Lcom/nokoprint/g/o;-><init>([BB)V

    return-object v0

    .line 78
    :cond_0
    new-instance v0, Lcom/nokoprint/g/p;

    iget-object p0, p0, Lcom/nokoprint/g/q;->c:[B

    invoke-direct {v0, p0}, Lcom/nokoprint/g/p;-><init>([B)V

    return-object v0

    .line 83
    :cond_1
    new-instance v0, Lcom/nokoprint/g/m;

    iget-object p0, p0, Lcom/nokoprint/g/q;->c:[B

    invoke-direct {v0, p0}, Lcom/nokoprint/g/m;-><init>([B)V

    return-object v0

    .line 157
    :cond_2
    :pswitch_8
    new-instance p0, Lcom/nokoprint/g/k;

    invoke-direct {p0}, Lcom/nokoprint/g/k;-><init>()V

    return-object p0

    .line 88
    :cond_3
    new-instance v0, Lcom/nokoprint/g/n;

    iget-object p0, p0, Lcom/nokoprint/g/q;->c:[B

    invoke-direct {v0, p0}, Lcom/nokoprint/g/n;-><init>([B)V

    return-object v0

    .line 93
    :cond_4
    new-instance v0, Lcom/nokoprint/g/c;

    iget-object p0, p0, Lcom/nokoprint/g/q;->c:[B

    invoke-direct {v0, p0}, Lcom/nokoprint/g/c;-><init>([B)V

    return-object v0

    .line 73
    :cond_5
    new-instance v0, Lcom/nokoprint/g/h;

    iget-object p0, p0, Lcom/nokoprint/g/q;->c:[B

    invoke-direct {v0, p0}, Lcom/nokoprint/g/h;-><init>([B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x60
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a([BI)Lcom/nokoprint/g/q;
    .locals 7

    .line 183
    new-instance v0, Lcom/nokoprint/g/q;

    invoke-direct {v0}, Lcom/nokoprint/g/q;-><init>()V

    .line 214
    :try_start_0
    aget-byte v1, p0, p1

    iput-byte v1, v0, Lcom/nokoprint/g/q;->a:B

    add-int/lit8 v1, p1, 0x1

    .line 221
    aget-byte v2, p0, v1

    if-gez v2, :cond_0

    add-int/lit16 v2, v2, 0x100

    .line 225
    :cond_0
    div-int/lit16 v3, v2, 0x80

    const/4 v4, 0x1

    if-ge v3, v4, :cond_1

    goto :goto_1

    .line 233
    :cond_1
    rem-int/lit16 v2, v2, 0x80

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 240
    aget-byte v6, p0, v1

    if-gez v6, :cond_2

    add-int/lit16 v6, v6, 0x100

    :cond_2
    mul-int/lit16 v3, v3, 0x100

    add-int/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_1
    add-int/2addr v1, v4

    sub-int p1, v1, p1

    add-int/2addr p1, v2

    .line 251
    iput p1, v0, Lcom/nokoprint/g/q;->b:I

    .line 255
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 256
    invoke-virtual {p1, p0, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 257
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    iput-object p0, v0, Lcom/nokoprint/g/q;->c:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 271
    :catch_0
    new-instance p0, Lcom/nokoprint/g/b;

    const-string p1, "Problem while decoding SNMP"

    invoke-direct {p0, p1}, Lcom/nokoprint/g/b;-><init>(Ljava/lang/String;)V

    throw p0

    .line 266
    :catch_1
    new-instance p0, Lcom/nokoprint/g/b;

    const-string p1, "Problem while decoding SNMP: packet truncated or corrupt"

    invoke-direct {p0, p1}, Lcom/nokoprint/g/b;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static a(I)[B
    .locals 7

    .line 285
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x80

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    const/4 v1, 0x1

    new-array v3, v1, [B

    int-to-byte p0, p0

    aput-byte p0, v3, v2

    .line 292
    invoke-virtual {v0, v3, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    move v3, p0

    :goto_0
    if-lez v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 303
    div-int/lit16 v3, v3, 0x100

    int-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v3, v5

    goto :goto_0

    :cond_1
    int-to-byte v3, v4

    add-int/2addr v3, v1

    int-to-byte v1, v3

    .line 308
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 310
    new-array v1, v4, [B

    add-int/lit8 v3, v4, -0x1

    :goto_1
    if-ltz v3, :cond_2

    .line 313
    rem-int/lit16 v5, p0, 0x100

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    .line 314
    div-int/lit16 p0, p0, 0x100

    int-to-double v5, p0

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int p0, v5

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 316
    :cond_2
    invoke-virtual {v0, v1, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 320
    :goto_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
