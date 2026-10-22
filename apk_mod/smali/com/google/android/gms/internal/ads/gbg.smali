.class public final Lcom/google/android/gms/internal/ads/gbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fzt;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/fzz;


# instance fields
.field private final b:[B

.field private final c:Lcom/google/android/gms/internal/ads/kd;

.field private final d:Lcom/google/android/gms/internal/ads/gaa;

.field private e:Lcom/google/android/gms/internal/ads/fzw;

.field private f:Lcom/google/android/gms/internal/ads/gas;

.field private g:I

.field private h:Lcom/google/android/gms/internal/ads/ah;

.field private i:Lcom/google/android/gms/internal/ads/gag;

.field private j:I

.field private k:I

.field private l:Lcom/google/android/gms/internal/ads/gbe;

.field private m:I

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/gbf;->a:Lcom/google/android/gms/internal/ads/fzz;

    sput-object v0, Lcom/google/android/gms/internal/ads/gbg;->a:Lcom/google/android/gms/internal/ads/fzz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gbg;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x2a

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gbg;->b:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/kd;

    const v0, 0x8000

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/kd;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gbg;->c:Lcom/google/android/gms/internal/ads/kd;

    new-instance p1, Lcom/google/android/gms/internal/ads/gaa;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/gaa;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gbg;->d:Lcom/google/android/gms/internal/ads/gaa;

    iput v1, p0, Lcom/google/android/gms/internal/ads/gbg;->g:I

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/kd;Z)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gbg;->i:Lcom/google/android/gms/internal/ads/gag;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kd;->c()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kd;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gbg;->i:Lcom/google/android/gms/internal/ads/gag;

    iget v2, p0, Lcom/google/android/gms/internal/ads/gbg;->k:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gbg;->d:Lcom/google/android/gms/internal/ads/gaa;

    .line 2
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/gab;->a(Lcom/google/android/gms/internal/ads/kd;Lcom/google/android/gms/internal/ads/gag;ILcom/google/android/gms/internal/ads/gaa;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gbg;->d:Lcom/google/android/gms/internal/ads/gaa;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/gaa;->a:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kd;->b()I

    move-result p2

    iget v1, p0, Lcom/google/android/gms/internal/ads/gbg;->j:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gbg;->i:Lcom/google/android/gms/internal/ads/gag;

    iget v1, p0, Lcom/google/android/gms/internal/ads/gbg;->k:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gbg;->d:Lcom/google/android/gms/internal/ads/gaa;

    .line 5
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/gab;->a(Lcom/google/android/gms/internal/ads/kd;Lcom/google/android/gms/internal/ads/gag;ILcom/google/android/gms/internal/ads/gaa;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kd;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kd;->b()I

    move-result v2

    if-le v1, v2, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gbg;->d:Lcom/google/android/gms/internal/ads/gaa;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/gaa;->a:J

    return-wide p1

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kd;->b()I

    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    goto :goto_4

    .line 8
    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    :goto_4
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private final a()V
    .locals 11

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gbg;->n:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gbg;->i:Lcom/google/android/gms/internal/ads/gag;

    .line 1
    sget v3, Lcom/google/android/gms/internal/ads/ku;->a:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/gag;->e:I

    const-wide/32 v3, 0xf4240

    mul-long v0, v0, v3

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gbg;->f:Lcom/google/android/gms/internal/ads/gas;

    iget v8, p0, Lcom/google/android/gms/internal/ads/gbg;->m:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/gas;->a(JIIILcom/google/android/gms/internal/ads/gar;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/fzu;Lcom/google/android/gms/internal/ads/gal;)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/gms/internal/ads/gbg;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_17

    const/4 v5, 0x2

    if-eq v2, v3, :cond_16

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eq v2, v5, :cond_14

    if-eq v2, v7, :cond_d

    const-wide/16 v9, -0x1

    if-eq v2, v8, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gbg;->f:Lcom/google/android/gms/internal/ads/gas;

    .line 81
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gbg;->i:Lcom/google/android/gms/internal/ads/gag;

    .line 80
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gbg;->l:Lcom/google/android/gms/internal/ads/gbe;

    const/4 v5, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fzl;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gbg;->l:Lcom/google/android/gms/internal/ads/gbe;

    move-object/from16 v3, p2

    .line 79
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/fzl;->a(Lcom/google/android/gms/internal/ads/fzu;Lcom/google/android/gms/internal/ads/gal;)I

    move-result v4

    goto/16 :goto_2

    :cond_0
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/gbg;->n:J

    cmp-long v2, v6, v9

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gbg;->i:Lcom/google/android/gms/internal/ads/gag;

    .line 68
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/gab;->a(Lcom/google/android/gms/internal/ads/fzu;Lcom/google/android/gms/internal/ads/gag;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/gbg;->n:J

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gbg;->c:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd;->b()I

    move-result v2

    const v6, 0x8000

    if-ge v2, v6, :cond_4

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/gbg;->c:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v7

    sub-int/2addr v6, v2

    .line 69
    invoke-interface {v1, v7, v2, v6}, Lcom/google/android/gms/internal/ads/fzu;->a([BII)I

    move-result v1

    if-ne v1, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/gbg;->c:Lcom/google/android/gms/internal/ads/kd;

    add-int/2addr v2, v1

    .line 70
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/kd;->c(I)V

    goto :goto_1

    .line 77
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gbg;->c:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd;->a()I

    move-result v1

    if-nez v1, :cond_5

    .line 78
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/gbg;->a()V

    const/4 v4, -0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 70
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gbg;->c:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd;->c()I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/gbg;->m:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/gbg;->j:I

    if-ge v2, v5, :cond_6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/gbg;->c:Lcom/google/android/gms/internal/ads/kd;

    sub-int/2addr v5, v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kd;->a()I

    move-result v2

    .line 71
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gbg;->c:Lcom/google/android/gms/internal/ads/kd;

    .line 72
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/gbg;->a(Lcom/google/android/gms/internal/ads/kd;Z)J

    move-result-wide v2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/gbg;->c:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kd;->c()I

    move-result v5

    sub-int/2addr v5, v1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/gbg;->c:Lcom/google/android/gms/internal/ads/kd;

    .line 73
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gbg;->f:Lcom/google/android/gms/internal/ads/gas;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/gbg;->c:Lcom/google/android/gms/internal/ads/kd;

    invoke-static {v1, v6, v5}, Lcom/google/android/gms/internal/ads/gaq;->a(Lcom/google/android/gms/internal/ads/gas;Lcom/google/android/gms/internal/ads/kd;I)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/gbg;->m:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/google/android/gms/internal/ads/gbg;->m:I

    cmp-long v1, v2, v9

    if-eqz v1, :cond_7

    .line 74
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/gbg;->a()V

    iput v4, v0, Lcom/google/android/gms/internal/ads/gbg;->m:I

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/gbg;->n:J

    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gbg;->c:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd;->a()I

    move-result v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_8

    :goto_2
    return v4

    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gbg;->c:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd;->a()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gbg;->c:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gbg;->c:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kd;->c()I

    move-result v3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/gbg;->c:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v5

    .line 75
    invoke-static {v2, v3, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gbg;->c:Lcom/google/android/gms/internal/ads/kd;

    .line 76
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gbg;->c:Lcom/google/android/gms/internal/ads/kd;

    .line 77
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kd;->c(I)V

    return v4

    .line 52
    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fzu;->a()V

    new-instance v2, Lcom/google/android/gms/internal/ads/kd;

    .line 53
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/kd;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v3

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/internal/ads/fzp;

    .line 54
    invoke-virtual {v7, v3, v4, v5, v4}, Lcom/google/android/gms/internal/ads/fzp;->b([BIIZ)Z

    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd;->g()I

    move-result v2

    shr-int/lit8 v3, v2, 0x2

    const/16 v5, 0x3ffe

    if-ne v3, v5, :cond_c

    .line 59
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fzu;->a()V

    iput v2, v0, Lcom/google/android/gms/internal/ads/gbg;->k:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gbg;->e:Lcom/google/android/gms/internal/ads/fzw;

    .line 60
    sget v3, Lcom/google/android/gms/internal/ads/ku;->a:I

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fzu;->c()J

    move-result-wide v14

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fzu;->d()J

    move-result-wide v16

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/gbg;->i:Lcom/google/android/gms/internal/ads/gag;

    .line 67
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/gag;->k:Lcom/google/android/gms/internal/ads/gaf;

    if-eqz v1, :cond_a

    new-instance v1, Lcom/google/android/gms/internal/ads/gae;

    .line 61
    invoke-direct {v1, v12, v14, v15}, Lcom/google/android/gms/internal/ads/gae;-><init>(Lcom/google/android/gms/internal/ads/gag;J)V

    goto :goto_3

    :cond_a
    const-wide/16 v5, 0x0

    cmp-long v1, v16, v9

    if-eqz v1, :cond_b

    .line 66
    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/gag;->j:J

    cmp-long v1, v7, v5

    if-lez v1, :cond_b

    new-instance v1, Lcom/google/android/gms/internal/ads/gbe;

    iget v13, v0, Lcom/google/android/gms/internal/ads/gbg;->k:I

    move-object v11, v1

    .line 64
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/gbe;-><init>(Lcom/google/android/gms/internal/ads/gag;IJJ)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gbg;->l:Lcom/google/android/gms/internal/ads/gbe;

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fzl;->a()Lcom/google/android/gms/internal/ads/gao;

    move-result-object v1

    goto :goto_3

    .line 80
    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/ads/gan;

    .line 62
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/gag;->a()J

    move-result-wide v7

    .line 63
    invoke-direct {v1, v7, v8, v5, v6}, Lcom/google/android/gms/internal/ads/gan;-><init>(JJ)V

    .line 66
    :goto_3
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/fzw;->a(Lcom/google/android/gms/internal/ads/gao;)V

    const/4 v1, 0x5

    iput v1, v0, Lcom/google/android/gms/internal/ads/gbg;->g:I

    return v4

    .line 56
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fzu;->a()V

    new-instance v1, Lcom/google/android/gms/internal/ads/frr;

    const-string v2, "First frame does not start with sync code."

    .line 57
    invoke-direct {v1, v2, v6}, Lcom/google/android/gms/internal/ads/frr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    throw v1

    .line 10
    :cond_d
    new-instance v2, Lcom/google/android/gms/internal/ads/gac;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gbg;->i:Lcom/google/android/gms/internal/ads/gag;

    .line 11
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/gac;-><init>(Lcom/google/android/gms/internal/ads/gag;)V

    .line 12
    :cond_e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fzu;->a()V

    new-instance v3, Lcom/google/android/gms/internal/ads/kc;

    new-array v5, v8, [B

    .line 13
    invoke-direct {v3, v5, v8}, Lcom/google/android/gms/internal/ads/kc;-><init>([BI)V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/kc;->a:[B

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/fzp;

    .line 14
    invoke-virtual {v6, v5, v4, v8, v4}, Lcom/google/android/gms/internal/ads/fzp;->b([BIIZ)Z

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kc;->d()Z

    move-result v5

    const/4 v9, 0x7

    .line 16
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/kc;->c(I)I

    move-result v9

    const/16 v10, 0x18

    .line 17
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/kc;->c(I)I

    move-result v3

    add-int/2addr v3, v8

    const/4 v10, 0x6

    if-nez v9, :cond_f

    const/16 v3, 0x26

    new-array v9, v3, [B

    .line 18
    invoke-virtual {v6, v9, v4, v3, v4}, Lcom/google/android/gms/internal/ads/fzp;->a([BIIZ)Z

    new-instance v3, Lcom/google/android/gms/internal/ads/gag;

    .line 19
    invoke-direct {v3, v9, v8}, Lcom/google/android/gms/internal/ads/gag;-><init>([BI)V

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/gac;->a:Lcom/google/android/gms/internal/ads/gag;

    goto/16 :goto_4

    .line 50
    :cond_f
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/gac;->a:Lcom/google/android/gms/internal/ads/gag;

    if-eqz v11, :cond_13

    if-ne v9, v7, :cond_10

    .line 48
    new-instance v9, Lcom/google/android/gms/internal/ads/kd;

    .line 20
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/kd;-><init>(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v12

    .line 21
    invoke-virtual {v6, v12, v4, v3, v4}, Lcom/google/android/gms/internal/ads/fzp;->a([BIIZ)Z

    .line 22
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/gad;->a(Lcom/google/android/gms/internal/ads/kd;)Lcom/google/android/gms/internal/ads/gaf;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/gag;->a(Lcom/google/android/gms/internal/ads/gaf;)Lcom/google/android/gms/internal/ads/gag;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/gac;->a:Lcom/google/android/gms/internal/ads/gag;

    goto/16 :goto_4

    :cond_10
    if-ne v9, v8, :cond_11

    new-instance v9, Lcom/google/android/gms/internal/ads/kd;

    .line 23
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/kd;-><init>(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v12

    .line 24
    invoke-virtual {v6, v12, v4, v3, v4}, Lcom/google/android/gms/internal/ads/fzp;->a([BIIZ)Z

    .line 25
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    .line 26
    invoke-static {v9, v4, v4}, Lcom/google/android/gms/internal/ads/gay;->a(Lcom/google/android/gms/internal/ads/kd;ZZ)Lcom/google/android/gms/internal/ads/gav;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gav;->b:[Ljava/lang/String;

    .line 27
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 28
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/gag;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/gag;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/gac;->a:Lcom/google/android/gms/internal/ads/gag;

    goto :goto_4

    :cond_11
    if-ne v9, v10, :cond_12

    new-instance v9, Lcom/google/android/gms/internal/ads/kd;

    .line 30
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/kd;-><init>(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v12

    .line 31
    invoke-virtual {v6, v12, v4, v3, v4}, Lcom/google/android/gms/internal/ads/fzp;->a([BIIZ)Z

    .line 32
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    .line 33
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v14

    .line 34
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v3

    .line 35
    sget-object v6, Lcom/google/android/gms/internal/ads/elk;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v3, v6}, Lcom/google/android/gms/internal/ads/kd;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v15

    .line 36
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v3

    sget-object v6, Lcom/google/android/gms/internal/ads/elk;->c:Ljava/nio/charset/Charset;

    .line 37
    invoke-virtual {v9, v3, v6}, Lcom/google/android/gms/internal/ads/kd;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v16

    .line 38
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v17

    .line 39
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v18

    .line 40
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v19

    .line 41
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v20

    .line 42
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v3

    .line 43
    new-array v6, v3, [B

    .line 44
    invoke-virtual {v9, v6, v4, v3}, Lcom/google/android/gms/internal/ads/kd;->a([BII)V

    new-instance v3, Lcom/google/android/gms/internal/ads/ao;

    move-object v13, v3

    move-object/from16 v21, v6

    .line 45
    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/internal/ads/ao;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    .line 46
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/gag;->b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/gag;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/gac;->a:Lcom/google/android/gms/internal/ads/gag;

    goto :goto_4

    .line 29
    :cond_12
    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/ads/fzp;->a(IZ)Z

    .line 19
    :goto_4
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/gac;->a:Lcom/google/android/gms/internal/ads/gag;

    .line 47
    sget v6, Lcom/google/android/gms/internal/ads/ku;->a:I

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/gbg;->i:Lcom/google/android/gms/internal/ads/gag;

    if-eqz v5, :cond_e

    .line 51
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v3, Lcom/google/android/gms/internal/ads/gag;->c:I

    .line 49
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/gbg;->j:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gbg;->f:Lcom/google/android/gms/internal/ads/gas;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gbg;->i:Lcom/google/android/gms/internal/ads/gag;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gbg;->b:[B

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/gbg;->h:Lcom/google/android/gms/internal/ads/ah;

    .line 50
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/gag;->a([BLcom/google/android/gms/internal/ads/ah;)Lcom/google/android/gms/internal/ads/fqm;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/gas;->a(Lcom/google/android/gms/internal/ads/fqm;)V

    iput v8, v0, Lcom/google/android/gms/internal/ads/gbg;->g:I

    return v4

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 48
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 5
    :cond_14
    new-instance v2, Lcom/google/android/gms/internal/ads/kd;

    .line 6
    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/kd;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v3

    check-cast v1, Lcom/google/android/gms/internal/ads/fzp;

    .line 7
    invoke-virtual {v1, v3, v4, v8, v4}, Lcom/google/android/gms/internal/ads/fzp;->a([BIIZ)Z

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd;->l()J

    move-result-wide v1

    const-wide/32 v8, 0x664c6143

    cmp-long v3, v1, v8

    if-nez v3, :cond_15

    .line 10
    iput v7, v0, Lcom/google/android/gms/internal/ads/gbg;->g:I

    return v4

    .line 8
    :cond_15
    new-instance v1, Lcom/google/android/gms/internal/ads/frr;

    const-string v2, "Failed to read FLAC stream marker."

    .line 9
    invoke-direct {v1, v2, v6}, Lcom/google/android/gms/internal/ads/frr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    throw v1

    .line 3
    :cond_16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gbg;->b:[B

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/fzp;

    const/16 v6, 0x2a

    .line 4
    invoke-virtual {v3, v2, v4, v6, v4}, Lcom/google/android/gms/internal/ads/fzp;->b([BIIZ)Z

    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fzu;->a()V

    iput v5, v0, Lcom/google/android/gms/internal/ads/gbg;->g:I

    return v4

    .line 1
    :cond_17
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fzu;->a()V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fzu;->b()J

    move-result-wide v5

    .line 2
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/gad;->a(Lcom/google/android/gms/internal/ads/fzu;Z)Lcom/google/android/gms/internal/ads/ah;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fzu;->b()J

    move-result-wide v7

    check-cast v1, Lcom/google/android/gms/internal/ads/fzp;

    sub-long/2addr v7, v5

    long-to-int v5, v7

    .line 3
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/fzp;->a(IZ)Z

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/gbg;->h:Lcom/google/android/gms/internal/ads/ah;

    iput v3, v0, Lcom/google/android/gms/internal/ads/gbg;->g:I

    return v4
.end method

.method public final a(JJ)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/gbg;->g:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gbg;->l:Lcom/google/android/gms/internal/ads/gbe;

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/fzl;->a(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    .line 0
    :goto_1
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/gbg;->n:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/gbg;->m:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gbg;->c:Lcom/google/android/gms/internal/ads/kd;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/kd;->a(I)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fzw;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gbg;->e:Lcom/google/android/gms/internal/ads/fzw;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/fzw;->a(II)Lcom/google/android/gms/internal/ads/gas;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gbg;->f:Lcom/google/android/gms/internal/ads/gas;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fzw;->j()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fzu;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/gad;->a(Lcom/google/android/gms/internal/ads/fzu;Z)Lcom/google/android/gms/internal/ads/ah;

    new-instance v1, Lcom/google/android/gms/internal/ads/kd;

    const/4 v2, 0x4

    .line 2
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/kd;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v3

    check-cast p1, Lcom/google/android/gms/internal/ads/fzp;

    .line 3
    invoke-virtual {p1, v3, v0, v2, v0}, Lcom/google/android/gms/internal/ads/fzp;->b([BIIZ)Z

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd;->l()J

    move-result-wide v1

    const-wide/32 v3, 0x664c6143

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
