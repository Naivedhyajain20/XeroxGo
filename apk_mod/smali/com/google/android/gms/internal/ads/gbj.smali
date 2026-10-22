.class public final Lcom/google/android/gms/internal/ads/gbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fzt;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/fzz;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/kd;

.field private final c:Lcom/google/android/gms/internal/ads/kd;

.field private final d:Lcom/google/android/gms/internal/ads/kd;

.field private final e:Lcom/google/android/gms/internal/ads/kd;

.field private final f:Lcom/google/android/gms/internal/ads/gbk;

.field private g:Lcom/google/android/gms/internal/ads/fzw;

.field private h:I

.field private i:Z

.field private j:J

.field private k:I

.field private l:I

.field private m:I

.field private n:J

.field private o:Z

.field private p:Lcom/google/android/gms/internal/ads/gbh;

.field private q:Lcom/google/android/gms/internal/ads/gbn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/gbi;->a:Lcom/google/android/gms/internal/ads/fzz;

    sput-object v0, Lcom/google/android/gms/internal/ads/gbj;->a:Lcom/google/android/gms/internal/ads/fzz;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/kd;

    const/4 v1, 0x4

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kd;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gbj;->b:Lcom/google/android/gms/internal/ads/kd;

    new-instance v0, Lcom/google/android/gms/internal/ads/kd;

    const/16 v1, 0x9

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kd;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gbj;->c:Lcom/google/android/gms/internal/ads/kd;

    new-instance v0, Lcom/google/android/gms/internal/ads/kd;

    const/16 v1, 0xb

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kd;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gbj;->d:Lcom/google/android/gms/internal/ads/kd;

    new-instance v0, Lcom/google/android/gms/internal/ads/kd;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gbj;->e:Lcom/google/android/gms/internal/ads/kd;

    new-instance v0, Lcom/google/android/gms/internal/ads/gbk;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gbk;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gbj;->f:Lcom/google/android/gms/internal/ads/gbk;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/gbj;->h:I

    return-void
.end method

.method private final a()V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gbj;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gbj;->g:Lcom/google/android/gms/internal/ads/fzw;

    new-instance v1, Lcom/google/android/gms/internal/ads/gan;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/gan;-><init>(JJ)V

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fzw;->a(Lcom/google/android/gms/internal/ads/gao;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gbj;->o:Z

    :cond_0
    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/fzu;)Lcom/google/android/gms/internal/ads/kd;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/gbj;->m:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gbj;->e:Lcom/google/android/gms/internal/ads/kd;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd;->e()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gbj;->e:Lcom/google/android/gms/internal/ads/kd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd;->e()I

    move-result v1

    add-int/2addr v1, v1

    iget v3, p0, Lcom/google/android/gms/internal/ads/gbj;->m:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kd;->a([BI)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gbj;->e:Lcom/google/android/gms/internal/ads/kd;

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gbj;->e:Lcom/google/android/gms/internal/ads/kd;

    iget v1, p0, Lcom/google/android/gms/internal/ads/gbj;->m:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kd;->c(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gbj;->e:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/gbj;->m:I

    check-cast p1, Lcom/google/android/gms/internal/ads/fzp;

    .line 5
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/fzp;->a([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gbj;->e:Lcom/google/android/gms/internal/ads/kd;

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/fzu;Lcom/google/android/gms/internal/ads/gal;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gbj;->g:Lcom/google/android/gms/internal/ads/fzw;

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ir;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/gbj;->h:I

    const/4 v3, -0x1

    const/16 v4, 0x8

    const/16 v5, 0x9

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v2, v9, :cond_e

    const/4 v10, 0x3

    if-eq v2, v6, :cond_d

    if-eq v2, v10, :cond_b

    if-ne v2, v7, :cond_a

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/gbj;->i:Z

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/gbj;->j:J

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/gbj;->n:J

    add-long/2addr v2, v14

    goto :goto_1

    .line 21
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gbj;->f:Lcom/google/android/gms/internal/ads/gbk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gbk;->a()J

    move-result-wide v2

    cmp-long v14, v2, v12

    if-nez v14, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_2
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/gbj;->n:J

    .line 1
    :goto_1
    iget v14, v0, Lcom/google/android/gms/internal/ads/gbj;->l:I

    if-ne v14, v4, :cond_4

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/gbj;->p:Lcom/google/android/gms/internal/ads/gbh;

    if-eqz v14, :cond_5

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/gbj;->a()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gbj;->p:Lcom/google/android/gms/internal/ads/gbh;

    .line 26
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/gbj;->b(Lcom/google/android/gms/internal/ads/fzu;)Lcom/google/android/gms/internal/ads/kd;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/gbm;->b(Lcom/google/android/gms/internal/ads/kd;J)Z

    move-result v2

    :cond_3
    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    move v4, v14

    :cond_5
    if-ne v4, v5, :cond_6

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gbj;->q:Lcom/google/android/gms/internal/ads/gbn;

    if-eqz v4, :cond_7

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/gbj;->a()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gbj;->q:Lcom/google/android/gms/internal/ads/gbn;

    .line 24
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/gbj;->b(Lcom/google/android/gms/internal/ads/fzu;)Lcom/google/android/gms/internal/ads/kd;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/gbm;->b(Lcom/google/android/gms/internal/ads/kd;J)Z

    move-result v2

    goto :goto_2

    :cond_6
    const/16 v5, 0x12

    if-ne v4, v5, :cond_7

    .line 22
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/gbj;->o:Z

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gbj;->f:Lcom/google/android/gms/internal/ads/gbk;

    .line 19
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/gbj;->b(Lcom/google/android/gms/internal/ads/fzu;)Lcom/google/android/gms/internal/ads/kd;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/gbm;->b(Lcom/google/android/gms/internal/ads/kd;J)Z

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gbj;->f:Lcom/google/android/gms/internal/ads/gbk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gbk;->a()J

    move-result-wide v3

    cmp-long v5, v3, v12

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/gbj;->g:Lcom/google/android/gms/internal/ads/fzw;

    new-instance v14, Lcom/google/android/gms/internal/ads/gak;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/gbj;->f:Lcom/google/android/gms/internal/ads/gbk;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/gbk;->c()[J

    move-result-object v15

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/gbj;->f:Lcom/google/android/gms/internal/ads/gbk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/gbk;->b()[J

    move-result-object v10

    .line 20
    invoke-direct {v14, v15, v10, v3, v4}, Lcom/google/android/gms/internal/ads/gak;-><init>([J[JJ)V

    .line 21
    invoke-interface {v5, v14}, Lcom/google/android/gms/internal/ads/fzw;->a(Lcom/google/android/gms/internal/ads/gao;)V

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/gbj;->o:Z

    goto :goto_2

    .line 24
    :cond_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/gbj;->m:I

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/fzp;

    .line 22
    invoke-virtual {v3, v2, v8}, Lcom/google/android/gms/internal/ads/fzp;->a(IZ)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 26
    :goto_3
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/gbj;->i:Z

    if-nez v4, :cond_9

    if-eqz v2, :cond_9

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/gbj;->i:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gbj;->f:Lcom/google/android/gms/internal/ads/gbk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gbk;->a()J

    move-result-wide v4

    cmp-long v2, v4, v12

    if-nez v2, :cond_8

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/gbj;->n:J

    neg-long v10, v4

    goto :goto_4

    :cond_8
    const-wide/16 v10, 0x0

    :goto_4
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/gbj;->j:J

    :cond_9
    iput v7, v0, Lcom/google/android/gms/internal/ads/gbj;->k:I

    iput v6, v0, Lcom/google/android/gms/internal/ads/gbj;->h:I

    if-eqz v3, :cond_0

    return v8

    .line 12
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 11
    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gbj;->d:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v2

    const/16 v4, 0xb

    .line 12
    invoke-interface {v1, v2, v8, v4, v9}, Lcom/google/android/gms/internal/ads/fzu;->a([BIIZ)Z

    move-result v2

    if-nez v2, :cond_c

    return v3

    .line 27
    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gbj;->d:Lcom/google/android/gms/internal/ads/kd;

    .line 13
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gbj;->d:Lcom/google/android/gms/internal/ads/kd;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd;->f()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/gbj;->l:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gbj;->d:Lcom/google/android/gms/internal/ads/kd;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd;->j()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/gbj;->m:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gbj;->d:Lcom/google/android/gms/internal/ads/kd;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd;->j()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/gbj;->n:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gbj;->d:Lcom/google/android/gms/internal/ads/kd;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd;->f()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/gbj;->n:J

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/gbj;->n:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gbj;->d:Lcom/google/android/gms/internal/ads/kd;

    .line 18
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    iput v7, v0, Lcom/google/android/gms/internal/ads/gbj;->h:I

    goto/16 :goto_0

    .line 10
    :cond_d
    iget v2, v0, Lcom/google/android/gms/internal/ads/gbj;->k:I

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/fzp;

    .line 11
    invoke-virtual {v3, v2, v8}, Lcom/google/android/gms/internal/ads/fzp;->a(IZ)Z

    iput v8, v0, Lcom/google/android/gms/internal/ads/gbj;->k:I

    iput v10, v0, Lcom/google/android/gms/internal/ads/gbj;->h:I

    goto/16 :goto_0

    .line 21
    :cond_e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gbj;->c:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v2

    .line 2
    invoke-interface {v1, v2, v8, v5, v9}, Lcom/google/android/gms/internal/ads/fzu;->a([BIIZ)Z

    move-result v2

    if-nez v2, :cond_f

    return v3

    :cond_f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gbj;->c:Lcom/google/android/gms/internal/ads/kd;

    .line 3
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gbj;->c:Lcom/google/android/gms/internal/ads/kd;

    .line 4
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gbj;->c:Lcom/google/android/gms/internal/ads/kd;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd;->f()I

    move-result v2

    and-int/lit8 v3, v2, 0x1

    and-int/2addr v2, v7

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gbj;->p:Lcom/google/android/gms/internal/ads/gbh;

    if-nez v2, :cond_10

    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/gbh;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/gbj;->g:Lcom/google/android/gms/internal/ads/fzw;

    .line 7
    invoke-interface {v7, v4, v9}, Lcom/google/android/gms/internal/ads/fzw;->a(II)Lcom/google/android/gms/internal/ads/gas;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/gbh;-><init>(Lcom/google/android/gms/internal/ads/gas;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/gbj;->p:Lcom/google/android/gms/internal/ads/gbh;

    :cond_10
    if-eqz v3, :cond_11

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gbj;->q:Lcom/google/android/gms/internal/ads/gbn;

    if-nez v2, :cond_11

    new-instance v2, Lcom/google/android/gms/internal/ads/gbn;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gbj;->g:Lcom/google/android/gms/internal/ads/fzw;

    .line 8
    invoke-interface {v3, v5, v6}, Lcom/google/android/gms/internal/ads/fzw;->a(II)Lcom/google/android/gms/internal/ads/gas;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/gbn;-><init>(Lcom/google/android/gms/internal/ads/gas;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/gbj;->q:Lcom/google/android/gms/internal/ads/gbn;

    :cond_11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gbj;->g:Lcom/google/android/gms/internal/ads/fzw;

    .line 9
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fzw;->j()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gbj;->c:Lcom/google/android/gms/internal/ads/kd;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    iput v2, v0, Lcom/google/android/gms/internal/ads/gbj;->k:I

    iput v6, v0, Lcom/google/android/gms/internal/ads/gbj;->h:I

    goto/16 :goto_0
.end method

.method public final a(JJ)V
    .locals 2

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-nez p4, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/gbj;->h:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/gbj;->i:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/gbj;->h:I

    :goto_0
    iput p3, p0, Lcom/google/android/gms/internal/ads/gbj;->k:I

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fzw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gbj;->g:Lcom/google/android/gms/internal/ads/fzw;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fzu;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gbj;->b:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/fzp;

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 1
    invoke-virtual {v1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/fzp;->b([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gbj;->b:Lcom/google/android/gms/internal/ads/kd;

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gbj;->b:Lcom/google/android/gms/internal/ads/kd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd;->j()I

    move-result v0

    const v3, 0x464c56

    if-eq v0, v3, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gbj;->b:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v0

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/fzp;->b([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gbj;->b:Lcom/google/android/gms/internal/ads/kd;

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gbj;->b:Lcom/google/android/gms/internal/ads/kd;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd;->g()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gbj;->b:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v0

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/fzp;->b([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gbj;->b:Lcom/google/android/gms/internal/ads/kd;

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gbj;->b:Lcom/google/android/gms/internal/ads/kd;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v0

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fzu;->a()V

    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/fzp;->b(IZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gbj;->b:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object p1

    .line 12
    invoke-virtual {v1, p1, v2, v3, v2}, Lcom/google/android/gms/internal/ads/fzp;->b([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gbj;->b:Lcom/google/android/gms/internal/ads/kd;

    .line 13
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gbj;->b:Lcom/google/android/gms/internal/ads/kd;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method
