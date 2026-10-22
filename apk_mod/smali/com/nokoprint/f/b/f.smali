.class public final Lcom/nokoprint/f/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokoprint/f/b/f$a;
    }
.end annotation


# static fields
.field static final a:[Ljava/net/InetAddress;

.field static final b:Lcom/nokoprint/f/b/a;

.field private static final m:Lcom/nokoprint/f/b/d;

.field private static n:I

.field private static final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/nokoprint/f/b/a;",
            "Lcom/nokoprint/f/b/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/nokoprint/f/b/a;",
            "Lcom/nokoprint/f/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Lcom/nokoprint/f/b/f;

.field private static final r:[B

.field private static s:Lcom/nokoprint/f/b/f;


# instance fields
.field c:Lcom/nokoprint/f/b/a;

.field d:I

.field e:I

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:[B

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/net/InetAddress;

    .line 117
    sput-object v1, Lcom/nokoprint/f/b/f;->a:[Ljava/net/InetAddress;

    .line 124
    new-instance v1, Lcom/nokoprint/f/b/d;

    invoke-direct {v1}, Lcom/nokoprint/f/b/d;-><init>()V

    sput-object v1, Lcom/nokoprint/f/b/f;->m:Lcom/nokoprint/f/b/d;

    .line 129
    sput v0, Lcom/nokoprint/f/b/f;->n:I

    .line 131
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/nokoprint/f/b/f;->o:Ljava/util/HashMap;

    .line 132
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/nokoprint/f/b/f;->p:Ljava/util/HashMap;

    .line 134
    new-instance v2, Lcom/nokoprint/f/b/a;

    const-string v3, "0.0.0.0"

    const/4 v9, 0x0

    invoke-direct {v2, v3, v0, v9}, Lcom/nokoprint/f/b/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/nokoprint/f/b/f;->b:Lcom/nokoprint/f/b/a;

    .line 135
    new-instance v5, Lcom/nokoprint/f/b/f;

    invoke-direct {v5, v2, v0, v0, v0}, Lcom/nokoprint/f/b/f;-><init>(Lcom/nokoprint/f/b/a;IZI)V

    sput-object v5, Lcom/nokoprint/f/b/f;->q:Lcom/nokoprint/f/b/f;

    const/4 v3, 0x6

    new-array v3, v3, [B

    .line 136
    fill-array-data v3, :array_0

    sput-object v3, Lcom/nokoprint/f/b/f;->r:[B

    .line 164
    new-instance v10, Lcom/nokoprint/f/b/f$a;

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v3, v10

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, Lcom/nokoprint/f/b/f$a;-><init>(Lcom/nokoprint/f/b/a;Lcom/nokoprint/f/b/f;JLcom/nokoprint/f/b/f$1;)V

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :try_start_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v1, "127.0.0.1"

    .line 179
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-object v1, v9

    .line 191
    :goto_0
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HOST"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    aget-byte v5, v2, v4

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    aget-byte v2, v2, v6

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const-wide v7, 0x406fe00000000000L    # 255.0

    mul-double v5, v5, v7

    double-to-int v2, v5

    invoke-static {v2, v4}, Lcom/nokoprint/f/d/b;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 202
    new-instance v3, Lcom/nokoprint/f/b/a;

    invoke-direct {v3, v2, v0, v9}, Lcom/nokoprint/f/b/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    new-instance v0, Lcom/nokoprint/f/b/f;

    .line 204
    invoke-virtual {v1}, Ljava/net/InetAddress;->hashCode()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    sget-object v19, Lcom/nokoprint/f/b/f;->r:[B

    move-object v10, v0

    move-object v11, v3

    invoke-direct/range {v10 .. v19}, Lcom/nokoprint/f/b/f;-><init>(Lcom/nokoprint/f/b/a;IZIZZZZ[B)V

    sput-object v0, Lcom/nokoprint/f/b/f;->s:Lcom/nokoprint/f/b/f;

    const-wide/16 v1, -0x1

    .line 209
    invoke-static {v3, v0, v1, v2}, Lcom/nokoprint/f/b/f;->a(Lcom/nokoprint/f/b/a;Lcom/nokoprint/f/b/f;J)V

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>(Lcom/nokoprint/f/b/a;IZI)V
    .locals 0

    .line 558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 559
    iput-object p1, p0, Lcom/nokoprint/f/b/f;->c:Lcom/nokoprint/f/b/a;

    .line 560
    iput p2, p0, Lcom/nokoprint/f/b/f;->d:I

    .line 561
    iput-boolean p3, p0, Lcom/nokoprint/f/b/f;->f:Z

    .line 562
    iput p4, p0, Lcom/nokoprint/f/b/f;->e:I

    return-void
.end method

.method constructor <init>(Lcom/nokoprint/f/b/a;IZIZZZZ[B)V
    .locals 0

    .line 573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 579
    iput-object p1, p0, Lcom/nokoprint/f/b/f;->c:Lcom/nokoprint/f/b/a;

    .line 580
    iput p2, p0, Lcom/nokoprint/f/b/f;->d:I

    .line 581
    iput-boolean p3, p0, Lcom/nokoprint/f/b/f;->f:Z

    .line 582
    iput p4, p0, Lcom/nokoprint/f/b/f;->e:I

    .line 583
    iput-boolean p5, p0, Lcom/nokoprint/f/b/f;->g:Z

    .line 584
    iput-boolean p6, p0, Lcom/nokoprint/f/b/f;->h:Z

    .line 585
    iput-boolean p7, p0, Lcom/nokoprint/f/b/f;->i:Z

    .line 586
    iput-boolean p8, p0, Lcom/nokoprint/f/b/f;->j:Z

    .line 587
    iput-object p9, p0, Lcom/nokoprint/f/b/f;->l:[B

    const/4 p1, 0x1

    .line 588
    iput-boolean p1, p0, Lcom/nokoprint/f/b/f;->k:Z

    return-void
.end method

.method public static a()Lcom/nokoprint/f/b/f;
    .locals 1

    .line 357
    sget-object v0, Lcom/nokoprint/f/b/f;->s:Lcom/nokoprint/f/b/f;

    return-object v0
.end method

.method private static a(Lcom/nokoprint/f/b/a;)Lcom/nokoprint/f/b/f;
    .locals 7

    .line 262
    sget-object v0, Lcom/nokoprint/f/b/f;->o:Ljava/util/HashMap;

    monitor-enter v0

    .line 263
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokoprint/f/b/f$a;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 264
    invoke-static {p0}, Lcom/nokoprint/f/b/f$a;->a(Lcom/nokoprint/f/b/f$a;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 265
    invoke-static {p0}, Lcom/nokoprint/f/b/f$a;->a(Lcom/nokoprint/f/b/f$a;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    move-object p0, v1

    :cond_0
    if-eqz p0, :cond_1

    .line 268
    invoke-static {p0}, Lcom/nokoprint/f/b/f$a;->b(Lcom/nokoprint/f/b/f$a;)Lcom/nokoprint/f/b/f;

    move-result-object v1

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 269
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Lcom/nokoprint/f/b/a;Ljava/net/InetAddress;)Lcom/nokoprint/f/b/f;
    .locals 7

    .line 276
    iget v0, p0, Lcom/nokoprint/f/b/a;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1d

    if-ne v0, v3, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 281
    invoke-static {}, Lcom/nokoprint/App;->d()Ljava/util/Vector;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 283
    :goto_1
    sget-object v4, Lcom/nokoprint/f/b/f;->q:Lcom/nokoprint/f/b/f;

    if-eqz v0, :cond_2

    .line 285
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v1

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_5

    if-eqz v0, :cond_3

    .line 288
    invoke-virtual {v3, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetAddress;

    :cond_3
    if-eqz p1, :cond_4

    .line 290
    invoke-virtual {p1}, Ljava/net/InetAddress;->hashCode()I

    move-result v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    iput v4, p0, Lcom/nokoprint/f/b/a;->d:I

    .line 291
    invoke-static {p0}, Lcom/nokoprint/f/b/f;->a(Lcom/nokoprint/f/b/a;)Lcom/nokoprint/f/b/f;

    move-result-object v4

    if-nez v4, :cond_5

    .line 298
    invoke-static {p0}, Lcom/nokoprint/f/b/f;->b(Lcom/nokoprint/f/b/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nokoprint/f/b/f;

    if-nez v4, :cond_5

    .line 300
    :try_start_0
    sget-object v6, Lcom/nokoprint/f/b/f;->m:Lcom/nokoprint/f/b/d;

    invoke-virtual {v6, p0, p1}, Lcom/nokoprint/f/b/d;->a(Lcom/nokoprint/f/b/a;Ljava/net/InetAddress;)Lcom/nokoprint/f/b/f;

    move-result-object v4
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    invoke-static {p0, v4}, Lcom/nokoprint/f/b/f;->a(Lcom/nokoprint/f/b/a;Lcom/nokoprint/f/b/f;)V

    .line 306
    invoke-static {p0}, Lcom/nokoprint/f/b/f;->c(Lcom/nokoprint/f/b/a;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 303
    :catch_0
    :try_start_1
    sget-object v4, Lcom/nokoprint/f/b/f;->q:Lcom/nokoprint/f/b/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    invoke-static {p0, v4}, Lcom/nokoprint/f/b/f;->a(Lcom/nokoprint/f/b/a;Lcom/nokoprint/f/b/f;)V

    .line 306
    invoke-static {p0}, Lcom/nokoprint/f/b/f;->c(Lcom/nokoprint/f/b/a;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 305
    :goto_4
    invoke-static {p0, v4}, Lcom/nokoprint/f/b/f;->a(Lcom/nokoprint/f/b/a;Lcom/nokoprint/f/b/f;)V

    .line 306
    invoke-static {p0}, Lcom/nokoprint/f/b/f;->c(Lcom/nokoprint/f/b/a;)V

    .line 307
    throw p1

    .line 313
    :cond_5
    :goto_5
    sget-object p1, Lcom/nokoprint/f/b/f;->q:Lcom/nokoprint/f/b/f;

    if-eq v4, p1, :cond_6

    return-object v4

    .line 314
    :cond_6
    new-instance p1, Ljava/net/UnknownHostException;

    invoke-virtual {p0}, Lcom/nokoprint/f/b/a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public static a(Ljava/lang/String;)Lcom/nokoprint/f/b/f;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 375
    invoke-static {p0, v0, v1}, Lcom/nokoprint/f/b/f;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/nokoprint/f/b/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)Lcom/nokoprint/f/b/f;
    .locals 1

    const/4 v0, 0x0

    .line 399
    invoke-static {p0, p1, p2, v0}, Lcom/nokoprint/f/b/f;->a(Ljava/lang/String;ILjava/lang/String;Ljava/net/InetAddress;)Lcom/nokoprint/f/b/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/net/InetAddress;)Lcom/nokoprint/f/b/f;
    .locals 10

    if-eqz p0, :cond_c

    .line 414
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x0

    .line 417
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_1

    .line 418
    new-instance v0, Lcom/nokoprint/f/b/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/nokoprint/f/b/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, p3}, Lcom/nokoprint/f/b/f;->a(Lcom/nokoprint/f/b/a;Ljava/net/InetAddress;)Lcom/nokoprint/f/b/f;

    move-result-object p0

    return-object p0

    .line 422
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 424
    :goto_0
    array-length v5, v1

    if-ge v2, v5, :cond_9

    .line 425
    aget-char v5, v1, v2

    const/16 v6, 0x30

    if-lt v5, v6, :cond_8

    const/16 v7, 0x39

    if-le v5, v7, :cond_2

    goto :goto_4

    :cond_2
    const/4 v8, 0x0

    :goto_1
    const/16 v9, 0x2e

    if-eq v5, v9, :cond_6

    if-lt v5, v6, :cond_5

    if-le v5, v7, :cond_3

    goto :goto_2

    :cond_3
    mul-int/lit8 v8, v8, 0xa

    add-int/2addr v8, v5

    sub-int/2addr v8, v6

    add-int/lit8 v2, v2, 0x1

    .line 436
    array-length v5, v1

    if-lt v2, v5, :cond_4

    goto :goto_3

    .line 439
    :cond_4
    aget-char v5, v1, v2

    goto :goto_1

    .line 432
    :cond_5
    :goto_2
    new-instance v0, Lcom/nokoprint/f/b/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/nokoprint/f/b/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, p3}, Lcom/nokoprint/f/b/f;->a(Lcom/nokoprint/f/b/a;Ljava/net/InetAddress;)Lcom/nokoprint/f/b/f;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_3
    const/16 v5, 0xff

    if-le v8, v5, :cond_7

    .line 442
    new-instance v0, Lcom/nokoprint/f/b/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/nokoprint/f/b/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, p3}, Lcom/nokoprint/f/b/f;->a(Lcom/nokoprint/f/b/a;Ljava/net/InetAddress;)Lcom/nokoprint/f/b/f;

    move-result-object p0

    return-object p0

    :cond_7
    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v8

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 427
    :cond_8
    :goto_4
    new-instance v0, Lcom/nokoprint/f/b/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/nokoprint/f/b/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, p3}, Lcom/nokoprint/f/b/f;->a(Lcom/nokoprint/f/b/a;Ljava/net/InetAddress;)Lcom/nokoprint/f/b/f;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 v1, 0x4

    if-ne v3, v1, :cond_b

    const-string v1, "."

    .line 447
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    .line 450
    :cond_a
    new-instance p0, Lcom/nokoprint/f/b/f;

    sget-object p1, Lcom/nokoprint/f/b/f;->b:Lcom/nokoprint/f/b/a;

    invoke-direct {p0, p1, v4, v0, v0}, Lcom/nokoprint/f/b/f;-><init>(Lcom/nokoprint/f/b/a;IZI)V

    return-object p0

    .line 448
    :cond_b
    :goto_5
    new-instance v0, Lcom/nokoprint/f/b/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/nokoprint/f/b/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, p3}, Lcom/nokoprint/f/b/f;->a(Lcom/nokoprint/f/b/a;Ljava/net/InetAddress;)Lcom/nokoprint/f/b/f;

    move-result-object p0

    return-object p0

    .line 415
    :cond_c
    :goto_6
    invoke-static {}, Lcom/nokoprint/f/b/f;->a()Lcom/nokoprint/f/b/f;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/nokoprint/f/b/a;Lcom/nokoprint/f/b/f;)V
    .locals 4

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    add-long/2addr v0, v2

    .line 220
    invoke-static {p0, p1, v0, v1}, Lcom/nokoprint/f/b/f;->a(Lcom/nokoprint/f/b/a;Lcom/nokoprint/f/b/f;J)V

    return-void
.end method

.method private static a(Lcom/nokoprint/f/b/a;Lcom/nokoprint/f/b/f;J)V
    .locals 8

    .line 226
    sget-object v0, Lcom/nokoprint/f/b/f;->o:Ljava/util/HashMap;

    monitor-enter v0

    .line 227
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokoprint/f/b/f$a;

    if-nez v1, :cond_0

    .line 229
    new-instance v1, Lcom/nokoprint/f/b/f$a;

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/nokoprint/f/b/f$a;-><init>(Lcom/nokoprint/f/b/a;Lcom/nokoprint/f/b/f;JLcom/nokoprint/f/b/f$1;)V

    .line 230
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 232
    :cond_0
    invoke-static {v1, p1}, Lcom/nokoprint/f/b/f$a;->a(Lcom/nokoprint/f/b/f$a;Lcom/nokoprint/f/b/f;)Lcom/nokoprint/f/b/f;

    .line 233
    invoke-static {v1, p2, p3}, Lcom/nokoprint/f/b/f$a;->a(Lcom/nokoprint/f/b/f$a;J)J

    .line 235
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/net/InetAddress;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 535
    sget-object v2, Lcom/nokoprint/f/b/f;->a:[Ljava/net/InetAddress;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 536
    invoke-virtual {p0}, Ljava/net/InetAddress;->hashCode()I

    move-result v3

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/net/InetAddress;->hashCode()I

    move-result v2

    if-ne v3, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static b()Lcom/nokoprint/f/b/a;
    .locals 1

    .line 360
    sget-object v0, Lcom/nokoprint/f/b/f;->s:Lcom/nokoprint/f/b/f;

    iget-object v0, v0, Lcom/nokoprint/f/b/f;->c:Lcom/nokoprint/f/b/a;

    return-object v0
.end method

.method private static b(Lcom/nokoprint/f/b/a;)Ljava/lang/Object;
    .locals 3

    .line 321
    sget-object v0, Lcom/nokoprint/f/b/f;->p:Ljava/util/HashMap;

    monitor-enter v0

    .line 322
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 323
    invoke-virtual {v0, p0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 324
    monitor-exit v0

    return-object p0

    .line 326
    :catch_0
    :cond_0
    :goto_0
    sget-object v1, Lcom/nokoprint/f/b/f;->p:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 328
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 332
    :cond_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 333
    invoke-static {p0}, Lcom/nokoprint/f/b/f;->a(Lcom/nokoprint/f/b/a;)Lcom/nokoprint/f/b/f;

    move-result-object v0

    if-nez v0, :cond_2

    .line 335
    monitor-enter v1

    .line 336
    :try_start_3
    invoke-virtual {v1, p0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-object v0

    :catchall_1
    move-exception p0

    .line 332
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static c()Ljava/net/InetAddress;
    .locals 2

    .line 532
    sget-object v0, Lcom/nokoprint/f/b/f;->a:[Ljava/net/InetAddress;

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/nokoprint/f/b/f;->n:I

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method private static c(Lcom/nokoprint/f/b/a;)V
    .locals 1

    .line 343
    sget-object v0, Lcom/nokoprint/f/b/f;->p:Ljava/util/HashMap;

    monitor-enter v0

    .line 344
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 346
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static d()Ljava/net/InetAddress;
    .locals 4

    .line 543
    sget v0, Lcom/nokoprint/f/b/f;->n:I

    add-int/lit8 v1, v0, 0x1

    sget-object v2, Lcom/nokoprint/f/b/f;->a:[Ljava/net/InetAddress;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Lcom/nokoprint/f/b/f;->n:I

    .line 544
    array-length v1, v2

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    aget-object v0, v2, v0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 7

    .line 597
    iget-object v0, p0, Lcom/nokoprint/f/b/f;->c:Lcom/nokoprint/f/b/a;

    iget-object v0, v0, Lcom/nokoprint/f/b/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/nokoprint/f/b/f;->t:Ljava/lang/String;

    const/4 v1, 0x0

    .line 599
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    const-string v2, "*SMBSERVER     "

    if-eqz v0, :cond_2

    .line 604
    iget-object v0, p0, Lcom/nokoprint/f/b/f;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 605
    iget-object v3, p0, Lcom/nokoprint/f/b/f;->t:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    add-int/lit8 v5, v1, 0x1

    .line 606
    aget-char v1, v3, v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_3

    if-ne v5, v0, :cond_0

    const/4 v1, 0x3

    if-ne v4, v1, :cond_0

    .line 609
    iput-object v2, p0, Lcom/nokoprint/f/b/f;->t:Ljava/lang/String;

    goto :goto_1

    :cond_0
    if-ge v5, v0, :cond_1

    .line 612
    aget-char v1, v3, v5

    const/16 v6, 0x2e

    if-ne v1, v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v5, 0x1

    goto :goto_0

    :cond_1
    move v1, v5

    goto :goto_0

    .line 618
    :cond_2
    iget-object v0, p0, Lcom/nokoprint/f/b/f;->c:Lcom/nokoprint/f/b/a;

    iget v0, v0, Lcom/nokoprint/f/b/a;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 622
    :pswitch_0
    iput-object v2, p0, Lcom/nokoprint/f/b/f;->t:Ljava/lang/String;

    .line 626
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/nokoprint/f/b/f;->t:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 867
    instance-of v0, p1, Lcom/nokoprint/f/b/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/nokoprint/f/b/f;

    iget p1, p1, Lcom/nokoprint/f/b/f;->d:I

    iget v0, p0, Lcom/nokoprint/f/b/f;->d:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 5

    .line 630
    iget-object v0, p0, Lcom/nokoprint/f/b/f;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/nokoprint/f/b/f;->c:Lcom/nokoprint/f/b/a;

    iget-object v1, v1, Lcom/nokoprint/f/b/a;->a:Ljava/lang/String;

    const-string v2, "*SMBSERVER     "

    if-ne v0, v1, :cond_0

    .line 631
    iput-object v2, p0, Lcom/nokoprint/f/b/f;->t:Ljava/lang/String;

    goto :goto_1

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/nokoprint/f/b/f;->t:Ljava/lang/String;

    const/4 v1, 0x0

    if-ne v0, v2, :cond_4

    .line 636
    :try_start_0
    sget-object v0, Lcom/nokoprint/f/b/f;->m:Lcom/nokoprint/f/b/d;

    invoke-virtual {v0, p0}, Lcom/nokoprint/f/b/d;->a(Lcom/nokoprint/f/b/f;)[Lcom/nokoprint/f/b/f;

    move-result-object v0

    .line 637
    iget-object v2, p0, Lcom/nokoprint/f/b/f;->c:Lcom/nokoprint/f/b/a;

    iget v2, v2, Lcom/nokoprint/f/b/a;->c:I

    const/16 v3, 0x1d

    if-ne v2, v3, :cond_3

    const/4 v2, 0x0

    .line 638
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 639
    aget-object v3, v0, v2

    iget-object v3, v3, Lcom/nokoprint/f/b/f;->c:Lcom/nokoprint/f/b/a;

    iget v3, v3, Lcom/nokoprint/f/b/a;->c:I

    const/16 v4, 0x20

    if-ne v3, v4, :cond_1

    .line 640
    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/nokoprint/f/b/f;->c:Lcom/nokoprint/f/b/a;

    iget-object v0, v0, Lcom/nokoprint/f/b/a;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    .line 644
    :cond_3
    iget-boolean v0, p0, Lcom/nokoprint/f/b/f;->k:Z

    if-eqz v0, :cond_5

    .line 648
    iput-object v1, p0, Lcom/nokoprint/f/b/f;->t:Ljava/lang/String;

    .line 649
    iget-object v0, p0, Lcom/nokoprint/f/b/f;->c:Lcom/nokoprint/f/b/a;

    iget-object v0, v0, Lcom/nokoprint/f/b/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 652
    :catch_0
    iput-object v1, p0, Lcom/nokoprint/f/b/f;->t:Ljava/lang/String;

    goto :goto_1

    .line 655
    :cond_4
    iput-object v1, p0, Lcom/nokoprint/f/b/f;->t:Ljava/lang/String;

    .line 658
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/nokoprint/f/b/f;->t:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 796
    iget-object v0, p0, Lcom/nokoprint/f/b/f;->c:Lcom/nokoprint/f/b/a;

    sget-object v1, Lcom/nokoprint/f/b/f;->b:Lcom/nokoprint/f/b/a;

    if-ne v0, v1, :cond_0

    .line 797
    invoke-virtual {p0}, Lcom/nokoprint/f/b/f;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 799
    :cond_0
    iget-object v0, v0, Lcom/nokoprint/f/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/net/InetAddress;
    .locals 1

    .line 827
    invoke-virtual {p0}, Lcom/nokoprint/f/b/f;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 857
    iget v0, p0, Lcom/nokoprint/f/b/f;->d:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 835
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/nokoprint/f/b/f;->d:I

    ushr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/b/f;->d:I

    ushr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/b/f;->d:I

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nokoprint/f/b/f;->d:I

    ushr-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 846
    iget-object v0, p0, Lcom/nokoprint/f/b/f;->c:Lcom/nokoprint/f/b/a;

    iget v0, v0, Lcom/nokoprint/f/b/a;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 876
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nokoprint/f/b/f;->c:Lcom/nokoprint/f/b/a;

    invoke-virtual {v1}, Lcom/nokoprint/f/b/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nokoprint/f/b/f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
