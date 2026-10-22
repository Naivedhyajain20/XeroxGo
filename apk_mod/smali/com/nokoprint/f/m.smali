.class public final Lcom/nokoprint/f/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/security/Principal;


# static fields
.field static a:Ljava/lang/String;

.field public static final b:Lcom/nokoprint/f/m;

.field public static final c:Lcom/nokoprint/f/m;

.field private static final h:Ljava/util/Random;

.field private static final i:[B

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;


# instance fields
.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Z

.field private l:[B

.field private m:[B

.field private n:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/nokoprint/f/m;->h:Ljava/util/Random;

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 34
    fill-array-data v0, :array_0

    sput-object v0, Lcom/nokoprint/f/m;->i:[B

    .line 59
    new-instance v0, Lcom/nokoprint/f/m;

    const-string v1, ""

    invoke-direct {v0, v1, v1, v1}, Lcom/nokoprint/f/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nokoprint/f/m;->b:Lcom/nokoprint/f/m;

    .line 60
    new-instance v0, Lcom/nokoprint/f/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nokoprint/f/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nokoprint/f/m;->c:Lcom/nokoprint/f/m;

    return-void

    :array_0
    .array-data 1
        0x4bt
        0x47t
        0x53t
        0x21t
        0x40t
        0x23t
        0x24t
        0x25t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 251
    iput-boolean v0, p0, Lcom/nokoprint/f/m;->g:Z

    const/4 v1, 0x0

    .line 252
    iput-object v1, p0, Lcom/nokoprint/f/m;->n:[B

    .line 263
    iput-object v1, p0, Lcom/nokoprint/f/m;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/nokoprint/f/m;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/nokoprint/f/m;->d:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 266
    :try_start_0
    invoke-static {p1}, Lcom/nokoprint/f/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 274
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3b

    if-ne v4, v5, :cond_0

    .line 276
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/nokoprint/f/m;->d:Ljava/lang/String;

    add-int/lit8 v3, v2, 0x1

    goto :goto_1

    :cond_0
    const/16 v5, 0x3a

    if-ne v4, v5, :cond_1

    add-int/lit8 v0, v2, 0x1

    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nokoprint/f/m;->f:Ljava/lang/String;

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 283
    :cond_2
    :goto_2
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/f/m;->e:Ljava/lang/String;

    .line 286
    :cond_3
    invoke-static {}, Lcom/nokoprint/f/m;->d()V

    .line 288
    iget-object p1, p0, Lcom/nokoprint/f/m;->d:Ljava/lang/String;

    if-nez p1, :cond_4

    sget-object p1, Lcom/nokoprint/f/m;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/nokoprint/f/m;->d:Ljava/lang/String;

    .line 289
    :cond_4
    iget-object p1, p0, Lcom/nokoprint/f/m;->e:Ljava/lang/String;

    if-nez p1, :cond_5

    sget-object p1, Lcom/nokoprint/f/m;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/nokoprint/f/m;->e:Ljava/lang/String;

    .line 290
    :cond_5
    iget-object p1, p0, Lcom/nokoprint/f/m;->f:Ljava/lang/String;

    if-nez p1, :cond_6

    sget-object p1, Lcom/nokoprint/f/m;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/nokoprint/f/m;->f:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 251
    iput-boolean v0, p0, Lcom/nokoprint/f/m;->g:Z

    const/4 v1, 0x0

    .line 252
    iput-object v1, p0, Lcom/nokoprint/f/m;->n:[B

    const/16 v1, 0x40

    .line 302
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 p1, v1, 0x1

    .line 304
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 305
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/16 v1, 0x5c

    .line 307
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    .line 309
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    .line 310
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 314
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/nokoprint/f/m;->d:Ljava/lang/String;

    .line 315
    iput-object p2, p0, Lcom/nokoprint/f/m;->e:Ljava/lang/String;

    .line 316
    iput-object p3, p0, Lcom/nokoprint/f/m;->f:Ljava/lang/String;

    .line 318
    invoke-static {}, Lcom/nokoprint/f/m;->d()V

    if-nez p1, :cond_2

    .line 320
    sget-object p1, Lcom/nokoprint/f/m;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/nokoprint/f/m;->d:Ljava/lang/String;

    :cond_2
    if-nez p2, :cond_3

    .line 321
    sget-object p1, Lcom/nokoprint/f/m;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/nokoprint/f/m;->e:Ljava/lang/String;

    :cond_3
    if-nez p3, :cond_4

    .line 322
    sget-object p1, Lcom/nokoprint/f/m;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/nokoprint/f/m;->f:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method private a([B[BI)V
    .locals 4

    const-string v0, "UTF-16LE"

    .line 481
    iget-boolean v1, p0, Lcom/nokoprint/f/m;->g:Z

    if-eqz v1, :cond_0

    return-void

    .line 483
    :cond_0
    :try_start_0
    new-instance v1, Lcom/nokoprint/f/d/e;

    invoke-direct {v1}, Lcom/nokoprint/f/d/e;-><init>()V

    .line 484
    iget-object v2, p0, Lcom/nokoprint/f/m;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nokoprint/f/d/e;->update([B)V

    .line 495
    iget-object v2, p0, Lcom/nokoprint/f/m;->n:[B

    if-nez v2, :cond_1

    const/16 v2, 0x8

    new-array v2, v2, [B

    .line 496
    iput-object v2, p0, Lcom/nokoprint/f/m;->n:[B

    .line 497
    sget-object v3, Lcom/nokoprint/f/m;->h:Ljava/util/Random;

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 500
    :cond_1
    new-instance v2, Lcom/nokoprint/f/d/d;

    invoke-virtual {v1}, Lcom/nokoprint/f/d/e;->digest()[B

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/nokoprint/f/d/d;-><init>([B)V

    .line 501
    iget-object v1, p0, Lcom/nokoprint/f/m;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/nokoprint/f/d/d;->update([B)V

    .line 503
    iget-object v1, p0, Lcom/nokoprint/f/m;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nokoprint/f/d/d;->update([B)V

    .line 505
    invoke-virtual {v2}, Lcom/nokoprint/f/d/d;->digest()[B

    move-result-object v0

    .line 506
    new-instance v1, Lcom/nokoprint/f/d/d;

    invoke-direct {v1, v0}, Lcom/nokoprint/f/d/d;-><init>([B)V

    .line 507
    invoke-virtual {v1, p1}, Lcom/nokoprint/f/d/d;->update([B)V

    .line 508
    iget-object p1, p0, Lcom/nokoprint/f/m;->n:[B

    invoke-virtual {v1, p1}, Lcom/nokoprint/f/d/d;->update([B)V

    .line 509
    new-instance p1, Lcom/nokoprint/f/d/d;

    invoke-direct {p1, v0}, Lcom/nokoprint/f/d/d;-><init>([B)V

    .line 510
    invoke-virtual {v1}, Lcom/nokoprint/f/d/d;->digest()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nokoprint/f/d/d;->update([B)V

    const/16 v0, 0x10

    .line 511
    invoke-virtual {p1, p2, p3, v0}, Lcom/nokoprint/f/d/d;->digest([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 519
    new-instance p2, Lcom/nokoprint/f/au;

    const-string p3, ""

    invoke-direct {p2, p3, p1}, Lcom/nokoprint/f/au;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2

    if-eqz p0, :cond_0

    .line 173
    :try_start_0
    new-instance v0, Lcom/nokoprint/f/d/e;

    invoke-direct {v0}, Lcom/nokoprint/f/d/e;-><init>()V

    const-string v1, "UTF-16LE"

    .line 174
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nokoprint/f/d/e;->update([B)V

    .line 175
    invoke-virtual {v0}, Lcom/nokoprint/f/d/e;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 177
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Password parameter is required"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    const-string v0, "UTF-16LE"

    .line 183
    :try_start_0
    new-instance v1, Lcom/nokoprint/f/d/e;

    invoke-direct {v1}, Lcom/nokoprint/f/d/e;-><init>()V

    .line 184
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/nokoprint/f/d/e;->update([B)V

    .line 185
    new-instance p2, Lcom/nokoprint/f/d/d;

    invoke-virtual {v1}, Lcom/nokoprint/f/d/e;->digest()[B

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/nokoprint/f/d/d;-><init>([B)V

    .line 186
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nokoprint/f/d/d;->update([B)V

    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/nokoprint/f/d/d;->update([B)V

    .line 188
    invoke-virtual {p2}, Lcom/nokoprint/f/d/d;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 190
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)[B
    .locals 3

    const-string v0, "UTF-16LE"

    const/16 v1, 0x18

    :try_start_0
    new-array v1, v1, [B

    .line 130
    new-instance v2, Lcom/nokoprint/f/d/e;

    invoke-direct {v2}, Lcom/nokoprint/f/d/e;-><init>()V

    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/nokoprint/f/d/e;->update([B)V

    .line 132
    new-instance p2, Lcom/nokoprint/f/d/d;

    invoke-virtual {v2}, Lcom/nokoprint/f/d/e;->digest()[B

    move-result-object v2

    invoke-direct {p2, v2}, Lcom/nokoprint/f/d/d;-><init>([B)V

    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nokoprint/f/d/d;->update([B)V

    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/nokoprint/f/d/d;->update([B)V

    .line 135
    new-instance p0, Lcom/nokoprint/f/d/d;

    invoke-virtual {p2}, Lcom/nokoprint/f/d/d;->digest()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokoprint/f/d/d;-><init>([B)V

    .line 136
    invoke-virtual {p0, p3}, Lcom/nokoprint/f/d/d;->update([B)V

    .line 137
    invoke-virtual {p0, p4}, Lcom/nokoprint/f/d/d;->update([B)V

    const/16 p1, 0x10

    const/4 p2, 0x0

    .line 138
    invoke-virtual {p0, v1, p2, p1}, Lcom/nokoprint/f/d/d;->digest([BII)I

    const/16 p0, 0x8

    .line 139
    invoke-static {p4, p2, v1, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;[B)[B
    .locals 5

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/16 v2, 0x15

    new-array v2, v2, [B

    const/16 v3, 0x18

    new-array v3, v3, [B

    .line 78
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v4, "ISO-8859-1"

    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    array-length v4, p0

    if-le v4, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    const/4 v4, 0x0

    .line 88
    invoke-static {p0, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    sget-object p0, Lcom/nokoprint/f/m;->i:[B

    invoke-static {v1, p0, v2}, Lcom/nokoprint/f/m;->b([B[B[B)V

    .line 90
    invoke-static {v2, p1, v3}, Lcom/nokoprint/f/m;->b([B[B[B)V

    return-object v3

    :catch_0
    move-exception p0

    .line 80
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Try setting jcifs.encoding=US-ASCII"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a([B[B[B)[B
    .locals 4

    const-string v0, "MD5"

    const/16 v1, 0x8

    new-array v2, v1, [B

    .line 153
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 154
    invoke-virtual {v3, p1}, Ljava/security/MessageDigest;->update([B)V

    const/4 p1, 0x0

    .line 155
    invoke-virtual {v3, p2, p1, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 156
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p2

    invoke-static {p2, p1, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p2, 0x15

    new-array p2, p2, [B

    const/16 v0, 0x10

    .line 162
    invoke-static {p0, p1, p2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, 0x18

    new-array p0, p0, [B

    .line 164
    invoke-static {p2, v2, p0}, Lcom/nokoprint/f/m;->b([B[B[B)V

    return-object p0

    :catch_0
    move-exception p0

    .line 158
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static a([B[B[BII)[B
    .locals 1

    .line 199
    new-instance v0, Lcom/nokoprint/f/d/d;

    invoke-direct {v0, p0}, Lcom/nokoprint/f/d/d;-><init>([B)V

    .line 200
    invoke-virtual {v0, p1}, Lcom/nokoprint/f/d/d;->update([B)V

    .line 201
    invoke-virtual {v0, p2, p3, p4}, Lcom/nokoprint/f/d/d;->update([BII)V

    .line 202
    invoke-virtual {v0}, Lcom/nokoprint/f/d/d;->digest()[B

    move-result-object p0

    .line 203
    array-length p1, p0

    array-length p3, p2

    add-int/2addr p1, p3

    new-array p1, p1, [B

    .line 204
    array-length p3, p0

    const/4 p4, 0x0

    invoke-static {p0, p4, p1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    array-length p0, p0

    array-length p3, p2

    invoke-static {p2, p4, p1, p0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static a([B[B[BJ[B)[B
    .locals 6

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 227
    array-length v1, p5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1c

    add-int/lit8 v3, v2, 0x4

    .line 228
    new-array v4, v3, [B

    const/16 v5, 0x101

    .line 230
    invoke-static {v5, v4, v0}, Lcom/nokoprint/f/d/c;->b(I[BI)I

    const/4 v5, 0x4

    .line 231
    invoke-static {v0, v4, v5}, Lcom/nokoprint/f/d/c;->b(I[BI)I

    const/16 v5, 0x8

    .line 232
    invoke-static {p3, p4, v4, v5}, Lcom/nokoprint/f/d/c;->a(J[BI)I

    const/16 p3, 0x10

    .line 233
    invoke-static {p2, v0, v4, p3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p2, 0x18

    .line 234
    invoke-static {v0, v4, p2}, Lcom/nokoprint/f/d/c;->b(I[BI)I

    if-eqz p5, :cond_1

    const/16 p2, 0x1c

    .line 236
    invoke-static {p5, v0, v4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    :cond_1
    invoke-static {v0, v4, v2}, Lcom/nokoprint/f/d/c;->b(I[BI)I

    .line 239
    invoke-static {p0, p1, v4, v0, v3}, Lcom/nokoprint/f/m;->a([B[B[BII)[B

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [B

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 573
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 574
    new-array v3, v2, [C

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    if-eqz v7, :cond_2

    if-eq v7, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v5, 0x2

    .line 590
    invoke-virtual {p0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x10

    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v1, v4

    add-int/lit8 v7, v6, 0x1

    .line 591
    new-instance v8, Ljava/lang/String;

    const-string v9, "ASCII"

    invoke-direct {v8, v1, v4, v0, v9}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aput-char v8, v3, v6

    add-int/lit8 v5, v5, 0x1

    move v6, v7

    const/4 v7, 0x0

    goto :goto_1

    .line 579
    :cond_2
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x25

    if-ne v8, v9, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v9, v6, 0x1

    .line 583
    aput-char v8, v3, v6

    move v6, v9

    :goto_1
    add-int/2addr v5, v0

    goto :goto_0

    .line 597
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3, v4, v6}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method

.method private static b([B[B[B)V
    .locals 7

    const/4 v0, 0x7

    new-array v1, v0, [B

    const/16 v2, 0x8

    new-array v3, v2, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 46
    :goto_0
    array-length v6, p0

    div-int/2addr v6, v0

    if-ge v5, v6, :cond_0

    mul-int/lit8 v6, v5, 0x7

    .line 47
    invoke-static {p0, v6, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    new-instance v6, Lcom/nokoprint/f/d/a;

    invoke-direct {v6, v1}, Lcom/nokoprint/f/d/a;-><init>([B)V

    .line 49
    invoke-virtual {v6, p1, v3}, Lcom/nokoprint/f/d/a;->a([B[B)V

    mul-int/lit8 v6, v5, 0x8

    .line 50
    invoke-static {v3, v4, p2, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;[B)[B
    .locals 4

    const/16 v0, 0x15

    new-array v0, v0, [B

    const/16 v1, 0x18

    new-array v1, v1, [B

    :try_start_0
    const-string v2, "UTF-16LE"

    .line 102
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 105
    :goto_0
    new-instance v2, Lcom/nokoprint/f/d/e;

    invoke-direct {v2}, Lcom/nokoprint/f/d/e;-><init>()V

    .line 106
    invoke-virtual {v2, p0}, Lcom/nokoprint/f/d/e;->update([B)V

    const/4 p0, 0x0

    const/16 v3, 0x10

    .line 108
    :try_start_1
    invoke-virtual {v2, v0, p0, v3}, Lcom/nokoprint/f/d/e;->digest([BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    :catch_1
    invoke-static {v0, p1, v1}, Lcom/nokoprint/f/m;->b([B[B[B)V

    return-object v1
.end method

.method private static d()V
    .locals 1

    .line 63
    sget-object v0, Lcom/nokoprint/f/m;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "?"

    .line 64
    sput-object v0, Lcom/nokoprint/f/m;->j:Ljava/lang/String;

    const-string v0, "GUEST"

    .line 65
    sput-object v0, Lcom/nokoprint/f/m;->k:Ljava/lang/String;

    const-string v0, ""

    .line 66
    sput-object v0, Lcom/nokoprint/f/m;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/nokoprint/f/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method a([B)[B
    .locals 4

    .line 381
    iget-boolean v0, p0, Lcom/nokoprint/f/m;->g:Z

    if-eqz v0, :cond_0

    .line 382
    iget-object p1, p0, Lcom/nokoprint/f/m;->l:[B

    return-object p1

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/nokoprint/f/m;->n:[B

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 394
    iput-object v0, p0, Lcom/nokoprint/f/m;->n:[B

    .line 395
    sget-object v1, Lcom/nokoprint/f/m;->h:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/nokoprint/f/m;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/nokoprint/f/m;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/nokoprint/f/m;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/nokoprint/f/m;->n:[B

    invoke-static {v0, v1, v2, p1, v3}, Lcom/nokoprint/f/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/nokoprint/f/m;->e:Ljava/lang/String;

    return-object v0
.end method

.method b([B)[B
    .locals 0

    .line 407
    iget-boolean p1, p0, Lcom/nokoprint/f/m;->g:Z

    if-eqz p1, :cond_0

    .line 408
    iget-object p1, p0, Lcom/nokoprint/f/m;->m:[B

    return-object p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/nokoprint/f/m;->f:Ljava/lang/String;

    return-object v0
.end method

.method c([B)[B
    .locals 1

    .line 448
    new-instance p1, Lcom/nokoprint/f/au;

    const-string v0, "NTLMv2 requires extended security (jcifs.smb.client.useExtendedSecurity must be true if jcifs.smb.lmCompatibility >= 3)"

    invoke-direct {p1, v0}, Lcom/nokoprint/f/au;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 529
    instance-of v0, p1, Lcom/nokoprint/f/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 530
    check-cast p1, Lcom/nokoprint/f/m;

    .line 531
    iget-object v0, p1, Lcom/nokoprint/f/m;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/nokoprint/f/m;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/nokoprint/f/m;->e:Ljava/lang/String;

    .line 532
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/nokoprint/f/m;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 533
    iget-boolean v0, p0, Lcom/nokoprint/f/m;->g:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v3, p1, Lcom/nokoprint/f/m;->g:Z

    if-eqz v3, :cond_1

    .line 534
    iget-object v0, p0, Lcom/nokoprint/f/m;->l:[B

    iget-object v3, p1, Lcom/nokoprint/f/m;->l:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokoprint/f/m;->m:[B

    iget-object p1, p1, Lcom/nokoprint/f/m;->m:[B

    .line 535
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    if-nez v0, :cond_2

    .line 540
    iget-object v0, p0, Lcom/nokoprint/f/m;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/nokoprint/f/m;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/nokoprint/f/m;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/nokoprint/f/m;->d:Ljava/lang/String;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nokoprint/f/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nokoprint/f/m;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/nokoprint/f/m;->e:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 553
    invoke-virtual {p0}, Lcom/nokoprint/f/m;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 560
    invoke-virtual {p0}, Lcom/nokoprint/f/m;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
