.class public final Lcom/google/android/gms/internal/ads/gcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fzt;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/fzz;

.field private static final b:Lcom/google/android/gms/internal/ads/bh;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/kd;

.field private final d:Lcom/google/android/gms/internal/ads/fxt;

.field private final e:Lcom/google/android/gms/internal/ads/gai;

.field private final f:Lcom/google/android/gms/internal/ads/gaj;

.field private final g:Lcom/google/android/gms/internal/ads/gas;

.field private h:Lcom/google/android/gms/internal/ads/fzw;

.field private i:Lcom/google/android/gms/internal/ads/gas;

.field private j:Lcom/google/android/gms/internal/ads/gas;

.field private k:I

.field private l:Lcom/google/android/gms/internal/ads/ah;

.field private m:J

.field private n:J

.field private o:J

.field private p:I

.field private q:Lcom/google/android/gms/internal/ads/gcp;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/gcl;->a:Lcom/google/android/gms/internal/ads/fzz;

    sput-object v0, Lcom/google/android/gms/internal/ads/gcn;->a:Lcom/google/android/gms/internal/ads/fzz;

    sget-object v0, Lcom/google/android/gms/internal/ads/gcm;->a:Lcom/google/android/gms/internal/ads/bh;

    sput-object v0, Lcom/google/android/gms/internal/ads/gcn;->b:Lcom/google/android/gms/internal/ads/bh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gcn;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/kd;

    const/16 v0, 0xa

    .line 2
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/kd;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gcn;->c:Lcom/google/android/gms/internal/ads/kd;

    new-instance p1, Lcom/google/android/gms/internal/ads/fxt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fxt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gcn;->d:Lcom/google/android/gms/internal/ads/fxt;

    new-instance p1, Lcom/google/android/gms/internal/ads/gai;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/gai;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gcn;->e:Lcom/google/android/gms/internal/ads/gai;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gcn;->m:J

    new-instance p1, Lcom/google/android/gms/internal/ads/gaj;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/gaj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gcn;->f:Lcom/google/android/gms/internal/ads/gaj;

    new-instance p1, Lcom/google/android/gms/internal/ads/fzr;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fzr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gcn;->g:Lcom/google/android/gms/internal/ads/gas;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gcn;->j:Lcom/google/android/gms/internal/ads/gas;

    return-void
.end method

.method private final a(J)J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gcn;->m:J

    const-wide/32 v2, 0xf4240

    mul-long p1, p1, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gcn;->d:Lcom/google/android/gms/internal/ads/fxt;

    iget v2, v2, Lcom/google/android/gms/internal/ads/fxt;->d:I

    int-to-long v2, v2

    .line 1
    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private static a(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long/2addr p1, v2

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final a(Lcom/google/android/gms/internal/ads/fzu;Z)Z
    .locals 11

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/high16 v1, 0x20000

    goto :goto_0

    :cond_0
    const v1, 0x8000

    .line 1
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fzu;->a()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fzu;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-nez v8, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gcn;->f:Lcom/google/android/gms/internal/ads/gaj;

    .line 2
    invoke-virtual {v2, p1, v6}, Lcom/google/android/gms/internal/ads/gaj;->a(Lcom/google/android/gms/internal/ads/fzu;Lcom/google/android/gms/internal/ads/bh;)Lcom/google/android/gms/internal/ads/ah;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/gcn;->l:Lcom/google/android/gms/internal/ads/ah;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gcn;->e:Lcom/google/android/gms/internal/ads/gai;

    .line 3
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/gai;->a(Lcom/google/android/gms/internal/ads/ah;)Z

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fzu;->b()J

    move-result-wide v2

    long-to-int v3, v2

    if-nez p2, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/fzp;

    .line 4
    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/internal/ads/fzp;->a(IZ)Z

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gcn;->c(Lcom/google/android/gms/internal/ads/fzu;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-lez v4, :cond_4

    goto :goto_4

    .line 14
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 18
    :cond_5
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/gcn;->c:Lcom/google/android/gms/internal/ads/kd;

    .line 6
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/gcn;->c:Lcom/google/android/gms/internal/ads/kd;

    .line 7
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v8

    if-eqz v2, :cond_6

    int-to-long v9, v2

    invoke-static {v8, v9, v10}, Lcom/google/android/gms/internal/ads/gcn;->a(IJ)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 8
    :cond_6
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/fxu;->a(I)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_b

    :cond_7
    add-int/lit8 v2, v5, 0x1

    if-ne v5, v1, :cond_9

    if-eqz p2, :cond_8

    return v7

    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/frr;

    const-string p2, "Searched too many bytes."

    .line 15
    invoke-direct {p1, p2, v6}, Lcom/google/android/gms/internal/ads/frr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    throw p1

    :cond_9
    if-eqz p2, :cond_a

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fzu;->a()V

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/fzp;

    add-int v5, v3, v2

    .line 11
    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/internal/ads/fzp;->b(IZ)Z

    goto :goto_3

    :cond_a
    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/fzp;

    .line 9
    invoke-virtual {v4, v0, v7}, Lcom/google/android/gms/internal/ads/fzp;->a(IZ)Z

    :goto_3
    move v5, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_2

    :cond_b
    add-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_c

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gcn;->d:Lcom/google/android/gms/internal/ads/fxt;

    .line 12
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/fxt;->a(I)Z

    move v2, v8

    goto :goto_6

    :cond_c
    const/4 v8, 0x4

    if-ne v4, v8, :cond_e

    :goto_4
    if-eqz p2, :cond_d

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/fzp;

    add-int/2addr v3, v5

    .line 17
    invoke-virtual {p1, v3, v7}, Lcom/google/android/gms/internal/ads/fzp;->a(IZ)Z

    goto :goto_5

    .line 18
    :cond_d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fzu;->a()V

    .line 17
    :goto_5
    iput v2, p0, Lcom/google/android/gms/internal/ads/gcn;->k:I

    return v0

    .line 12
    :cond_e
    :goto_6
    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/fzp;

    add-int/lit8 v9, v9, -0x4

    .line 13
    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/internal/ads/fzp;->b(IZ)Z

    goto :goto_2
.end method

.method private final b(Lcom/google/android/gms/internal/ads/fzu;)I
    .locals 16
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/gms/internal/ads/gcn;->k:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 1
    :try_start_0
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/gcn;->a(Lcom/google/android/gms/internal/ads/fzu;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gcn;->q:Lcom/google/android/gms/internal/ads/gcp;

    const/4 v8, 0x1

    if-nez v2, :cond_15

    new-instance v14, Lcom/google/android/gms/internal/ads/kd;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gcn;->d:Lcom/google/android/gms/internal/ads/fxt;

    iget v2, v2, Lcom/google/android/gms/internal/ads/fxt;->c:I

    .line 2
    invoke-direct {v14, v2}, Lcom/google/android/gms/internal/ads/kd;-><init>(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/gcn;->d:Lcom/google/android/gms/internal/ads/fxt;

    iget v9, v9, Lcom/google/android/gms/internal/ads/fxt;->c:I

    move-object v15, v1

    check-cast v15, Lcom/google/android/gms/internal/ads/fzp;

    .line 3
    invoke-virtual {v15, v2, v4, v9, v4}, Lcom/google/android/gms/internal/ads/fzp;->b([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gcn;->d:Lcom/google/android/gms/internal/ads/fxt;

    iget v9, v2, Lcom/google/android/gms/internal/ads/fxt;->a:I

    and-int/2addr v9, v8

    const/16 v10, 0x24

    const/16 v11, 0x15

    if-eqz v9, :cond_1

    iget v2, v2, Lcom/google/android/gms/internal/ads/fxt;->e:I

    if-eq v2, v8, :cond_2

    const/16 v2, 0x24

    goto :goto_1

    .line 7
    :cond_1
    iget v2, v2, Lcom/google/android/gms/internal/ads/fxt;->e:I

    if-eq v2, v8, :cond_3

    :cond_2
    const/16 v2, 0x15

    goto :goto_1

    :cond_3
    const/16 v11, 0xd

    const/16 v2, 0xd

    .line 3
    :goto_1
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kd;->b()I

    move-result v9

    add-int/lit8 v11, v2, 0x4

    const v12, 0x58696e67

    const v13, 0x56425249

    const v8, 0x496e666f

    if-lt v9, v11, :cond_5

    .line 4
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    .line 5
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v9

    if-eq v9, v12, :cond_4

    if-ne v9, v8, :cond_5

    const v11, 0x496e666f

    goto :goto_2

    :cond_4
    move v11, v9

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kd;->b()I

    move-result v9

    const/16 v11, 0x28

    if-lt v9, v11, :cond_6

    .line 6
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    .line 7
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v9

    if-ne v9, v13, :cond_6

    const v11, 0x56425249

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    if-eq v11, v12, :cond_9

    if-ne v11, v8, :cond_7

    goto :goto_3

    :cond_7
    if-ne v11, v13, :cond_8

    .line 29
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fzu;->d()J

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fzu;->c()J

    move-result-wide v11

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/gcn;->d:Lcom/google/android/gms/internal/ads/fxt;

    .line 16
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/gcq;->a(JJLcom/google/android/gms/internal/ads/fxt;Lcom/google/android/gms/internal/ads/kd;)Lcom/google/android/gms/internal/ads/gcq;

    move-result-object v2

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/gcn;->d:Lcom/google/android/gms/internal/ads/fxt;

    iget v8, v8, Lcom/google/android/gms/internal/ads/fxt;->c:I

    .line 17
    invoke-virtual {v15, v8, v4}, Lcom/google/android/gms/internal/ads/fzp;->a(IZ)Z

    goto :goto_4

    .line 18
    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fzu;->a()V

    const/4 v2, 0x0

    goto :goto_4

    .line 5
    :cond_9
    :goto_3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fzu;->d()J

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fzu;->c()J

    move-result-wide v12

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/gcn;->d:Lcom/google/android/gms/internal/ads/fxt;

    move v5, v11

    move-wide v11, v12

    move-object v13, v7

    .line 8
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/gcr;->a(JJLcom/google/android/gms/internal/ads/fxt;Lcom/google/android/gms/internal/ads/kd;)Lcom/google/android/gms/internal/ads/gcr;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/gcn;->e:Lcom/google/android/gms/internal/ads/gai;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/gai;->a()Z

    move-result v7

    if-nez v7, :cond_b

    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fzu;->a()V

    add-int/lit16 v2, v2, 0x8d

    .line 10
    invoke-virtual {v15, v2, v4}, Lcom/google/android/gms/internal/ads/fzp;->b(IZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gcn;->c:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v2

    const/4 v7, 0x3

    .line 11
    invoke-virtual {v15, v2, v4, v7, v4}, Lcom/google/android/gms/internal/ads/fzp;->b([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gcn;->c:Lcom/google/android/gms/internal/ads/kd;

    .line 12
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gcn;->e:Lcom/google/android/gms/internal/ads/gai;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/gcn;->c:Lcom/google/android/gms/internal/ads/kd;

    .line 13
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/kd;->j()I

    move-result v7

    shr-int/lit8 v9, v7, 0xc

    and-int/lit16 v7, v7, 0xfff

    if-gtz v9, :cond_a

    if-lez v7, :cond_b

    :cond_a
    iput v9, v2, Lcom/google/android/gms/internal/ads/gai;->a:I

    iput v7, v2, Lcom/google/android/gms/internal/ads/gai;->b:I

    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gcn;->d:Lcom/google/android/gms/internal/ads/fxt;

    iget v2, v2, Lcom/google/android/gms/internal/ads/fxt;->c:I

    .line 14
    invoke-virtual {v15, v2, v4}, Lcom/google/android/gms/internal/ads/fzp;->a(IZ)Z

    if-eqz v6, :cond_c

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/gcp;->a()Z

    move-result v2

    if-nez v2, :cond_c

    if-ne v5, v8, :cond_c

    .line 15
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/gcn;->d(Lcom/google/android/gms/internal/ads/fzu;)Lcom/google/android/gms/internal/ads/gcp;

    move-result-object v2

    goto :goto_4

    :cond_c
    move-object v2, v6

    :goto_4
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/gcn;->l:Lcom/google/android/gms/internal/ads/ah;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fzu;->c()J

    move-result-wide v6

    if-eqz v5, :cond_10

    .line 19
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ah;->a()I

    move-result v8

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_10

    .line 20
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/ah;->a(I)Lcom/google/android/gms/internal/ads/ag;

    move-result-object v10

    .line 21
    instance-of v11, v10, Lcom/google/android/gms/internal/ads/bo;

    if-eqz v11, :cond_f

    .line 22
    check-cast v10, Lcom/google/android/gms/internal/ads/bo;

    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ah;->a()I

    move-result v8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_e

    .line 24
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/ah;->a(I)Lcom/google/android/gms/internal/ads/ag;

    move-result-object v11

    .line 25
    instance-of v12, v11, Lcom/google/android/gms/internal/ads/bs;

    if-eqz v12, :cond_d

    check-cast v11, Lcom/google/android/gms/internal/ads/bs;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/bs;->f:Ljava/lang/String;

    const-string v13, "TLEN"

    .line 26
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 27
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/bs;->b:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/foo;->b(J)J

    move-result-wide v8

    goto :goto_7

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_e
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    :goto_7
    invoke-static {v6, v7, v10, v8, v9}, Lcom/google/android/gms/internal/ads/gck;->a(JLcom/google/android/gms/internal/ads/bo;J)Lcom/google/android/gms/internal/ads/gck;

    move-result-object v5

    goto :goto_8

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_10
    const/4 v5, 0x0

    :goto_8
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/gcn;->r:Z

    if-eqz v6, :cond_11

    new-instance v2, Lcom/google/android/gms/internal/ads/gco;

    .line 28
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/gco;-><init>()V

    goto :goto_a

    :cond_11
    if-eqz v5, :cond_12

    move-object v2, v5

    goto :goto_9

    :cond_12
    if-nez v2, :cond_13

    const/4 v2, 0x0

    :cond_13
    :goto_9
    if-nez v2, :cond_14

    .line 29
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/gcn;->d(Lcom/google/android/gms/internal/ads/fzu;)Lcom/google/android/gms/internal/ads/gcp;

    move-result-object v2

    .line 28
    :cond_14
    :goto_a
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/gcn;->q:Lcom/google/android/gms/internal/ads/gcp;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/gcn;->h:Lcom/google/android/gms/internal/ads/fzw;

    .line 30
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/fzw;->a(Lcom/google/android/gms/internal/ads/gao;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gcn;->j:Lcom/google/android/gms/internal/ads/gas;

    new-instance v5, Lcom/google/android/gms/internal/ads/fql;

    .line 31
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/fql;-><init>()V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/gcn;->d:Lcom/google/android/gms/internal/ads/fxt;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/fxt;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/fql;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fql;

    const/16 v6, 0x1000

    .line 33
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/fql;->e(I)Lcom/google/android/gms/internal/ads/fql;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/gcn;->d:Lcom/google/android/gms/internal/ads/fxt;

    iget v6, v6, Lcom/google/android/gms/internal/ads/fxt;->e:I

    .line 34
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/fql;->j(I)Lcom/google/android/gms/internal/ads/fql;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/gcn;->d:Lcom/google/android/gms/internal/ads/fxt;

    iget v6, v6, Lcom/google/android/gms/internal/ads/fxt;->d:I

    .line 35
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/fql;->k(I)Lcom/google/android/gms/internal/ads/fql;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/gcn;->e:Lcom/google/android/gms/internal/ads/gai;

    iget v6, v6, Lcom/google/android/gms/internal/ads/gai;->a:I

    .line 36
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/fql;->m(I)Lcom/google/android/gms/internal/ads/fql;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/gcn;->e:Lcom/google/android/gms/internal/ads/gai;

    iget v6, v6, Lcom/google/android/gms/internal/ads/gai;->b:I

    .line 37
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/fql;->n(I)Lcom/google/android/gms/internal/ads/fql;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/gcn;->l:Lcom/google/android/gms/internal/ads/ah;

    .line 38
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/fql;->a(Lcom/google/android/gms/internal/ads/ah;)Lcom/google/android/gms/internal/ads/fql;

    .line 39
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fql;->a()Lcom/google/android/gms/internal/ads/fqm;

    move-result-object v5

    .line 31
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/gas;->a(Lcom/google/android/gms/internal/ads/fqm;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fzu;->c()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/gcn;->o:J

    goto :goto_b

    .line 7
    :cond_15
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/gcn;->o:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_16

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fzu;->c()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/gcn;->o:J

    cmp-long v2, v5, v7

    if-gez v2, :cond_16

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/fzp;

    sub-long/2addr v7, v5

    long-to-int v5, v7

    .line 40
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/fzp;->a(IZ)Z

    .line 31
    :cond_16
    :goto_b
    iget v2, v0, Lcom/google/android/gms/internal/ads/gcn;->p:I

    if-nez v2, :cond_1c

    .line 41
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fzu;->a()V

    .line 42
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/gcn;->c(Lcom/google/android/gms/internal/ads/fzu;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto/16 :goto_f

    :cond_17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gcn;->c:Lcom/google/android/gms/internal/ads/kd;

    .line 43
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gcn;->c:Lcom/google/android/gms/internal/ads/kd;

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v2

    iget v5, v0, Lcom/google/android/gms/internal/ads/gcn;->k:I

    int-to-long v5, v5

    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/gcn;->a(IJ)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 45
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fxu;->a(I)I

    move-result v5

    if-ne v5, v3, :cond_18

    goto :goto_c

    .line 46
    :cond_18
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/gcn;->d:Lcom/google/android/gms/internal/ads/fxt;

    .line 47
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/fxt;->a(I)Z

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/gcn;->m:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v7

    if-nez v2, :cond_19

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gcn;->q:Lcom/google/android/gms/internal/ads/gcp;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fzu;->c()J

    move-result-wide v5

    .line 48
    invoke-interface {v2, v5, v6}, Lcom/google/android/gms/internal/ads/gcp;->c(J)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/gcn;->m:J

    :cond_19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gcn;->d:Lcom/google/android/gms/internal/ads/fxt;

    iget v5, v2, Lcom/google/android/gms/internal/ads/fxt;->c:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/gcn;->p:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/gcn;->q:Lcom/google/android/gms/internal/ads/gcp;

    .line 49
    instance-of v7, v6, Lcom/google/android/gms/internal/ads/gcj;

    if-nez v7, :cond_1a

    move v2, v5

    goto :goto_d

    .line 53
    :cond_1a
    check-cast v6, Lcom/google/android/gms/internal/ads/gcj;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/gcn;->n:J

    iget v1, v2, Lcom/google/android/gms/internal/ads/fxt;->g:I

    int-to-long v1, v1

    add-long/2addr v3, v1

    .line 54
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/gcn;->a(J)J

    const/4 v1, 0x0

    throw v1

    .line 45
    :cond_1b
    :goto_c
    check-cast v1, Lcom/google/android/gms/internal/ads/fzp;

    const/4 v5, 0x1

    .line 46
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/fzp;->a(IZ)Z

    iput v4, v0, Lcom/google/android/gms/internal/ads/gcn;->k:I

    goto :goto_e

    :cond_1c
    :goto_d
    const/4 v5, 0x1

    .line 49
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/gcn;->j:Lcom/google/android/gms/internal/ads/gas;

    .line 50
    invoke-interface {v6, v1, v2, v5}, Lcom/google/android/gms/internal/ads/gas;->a(Lcom/google/android/gms/internal/ads/gz;IZ)I

    move-result v1

    if-ne v1, v3, :cond_1d

    goto :goto_f

    :cond_1d
    iget v2, v0, Lcom/google/android/gms/internal/ads/gcn;->p:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/gcn;->p:I

    if-lez v2, :cond_1e

    :goto_e
    const/4 v3, 0x0

    :goto_f
    return v3

    :cond_1e
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/gcn;->j:Lcom/google/android/gms/internal/ads/gas;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/gcn;->n:J

    .line 51
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gcn;->a(J)J

    move-result-wide v6

    const/4 v8, 0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gcn;->d:Lcom/google/android/gms/internal/ads/fxt;

    iget v9, v1, Lcom/google/android/gms/internal/ads/fxt;->c:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 52
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/gas;->a(JIIILcom/google/android/gms/internal/ads/gar;)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/gcn;->n:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gcn;->d:Lcom/google/android/gms/internal/ads/fxt;

    iget v3, v3, Lcom/google/android/gms/internal/ads/fxt;->g:I

    int-to-long v5, v3

    add-long/2addr v1, v5

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/gcn;->n:J

    iput v4, v0, Lcom/google/android/gms/internal/ads/gcn;->p:I

    return v4
.end method

.method private final c(Lcom/google/android/gms/internal/ads/fzu;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gcn;->q:Lcom/google/android/gms/internal/ads/gcp;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gcp;->c()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fzu;->b()J

    move-result-wide v4

    const-wide/16 v6, -0x4

    add-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gcn;->c:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 1
    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/fzu;->b([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v3

    :catch_0
    return v1
.end method

.method private final d(Lcom/google/android/gms/internal/ads/fzu;)Lcom/google/android/gms/internal/ads/gcp;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gcn;->c:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/fzp;

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 1
    invoke-virtual {v1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/fzp;->b([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gcn;->c:Lcom/google/android/gms/internal/ads/kd;

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gcn;->d:Lcom/google/android/gms/internal/ads/fxt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gcn;->c:Lcom/google/android/gms/internal/ads/kd;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fxt;->a(I)Z

    new-instance v0, Lcom/google/android/gms/internal/ads/gci;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fzu;->d()J

    move-result-wide v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fzu;->c()J

    move-result-wide v5

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/gcn;->d:Lcom/google/android/gms/internal/ads/fxt;

    move-object v2, v0

    .line 4
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/gci;-><init>(JJLcom/google/android/gms/internal/ads/fxt;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/fzu;Lcom/google/android/gms/internal/ads/gal;)I
    .locals 4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gcn;->i:Lcom/google/android/gms/internal/ads/gas;

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ir;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget p2, Lcom/google/android/gms/internal/ads/ku;->a:I

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gcn;->b(Lcom/google/android/gms/internal/ads/fzu;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gcn;->q:Lcom/google/android/gms/internal/ads/gcp;

    .line 4
    instance-of p2, p2, Lcom/google/android/gms/internal/ads/gcj;

    if-eqz p2, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gcn;->n:J

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/gcn;->a(J)J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gcn;->q:Lcom/google/android/gms/internal/ads/gcp;

    .line 6
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/gcp;->b()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gcn;->q:Lcom/google/android/gms/internal/ads/gcp;

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/gcj;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gcn;->r:Z

    return-void
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/gcn;->k:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/gcn;->m:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/gcn;->n:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/gcn;->p:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gcn;->q:Lcom/google/android/gms/internal/ads/gcp;

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/gcj;

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/gcj;

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fzw;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gcn;->h:Lcom/google/android/gms/internal/ads/fzw;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/fzw;->a(II)Lcom/google/android/gms/internal/ads/gas;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gcn;->i:Lcom/google/android/gms/internal/ads/gas;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gcn;->j:Lcom/google/android/gms/internal/ads/gas;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gcn;->h:Lcom/google/android/gms/internal/ads/fzw;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fzw;->j()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fzu;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/gcn;->a(Lcom/google/android/gms/internal/ads/fzu;Z)Z

    move-result p1

    return p1
.end method
