.class public Lcom/nokoprint/f/c/d;
.super Lcom/nokoprint/f/c/a;
.source "SourceFile"


# static fields
.field private static final b:I

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:I

.field private static final g:Ljava/security/SecureRandom;


# instance fields
.field private h:[B

.field private i:[B

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:[B

.field private n:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/nokoprint/f/c/d;->g:Ljava/security/SecureRandom;

    const/16 v0, 0x201

    .line 51
    sput v0, Lcom/nokoprint/f/c/d;->b:I

    const/4 v0, 0x0

    .line 52
    sput-object v0, Lcom/nokoprint/f/c/d;->c:Ljava/lang/String;

    .line 53
    sput-object v0, Lcom/nokoprint/f/c/d;->d:Ljava/lang/String;

    .line 57
    :try_start_0
    invoke-static {}, Lcom/nokoprint/f/b/f;->a()Lcom/nokoprint/f/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nokoprint/f/b/f;->g()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    sput-object v0, Lcom/nokoprint/f/c/d;->e:Ljava/lang/String;

    const/4 v0, 0x3

    .line 60
    sput v0, Lcom/nokoprint/f/c/d;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Lcom/nokoprint/f/c/a;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/nokoprint/f/c/d;->m:[B

    .line 48
    iput-object v0, p0, Lcom/nokoprint/f/c/d;->n:[B

    .line 68
    invoke-static {}, Lcom/nokoprint/f/c/d;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokoprint/f/c/d;->a(I)V

    .line 69
    invoke-static {}, Lcom/nokoprint/f/c/d;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokoprint/f/c/d;->a(Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/nokoprint/f/c/d;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokoprint/f/c/d;->b(Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/nokoprint/f/c/d;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokoprint/f/c/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/nokoprint/f/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    .line 129
    invoke-direct {p0}, Lcom/nokoprint/f/c/a;-><init>()V

    const/4 v5, 0x0

    .line 47
    iput-object v5, v0, Lcom/nokoprint/f/c/d;->m:[B

    .line 48
    iput-object v5, v0, Lcom/nokoprint/f/c/d;->n:[B

    .line 130
    invoke-static {p1}, Lcom/nokoprint/f/c/d;->a(Lcom/nokoprint/f/c/c;)I

    move-result v5

    or-int v5, p6, v5

    invoke-virtual {p0, v5}, Lcom/nokoprint/f/c/d;->a(I)V

    if-nez p5, :cond_0

    .line 132
    invoke-static {}, Lcom/nokoprint/f/c/d;->n()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object/from16 v5, p5

    .line 133
    :goto_0
    invoke-virtual {p0, v5}, Lcom/nokoprint/f/c/d;->c(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0, p3}, Lcom/nokoprint/f/c/d;->a(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0, v4}, Lcom/nokoprint/f/c/d;->b(Ljava/lang/String;)V

    .line 137
    sget v5, Lcom/nokoprint/f/c/d;->f:I

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/16 v9, 0x10

    if-eqz v5, :cond_4

    const/4 v10, 0x1

    if-eq v5, v10, :cond_4

    const/4 v10, 0x2

    if-eq v5, v10, :cond_3

    const/4 v10, 0x3

    if-eq v5, v10, :cond_1

    const/4 v10, 0x4

    if-eq v5, v10, :cond_1

    const/4 v10, 0x5

    if-eq v5, v10, :cond_1

    .line 247
    invoke-static {p1, p2}, Lcom/nokoprint/f/c/d;->a(Lcom/nokoprint/f/c/c;Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/nokoprint/f/c/d;->a([B)V

    .line 248
    invoke-static {p1, p2}, Lcom/nokoprint/f/c/d;->b(Lcom/nokoprint/f/c/c;Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nokoprint/f/c/d;->b([B)V

    goto/16 :goto_1

    .line 206
    :cond_1
    invoke-static {p3, v4, p2}, Lcom/nokoprint/f/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v5

    new-array v10, v8, [B

    .line 209
    sget-object v11, Lcom/nokoprint/f/c/d;->g:Ljava/security/SecureRandom;

    invoke-virtual {v11, v10}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 210
    invoke-static {p1, p3, v4, p2, v10}, Lcom/nokoprint/f/c/d;->a(Lcom/nokoprint/f/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/nokoprint/f/c/d;->a([B)V

    new-array v2, v8, [B

    .line 213
    invoke-virtual {v11, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 214
    invoke-static {p1, v5, v2}, Lcom/nokoprint/f/c/d;->a(Lcom/nokoprint/f/c/c;[B[B)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nokoprint/f/c/d;->b([B)V

    .line 216
    invoke-virtual {p0}, Lcom/nokoprint/f/c/d;->a()I

    move-result v1

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_7

    .line 217
    new-instance v1, Lcom/nokoprint/f/d/d;

    invoke-direct {v1, v5}, Lcom/nokoprint/f/d/d;-><init>([B)V

    .line 218
    iget-object v2, v0, Lcom/nokoprint/f/c/d;->i:[B

    invoke-virtual {v1, v2, v7, v9}, Lcom/nokoprint/f/d/d;->update([BII)V

    .line 219
    invoke-virtual {v1}, Lcom/nokoprint/f/d/d;->digest()[B

    move-result-object v1

    .line 221
    invoke-virtual {p0}, Lcom/nokoprint/f/c/d;->a()I

    move-result v2

    and-int/2addr v2, v6

    if-eqz v2, :cond_2

    new-array v2, v9, [B

    .line 222
    iput-object v2, v0, Lcom/nokoprint/f/c/d;->m:[B

    .line 223
    invoke-virtual {v11, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-array v2, v9, [B

    .line 226
    new-instance v3, Lcom/nokoprint/f/d/f;

    invoke-direct {v3, v1}, Lcom/nokoprint/f/d/f;-><init>([B)V

    .line 227
    iget-object v1, v0, Lcom/nokoprint/f/c/d;->m:[B

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object p1, v3

    move-object p2, v1

    move p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v2

    move/from16 p6, v6

    invoke-virtual/range {p1 .. p6}, Lcom/nokoprint/f/d/f;->a([BII[BI)V

    .line 238
    invoke-virtual {p0, v2}, Lcom/nokoprint/f/c/d;->c([B)V

    goto/16 :goto_1

    .line 240
    :cond_2
    iput-object v1, v0, Lcom/nokoprint/f/c/d;->m:[B

    .line 241
    invoke-virtual {p0, v1}, Lcom/nokoprint/f/c/d;->c([B)V

    goto/16 :goto_1

    .line 199
    :cond_3
    invoke-static {p1, p2}, Lcom/nokoprint/f/c/d;->b(Lcom/nokoprint/f/c/c;Ljava/lang/String;)[B

    move-result-object v1

    .line 200
    invoke-virtual {p0, v1}, Lcom/nokoprint/f/c/d;->a([B)V

    .line 201
    invoke-virtual {p0, v1}, Lcom/nokoprint/f/c/d;->b([B)V

    goto/16 :goto_1

    .line 140
    :cond_4
    invoke-virtual {p0}, Lcom/nokoprint/f/c/d;->a()I

    move-result v3

    const/high16 v4, 0x80000

    and-int/2addr v3, v4

    if-nez v3, :cond_5

    .line 141
    invoke-static {p1, p2}, Lcom/nokoprint/f/c/d;->a(Lcom/nokoprint/f/c/c;Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/nokoprint/f/c/d;->a([B)V

    .line 142
    invoke-static {p1, p2}, Lcom/nokoprint/f/c/d;->b(Lcom/nokoprint/f/c/c;Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nokoprint/f/c/d;->b([B)V

    goto/16 :goto_1

    :cond_5
    const/16 v3, 0x18

    new-array v4, v3, [B

    .line 147
    sget-object v5, Lcom/nokoprint/f/c/d;->g:Ljava/security/SecureRandom;

    invoke-virtual {v5, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 148
    invoke-static {v4, v8, v3, v7}, Ljava/util/Arrays;->fill([BIIB)V

    .line 152
    invoke-static {p2}, Lcom/nokoprint/f/m;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 154
    invoke-virtual {p1}, Lcom/nokoprint/f/c/c;->c()[B

    move-result-object v3

    .line 153
    invoke-static {v2, v3, v4}, Lcom/nokoprint/f/m;->a([B[B[B)[B

    move-result-object v3

    .line 157
    invoke-virtual {p0, v4}, Lcom/nokoprint/f/c/d;->a([B)V

    .line 158
    invoke-virtual {p0, v3}, Lcom/nokoprint/f/c/d;->b([B)V

    .line 160
    invoke-virtual {p0}, Lcom/nokoprint/f/c/d;->a()I

    move-result v3

    and-int/2addr v3, v9

    if-ne v3, v9, :cond_7

    new-array v3, v9, [B

    .line 162
    invoke-virtual {p1}, Lcom/nokoprint/f/c/c;->c()[B

    move-result-object v1

    invoke-static {v1, v7, v3, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    invoke-static {v4, v7, v3, v8, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    new-instance v1, Lcom/nokoprint/f/d/e;

    invoke-direct {v1}, Lcom/nokoprint/f/d/e;-><init>()V

    .line 166
    invoke-virtual {v1, v2}, Lcom/nokoprint/f/d/e;->update([B)V

    .line 167
    invoke-virtual {v1}, Lcom/nokoprint/f/d/e;->digest()[B

    move-result-object v1

    .line 169
    new-instance v2, Lcom/nokoprint/f/d/d;

    invoke-direct {v2, v1}, Lcom/nokoprint/f/d/d;-><init>([B)V

    .line 170
    invoke-virtual {v2, v3}, Lcom/nokoprint/f/d/d;->update([B)V

    .line 171
    invoke-virtual {v2}, Lcom/nokoprint/f/d/d;->digest()[B

    move-result-object v1

    .line 173
    invoke-virtual {p0}, Lcom/nokoprint/f/c/d;->a()I

    move-result v2

    and-int/2addr v2, v6

    if-eqz v2, :cond_6

    new-array v2, v9, [B

    .line 174
    iput-object v2, v0, Lcom/nokoprint/f/c/d;->m:[B

    .line 175
    invoke-virtual {v5, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-array v2, v9, [B

    .line 178
    new-instance v3, Lcom/nokoprint/f/d/f;

    invoke-direct {v3, v1}, Lcom/nokoprint/f/d/f;-><init>([B)V

    .line 179
    iget-object v1, v0, Lcom/nokoprint/f/c/d;->m:[B

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object p1, v3

    move-object p2, v1

    move p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v2

    move/from16 p6, v6

    invoke-virtual/range {p1 .. p6}, Lcom/nokoprint/f/d/f;->a([BII[BI)V

    .line 190
    invoke-virtual {p0, v2}, Lcom/nokoprint/f/c/d;->c([B)V

    goto :goto_1

    .line 192
    :cond_6
    iput-object v1, v0, Lcom/nokoprint/f/c/d;->m:[B

    .line 193
    invoke-virtual {p0, v1}, Lcom/nokoprint/f/c/d;->c([B)V

    :cond_7
    :goto_1
    return-void
.end method

.method private static a(Lcom/nokoprint/f/c/c;)I
    .locals 1

    if-nez p0, :cond_0

    .line 495
    sget p0, Lcom/nokoprint/f/c/d;->b:I

    return p0

    .line 497
    :cond_0
    invoke-virtual {p0}, Lcom/nokoprint/f/c/c;->a()I

    move-result p0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/lit16 p0, v0, 0x200

    return p0
.end method

.method private static a(Lcom/nokoprint/f/c/c;Ljava/lang/String;)[B
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 513
    :cond_0
    invoke-virtual {p0}, Lcom/nokoprint/f/c/c;->c()[B

    move-result-object p0

    .line 512
    invoke-static {p1, p0}, Lcom/nokoprint/f/m;->a(Ljava/lang/String;[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/nokoprint/f/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 524
    :cond_0
    invoke-virtual {p0}, Lcom/nokoprint/f/c/c;->c()[B

    move-result-object p0

    .line 523
    invoke-static {p1, p2, p3, p0, p4}, Lcom/nokoprint/f/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/nokoprint/f/c/c;[B[B)[B
    .locals 10

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 532
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v2, 0xa9730b66800L

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    mul-long v7, v0, v2

    .line 534
    invoke-virtual {p0}, Lcom/nokoprint/f/c/c;->c()[B

    move-result-object v5

    .line 537
    invoke-virtual {p0}, Lcom/nokoprint/f/c/c;->e()[B

    move-result-object v9

    move-object v4, p1

    move-object v6, p2

    .line 533
    invoke-static/range {v4 .. v9}, Lcom/nokoprint/f/m;->a([B[B[BJ[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lcom/nokoprint/f/c/c;Ljava/lang/String;)[B
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 551
    :cond_0
    invoke-virtual {p0}, Lcom/nokoprint/f/c/c;->c()[B

    move-result-object p0

    .line 550
    invoke-static {p1, p0}, Lcom/nokoprint/f/m;->b(Ljava/lang/String;[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static k()I
    .locals 1

    .line 485
    sget v0, Lcom/nokoprint/f/c/d;->b:I

    return v0
.end method

.method private static l()Ljava/lang/String;
    .locals 1

    .line 560
    sget-object v0, Lcom/nokoprint/f/c/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method private static m()Ljava/lang/String;
    .locals 1

    .line 569
    sget-object v0, Lcom/nokoprint/f/c/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method private static n()Ljava/lang/String;
    .locals 1

    .line 588
    sget-object v0, Lcom/nokoprint/f/c/d;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()I
    .locals 1

    .line 19
    invoke-super {p0}, Lcom/nokoprint/f/c/a;->a()I

    move-result v0

    return v0
.end method

.method public bridge synthetic a(I)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Lcom/nokoprint/f/c/a;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/nokoprint/f/c/d;->j:Ljava/lang/String;

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/nokoprint/f/c/d;->h:[B

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/nokoprint/f/c/d;->k:Ljava/lang/String;

    return-void
.end method

.method public b([B)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/nokoprint/f/c/d;->i:[B

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/nokoprint/f/c/d;->l:Ljava/lang/String;

    return-void
.end method

.method public c([B)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/nokoprint/f/c/d;->n:[B

    return-void
.end method

.method public c()[B
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/nokoprint/f/c/d;->h:[B

    return-object v0
.end method

.method public d()[B
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/nokoprint/f/c/d;->i:[B

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/nokoprint/f/c/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/nokoprint/f/c/d;->k:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/nokoprint/f/c/d;->l:Ljava/lang/String;

    return-object v0
.end method

.method public h()[B
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/nokoprint/f/c/d;->m:[B

    return-object v0
.end method

.method public i()[B
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/nokoprint/f/c/d;->n:[B

    return-object v0
.end method

.method public j()[B
    .locals 16

    .line 405
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/nokoprint/f/c/d;->a()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v4, v3

    goto :goto_1

    .line 407
    :cond_1
    invoke-static {}, Lcom/nokoprint/f/c/d;->b()Ljava/lang/String;

    move-result-object v4

    .line 408
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/nokoprint/f/c/d;->e()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "UTF-16LE"

    if-eqz v5, :cond_3

    .line 410
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v1, :cond_2

    .line 412
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    goto :goto_2

    .line 413
    :cond_2
    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_4

    .line 415
    array-length v7, v5

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    .line 416
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/nokoprint/f/c/d;->f()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 418
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_6

    if-eqz v1, :cond_5

    .line 419
    invoke-virtual {v8, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    goto :goto_4

    .line 420
    :cond_5
    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    goto :goto_4

    :cond_6
    move-object v8, v3

    :goto_4
    if-eqz v8, :cond_7

    .line 422
    array-length v9, v8

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    .line 423
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/nokoprint/f/c/d;->g()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 425
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_9

    if-eqz v1, :cond_8

    .line 427
    invoke-virtual {v10, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_6

    .line 428
    :cond_8
    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    :goto_6
    move-object v3, v1

    :cond_9
    if-eqz v3, :cond_a

    .line 430
    array-length v1, v3

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    .line 432
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/nokoprint/f/c/d;->c()[B

    move-result-object v4

    if-eqz v4, :cond_b

    .line 433
    array-length v6, v4

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    .line 434
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/nokoprint/f/c/d;->d()[B

    move-result-object v10

    if-eqz v10, :cond_c

    .line 435
    array-length v11, v10

    goto :goto_9

    :cond_c
    const/4 v11, 0x0

    .line 436
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/nokoprint/f/c/d;->i()[B

    move-result-object v12

    if-eqz v12, :cond_d

    .line 437
    array-length v13, v12

    goto :goto_a

    :cond_d
    const/4 v13, 0x0

    :goto_a
    add-int/lit8 v14, v7, 0x40

    add-int/2addr v14, v9

    add-int/2addr v14, v1

    add-int/2addr v14, v6

    add-int/2addr v14, v11

    add-int/2addr v14, v13

    .line 438
    new-array v13, v14, [B

    .line 440
    sget-object v14, Lcom/nokoprint/f/c/d;->a:[B

    const/16 v15, 0x8

    invoke-static {v14, v2, v13, v2, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x3

    .line 441
    invoke-static {v13, v15, v2}, Lcom/nokoprint/f/c/d;->a([BII)V

    const/16 v2, 0xc

    const/16 v14, 0x40

    .line 443
    invoke-static {v13, v2, v14, v4}, Lcom/nokoprint/f/c/d;->a([BII[B)V

    add-int/2addr v6, v14

    const/16 v2, 0x14

    .line 445
    invoke-static {v13, v2, v6, v10}, Lcom/nokoprint/f/c/d;->a([BII[B)V

    add-int/2addr v6, v11

    const/16 v2, 0x1c

    .line 447
    invoke-static {v13, v2, v6, v5}, Lcom/nokoprint/f/c/d;->a([BII[B)V

    add-int/2addr v6, v7

    const/16 v2, 0x24

    .line 449
    invoke-static {v13, v2, v6, v8}, Lcom/nokoprint/f/c/d;->a([BII[B)V

    add-int/2addr v6, v9

    const/16 v2, 0x2c

    .line 451
    invoke-static {v13, v2, v6, v3}, Lcom/nokoprint/f/c/d;->a([BII[B)V

    add-int/2addr v6, v1

    const/16 v1, 0x34

    .line 453
    invoke-static {v13, v1, v6, v12}, Lcom/nokoprint/f/c/d;->a([BII[B)V

    const/16 v1, 0x3c

    .line 454
    invoke-static {v13, v1, v0}, Lcom/nokoprint/f/c/d;->a([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v13

    :catch_0
    move-exception v0

    .line 457
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 462
    invoke-virtual {p0}, Lcom/nokoprint/f/c/d;->f()Ljava/lang/String;

    move-result-object v0

    .line 463
    invoke-virtual {p0}, Lcom/nokoprint/f/c/d;->e()Ljava/lang/String;

    move-result-object v1

    .line 464
    invoke-virtual {p0}, Lcom/nokoprint/f/c/d;->g()Ljava/lang/String;

    move-result-object v2

    .line 465
    invoke-virtual {p0}, Lcom/nokoprint/f/c/d;->c()[B

    move-result-object v3

    .line 466
    invoke-virtual {p0}, Lcom/nokoprint/f/c/d;->d()[B

    move-result-object v4

    .line 467
    invoke-virtual {p0}, Lcom/nokoprint/f/c/d;->i()[B

    move-result-object v5

    .line 469
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Type3Message[domain="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",user="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",workstation="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",lmResponse="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "null"

    const-string v1, " bytes>"

    const-string v2, "<"

    if-nez v3, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",ntResponse="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",sessionKey="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",flags=0x"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {p0}, Lcom/nokoprint/f/c/d;->a()I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/nokoprint/f/d/b;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
