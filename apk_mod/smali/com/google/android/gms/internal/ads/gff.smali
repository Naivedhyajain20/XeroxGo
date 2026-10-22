.class public final Lcom/google/android/gms/internal/ads/gff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gfa;


# static fields
.field private static final a:[F


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/ggq;

.field private final c:Lcom/google/android/gms/internal/ads/kd;

.field private final d:[Z

.field private final e:Lcom/google/android/gms/internal/ads/gfd;

.field private final f:Lcom/google/android/gms/internal/ads/gfp;

.field private g:Lcom/google/android/gms/internal/ads/gfe;

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Lcom/google/android/gms/internal/ads/gas;

.field private k:Z

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/gff;->a:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gff;-><init>(Lcom/google/android/gms/internal/ads/ggq;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/ggq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gff;->b:Lcom/google/android/gms/internal/ads/ggq;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gff;->d:[Z

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/gfd;

    const/16 v0, 0x80

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/gfd;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gff;->e:Lcom/google/android/gms/internal/ads/gfd;

    new-instance p1, Lcom/google/android/gms/internal/ads/gfp;

    const/16 v1, 0xb2

    .line 3
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/gfp;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gff;->f:Lcom/google/android/gms/internal/ads/gfp;

    new-instance p1, Lcom/google/android/gms/internal/ads/kd;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/kd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gff;->c:Lcom/google/android/gms/internal/ads/kd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gff;->d:[Z

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jv;->a([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gff;->e:Lcom/google/android/gms/internal/ads/gfd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gfd;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gff;->g:Lcom/google/android/gms/internal/ads/gfe;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gfe;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gff;->f:Lcom/google/android/gms/internal/ads/gfp;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gfp;->a()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gff;->h:J

    return-void
.end method

.method public final a(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gff;->l:J

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fzw;Lcom/google/android/gms/internal/ads/ggn;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ggn;->a()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ggn;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gff;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ggn;->b()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/fzw;->a(II)Lcom/google/android/gms/internal/ads/gas;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gff;->j:Lcom/google/android/gms/internal/ads/gas;

    new-instance v1, Lcom/google/android/gms/internal/ads/gfe;

    .line 4
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/gfe;-><init>(Lcom/google/android/gms/internal/ads/gas;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gff;->g:Lcom/google/android/gms/internal/ads/gfe;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gff;->b:Lcom/google/android/gms/internal/ads/ggq;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ggq;->a(Lcom/google/android/gms/internal/ads/fzw;Lcom/google/android/gms/internal/ads/ggn;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/kd;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gff;->g:Lcom/google/android/gms/internal/ads/gfe;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ir;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gff;->j:Lcom/google/android/gms/internal/ads/gas;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ir;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kd;->c()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kd;->b()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/gff;->h:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kd;->a()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/gff;->h:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gff;->j:Lcom/google/android/gms/internal/ads/gas;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kd;->a()I

    move-result v5

    move-object/from16 v6, p1

    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/ads/gaq;->a(Lcom/google/android/gms/internal/ads/gas;Lcom/google/android/gms/internal/ads/kd;I)V

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gff;->d:[Z

    .line 3
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/jv;->a([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_1

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/gff;->k:Z

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gff;->e:Lcom/google/android/gms/internal/ads/gfd;

    .line 70
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/gfd;->a([BII)V

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gff;->g:Lcom/google/android/gms/internal/ads/gfe;

    .line 71
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/gfe;->a([BII)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gff;->f:Lcom/google/android/gms/internal/ads/gfp;

    .line 72
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/gfp;->a([BII)V

    return-void

    :cond_1
    add-int/lit8 v5, v4, 0x3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v7

    .line 4
    aget-byte v7, v7, v5

    and-int/lit16 v7, v7, 0xff

    sub-int v8, v4, v1

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/gff;->k:Z

    if-nez v9, :cond_d

    if-lez v8, :cond_2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/gff;->e:Lcom/google/android/gms/internal/ads/gfd;

    .line 5
    invoke-virtual {v9, v3, v1, v4}, Lcom/google/android/gms/internal/ads/gfd;->a([BII)V

    :cond_2
    if-gez v8, :cond_3

    neg-int v9, v8

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/gff;->e:Lcom/google/android/gms/internal/ads/gfd;

    .line 6
    invoke-virtual {v12, v7, v9}, Lcom/google/android/gms/internal/ads/gfd;->a(II)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/gff;->j:Lcom/google/android/gms/internal/ads/gas;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/gff;->e:Lcom/google/android/gms/internal/ads/gfd;

    iget v13, v12, Lcom/google/android/gms/internal/ads/gfd;->b:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/gff;->i:Ljava/lang/String;

    .line 73
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v15, v12, Lcom/google/android/gms/internal/ads/gfd;->c:[B

    iget v12, v12, Lcom/google/android/gms/internal/ads/gfd;->a:I

    .line 7
    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    new-instance v15, Lcom/google/android/gms/internal/ads/kc;

    .line 8
    array-length v10, v12

    invoke-direct {v15, v12, v10}, Lcom/google/android/gms/internal/ads/kc;-><init>([BI)V

    .line 9
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/kc;->d(I)V

    const/4 v10, 0x4

    .line 10
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/kc;->d(I)V

    .line 11
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kc;->c()V

    const/16 v13, 0x8

    .line 12
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/kc;->b(I)V

    .line 13
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kc;->d()Z

    move-result v16

    const/4 v11, 0x3

    if-eqz v16, :cond_4

    .line 14
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/kc;->b(I)V

    .line 15
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/kc;->b(I)V

    .line 16
    :cond_4
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/kc;->c(I)I

    move-result v10

    const/high16 v16, 0x3f800000    # 1.0f

    const-string v11, "Invalid aspect ratio"

    const-string v13, "H263Reader"

    move/from16 v17, v5

    const/16 v5, 0xf

    if-ne v10, v5, :cond_6

    const/16 v5, 0x8

    .line 17
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/kc;->c(I)I

    move-result v10

    .line 18
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/kc;->c(I)I

    move-result v5

    if-nez v5, :cond_5

    .line 19
    invoke-static {v13, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    int-to-float v10, v10

    int-to-float v5, v5

    div-float v16, v10, v5

    goto :goto_2

    :cond_6
    const/4 v5, 0x7

    if-ge v10, v5, :cond_7

    .line 44
    sget-object v5, Lcom/google/android/gms/internal/ads/gff;->a:[F

    .line 20
    aget v16, v5, v10

    :goto_2
    move/from16 v5, v16

    goto :goto_4

    .line 21
    :cond_7
    invoke-static {v13, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const/high16 v5, 0x3f800000    # 1.0f

    .line 22
    :goto_4
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kc;->d()Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_8

    .line 23
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/kc;->b(I)V

    const/4 v10, 0x1

    .line 24
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/kc;->b(I)V

    .line 25
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kc;->d()Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0xf

    .line 26
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/kc;->b(I)V

    .line 27
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kc;->c()V

    .line 28
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/kc;->b(I)V

    .line 29
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kc;->c()V

    .line 30
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/kc;->b(I)V

    .line 31
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kc;->c()V

    const/4 v11, 0x3

    .line 32
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/kc;->b(I)V

    const/16 v11, 0xb

    .line 33
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/kc;->b(I)V

    .line 34
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kc;->c()V

    .line 35
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/kc;->b(I)V

    .line 36
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kc;->c()V

    :cond_8
    const/4 v10, 0x2

    .line 37
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/kc;->c(I)I

    move-result v10

    if-eqz v10, :cond_9

    const-string v10, "Unhandled video object layer shape"

    .line 38
    invoke-static {v13, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_9
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kc;->c()V

    const/16 v10, 0x10

    .line 40
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/kc;->c(I)I

    move-result v10

    .line 41
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kc;->c()V

    .line 42
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kc;->d()Z

    move-result v11

    if-eqz v11, :cond_c

    if-nez v10, :cond_a

    const-string v10, "Invalid vop_increment_time_resolution"

    .line 43
    invoke-static {v13, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_a
    add-int/lit8 v10, v10, -0x1

    const/4 v11, 0x0

    :goto_5
    if-lez v10, :cond_b

    add-int/lit8 v11, v11, 0x1

    shr-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 44
    :cond_b
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/kc;->b(I)V

    .line 45
    :cond_c
    :goto_6
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kc;->c()V

    const/16 v10, 0xd

    .line 46
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/kc;->c(I)I

    move-result v11

    .line 47
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kc;->c()V

    .line 48
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/kc;->c(I)I

    move-result v10

    .line 49
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kc;->c()V

    .line 50
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kc;->c()V

    new-instance v13, Lcom/google/android/gms/internal/ads/fql;

    .line 51
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/fql;-><init>()V

    .line 52
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/fql;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fql;

    const-string v14, "video/mp4v-es"

    .line 53
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/fql;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fql;

    .line 54
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/fql;->f(I)Lcom/google/android/gms/internal/ads/fql;

    .line 55
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/fql;->g(I)Lcom/google/android/gms/internal/ads/fql;

    .line 56
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/fql;->b(F)Lcom/google/android/gms/internal/ads/fql;

    .line 57
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/fql;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/fql;

    .line 58
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/fql;->a()Lcom/google/android/gms/internal/ads/fqm;

    move-result-object v5

    .line 59
    invoke-interface {v9, v5}, Lcom/google/android/gms/internal/ads/gas;->a(Lcom/google/android/gms/internal/ads/fqm;)V

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/gff;->k:Z

    goto :goto_7

    :cond_d
    move/from16 v17, v5

    :goto_7
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/gff;->g:Lcom/google/android/gms/internal/ads/gfe;

    .line 60
    invoke-virtual {v5, v3, v1, v4}, Lcom/google/android/gms/internal/ads/gfe;->a([BII)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/gff;->f:Lcom/google/android/gms/internal/ads/gfp;

    if-lez v8, :cond_e

    .line 61
    invoke-virtual {v5, v3, v1, v4}, Lcom/google/android/gms/internal/ads/gfp;->a([BII)V

    const/4 v10, 0x0

    goto :goto_8

    :cond_e
    neg-int v10, v8

    :goto_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gff;->f:Lcom/google/android/gms/internal/ads/gfp;

    .line 62
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/gfp;->b(I)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gff;->f:Lcom/google/android/gms/internal/ads/gfp;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/gfp;->a:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/gfp;->b:I

    .line 63
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/jv;->a([BI)I

    move-result v1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/gff;->c:Lcom/google/android/gms/internal/ads/kd;

    .line 64
    sget v8, Lcom/google/android/gms/internal/ads/ku;->a:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/gff;->f:Lcom/google/android/gms/internal/ads/gfp;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/gfp;->a:[B

    invoke-virtual {v5, v8, v1}, Lcom/google/android/gms/internal/ads/kd;->a([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gff;->b:Lcom/google/android/gms/internal/ads/ggq;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/gff;->l:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/gff;->c:Lcom/google/android/gms/internal/ads/kd;

    .line 65
    invoke-virtual {v1, v8, v9, v5}, Lcom/google/android/gms/internal/ads/ggq;->a(JLcom/google/android/gms/internal/ads/kd;)V

    :cond_f
    const/16 v1, 0xb2

    if-ne v7, v1, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v5

    add-int/lit8 v7, v4, 0x2

    .line 66
    aget-byte v5, v5, v7

    const/4 v7, 0x1

    if-ne v5, v7, :cond_10

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/gff;->f:Lcom/google/android/gms/internal/ads/gfp;

    .line 67
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/gfp;->a(I)V

    :cond_10
    const/16 v7, 0xb2

    :cond_11
    sub-int v1, v2, v4

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/gff;->h:J

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/gff;->g:Lcom/google/android/gms/internal/ads/gfe;

    int-to-long v9, v1

    sub-long/2addr v4, v9

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/gff;->k:Z

    .line 68
    invoke-virtual {v8, v4, v5, v1, v9}, Lcom/google/android/gms/internal/ads/gfe;->a(JIZ)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gff;->g:Lcom/google/android/gms/internal/ads/gfe;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/gff;->l:J

    .line 69
    invoke-virtual {v1, v7, v4, v5}, Lcom/google/android/gms/internal/ads/gfe;->a(IJ)V

    move/from16 v1, v17

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
