.class abstract Lcom/google/android/gms/internal/ads/gek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ged;

.field private b:Lcom/google/android/gms/internal/ads/gas;

.field private c:Lcom/google/android/gms/internal/ads/fzw;

.field private d:Lcom/google/android/gms/internal/ads/gef;

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:Lcom/google/android/gms/internal/ads/gei;

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ged;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ged;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gek;->a:Lcom/google/android/gms/internal/ads/ged;

    new-instance v0, Lcom/google/android/gms/internal/ads/gei;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gei;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gek;->j:Lcom/google/android/gms/internal/ads/gei;

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/ads/fzu;Lcom/google/android/gms/internal/ads/gal;)I
    .locals 21

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/gek;->b:Lcom/google/android/gms/internal/ads/gas;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ir;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/ku;->a:I

    iget v1, v11, Lcom/google/android/gms/internal/ads/gek;->h:I

    const/4 v2, 0x3

    const-wide/16 v3, -0x1

    const/4 v5, -0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_7

    if-eq v1, v12, :cond_0

    return v5

    .line 8
    :cond_0
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/gek;->d:Lcom/google/android/gms/internal/ads/gef;

    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/gef;->a(Lcom/google/android/gms/internal/ads/fzu;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-ltz v1, :cond_1

    move-object/from16 v1, p2

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/gal;->a:J

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    cmp-long v1, v7, v3

    if-gez v1, :cond_2

    const-wide/16 v14, 0x2

    add-long/2addr v7, v14

    neg-long v7, v7

    .line 11
    invoke-virtual {v11, v7, v8}, Lcom/google/android/gms/internal/ads/gek;->c(J)V

    :cond_2
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/gek;->l:Z

    if-nez v1, :cond_3

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/gek;->d:Lcom/google/android/gms/internal/ads/gef;

    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gef;->a()Lcom/google/android/gms/internal/ads/gao;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ir;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/gek;->c:Lcom/google/android/gms/internal/ads/fzw;

    .line 13
    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/ads/fzw;->a(Lcom/google/android/gms/internal/ads/gao;)V

    iput-boolean v6, v11, Lcom/google/android/gms/internal/ads/gek;->l:Z

    :cond_3
    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/gek;->k:J

    cmp-long v1, v6, v9

    if-gtz v1, :cond_5

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/gek;->a:Lcom/google/android/gms/internal/ads/ged;

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ged;->a(Lcom/google/android/gms/internal/ads/fzu;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 17
    :cond_4
    iput v2, v11, Lcom/google/android/gms/internal/ads/gek;->h:I

    goto :goto_1

    .line 14
    :cond_5
    :goto_0
    iput-wide v9, v11, Lcom/google/android/gms/internal/ads/gek;->k:J

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/gek;->a:Lcom/google/android/gms/internal/ads/ged;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ged;->c()Lcom/google/android/gms/internal/ads/kd;

    move-result-object v0

    .line 15
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/gek;->a(Lcom/google/android/gms/internal/ads/kd;)J

    move-result-wide v1

    cmp-long v5, v1, v9

    if-ltz v5, :cond_6

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/gek;->g:J

    add-long v7, v5, v1

    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/gek;->e:J

    cmp-long v12, v7, v9

    if-ltz v12, :cond_6

    .line 16
    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/internal/ads/gek;->a(J)J

    move-result-wide v15

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/gek;->b:Lcom/google/android/gms/internal/ads/gas;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd;->b()I

    move-result v6

    invoke-static {v5, v0, v6}, Lcom/google/android/gms/internal/ads/gaq;->a(Lcom/google/android/gms/internal/ads/gas;Lcom/google/android/gms/internal/ads/kd;I)V

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/gek;->b:Lcom/google/android/gms/internal/ads/gas;

    const/16 v17, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd;->b()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 17
    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/gas;->a(JIIILcom/google/android/gms/internal/ads/gar;)V

    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/gek;->e:J

    :cond_6
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/gek;->g:J

    add-long/2addr v3, v1

    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/gek;->g:J

    const/4 v5, 0x0

    :goto_1
    return v5

    :cond_7
    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/gek;->f:J

    check-cast v0, Lcom/google/android/gms/internal/ads/fzp;

    long-to-int v2, v1

    .line 18
    invoke-virtual {v0, v2, v13}, Lcom/google/android/gms/internal/ads/fzp;->a(IZ)Z

    iput v12, v11, Lcom/google/android/gms/internal/ads/gek;->h:I

    return v13

    .line 2
    :cond_8
    :goto_2
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/gek;->a:Lcom/google/android/gms/internal/ads/ged;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ged;->a(Lcom/google/android/gms/internal/ads/fzu;)Z

    move-result v1

    if-nez v1, :cond_9

    iput v2, v11, Lcom/google/android/gms/internal/ads/gek;->h:I

    goto/16 :goto_5

    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fzu;->c()J

    move-result-wide v7

    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/gek;->f:J

    sub-long/2addr v7, v9

    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/gek;->k:J

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/gek;->a:Lcom/google/android/gms/internal/ads/ged;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ged;->c()Lcom/google/android/gms/internal/ads/kd;

    move-result-object v1

    iget-wide v7, v11, Lcom/google/android/gms/internal/ads/gek;->f:J

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/gek;->j:Lcom/google/android/gms/internal/ads/gei;

    .line 4
    invoke-virtual {v11, v1, v7, v8, v9}, Lcom/google/android/gms/internal/ads/gek;->a(Lcom/google/android/gms/internal/ads/kd;JLcom/google/android/gms/internal/ads/gei;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fzu;->c()J

    move-result-wide v7

    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/gek;->f:J

    goto :goto_2

    :cond_a
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/gek;->j:Lcom/google/android/gms/internal/ads/gei;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gei;->a:Lcom/google/android/gms/internal/ads/fqm;

    iget v2, v1, Lcom/google/android/gms/internal/ads/fqm;->z:I

    iput v2, v11, Lcom/google/android/gms/internal/ads/gek;->i:I

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/gek;->m:Z

    if-nez v2, :cond_b

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/gek;->b:Lcom/google/android/gms/internal/ads/gas;

    .line 6
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/gas;->a(Lcom/google/android/gms/internal/ads/fqm;)V

    iput-boolean v6, v11, Lcom/google/android/gms/internal/ads/gek;->m:Z

    :cond_b
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/gek;->j:Lcom/google/android/gms/internal/ads/gei;

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gei;->b:Lcom/google/android/gms/internal/ads/gef;

    if-eqz v1, :cond_c

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/gek;->d:Lcom/google/android/gms/internal/ads/gef;

    goto :goto_4

    .line 9
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fzu;->d()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-nez v5, :cond_d

    new-instance v0, Lcom/google/android/gms/internal/ads/gej;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gej;-><init>(Lcom/google/android/gms/internal/ads/geh;)V

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/gek;->d:Lcom/google/android/gms/internal/ads/gef;

    goto :goto_4

    :cond_d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/gek;->a:Lcom/google/android/gms/internal/ads/ged;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ged;->b()Lcom/google/android/gms/internal/ads/gee;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/gee;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_e

    const/4 v10, 0x1

    goto :goto_3

    :cond_e
    const/4 v10, 0x0

    :goto_3
    new-instance v14, Lcom/google/android/gms/internal/ads/gdy;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/gek;->f:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fzu;->d()J

    move-result-wide v4

    iget v0, v1, Lcom/google/android/gms/internal/ads/gee;->d:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/gee;->e:I

    add-int/2addr v0, v6

    int-to-long v6, v0

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/gee;->b:J

    move-object v0, v14

    move-object/from16 v1, p0

    .line 8
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/gdy;-><init>(Lcom/google/android/gms/internal/ads/gek;JJJJZ)V

    iput-object v14, v11, Lcom/google/android/gms/internal/ads/gek;->d:Lcom/google/android/gms/internal/ads/gef;

    .line 7
    :goto_4
    iput v12, v11, Lcom/google/android/gms/internal/ads/gek;->h:I

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/gek;->a:Lcom/google/android/gms/internal/ads/ged;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ged;->d()V

    const/4 v5, 0x0

    :goto_5
    return v5
.end method

.method protected final a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/gek;->i:I

    int-to-long v0, v0

    .line 1
    div-long/2addr p1, v0

    return-wide p1
.end method

.method protected abstract a(Lcom/google/android/gms/internal/ads/kd;)J
.end method

.method final a(JJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gek;->a:Lcom/google/android/gms/internal/ads/ged;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ged;->a()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/gek;->l:Z

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gek;->a(Z)V

    return-void

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/gek;->h:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/gek;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gek;->e:J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/gek;->d:Lcom/google/android/gms/internal/ads/gef;

    .line 3
    sget p4, Lcom/google/android/gms/internal/ads/ku;->a:I

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/gef;->a(J)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/gek;->h:I

    :cond_1
    return-void
.end method

.method final a(Lcom/google/android/gms/internal/ads/fzw;Lcom/google/android/gms/internal/ads/gas;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gek;->c:Lcom/google/android/gms/internal/ads/fzw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gek;->b:Lcom/google/android/gms/internal/ads/gas;

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gek;->a(Z)V

    return-void
.end method

.method protected a(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/gei;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/gei;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gek;->j:Lcom/google/android/gms/internal/ads/gei;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gek;->f:J

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/gek;->h:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/gek;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gek;->g:J

    return-void
.end method

.method protected abstract a(Lcom/google/android/gms/internal/ads/kd;JLcom/google/android/gms/internal/ads/gei;)Z
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation
.end method

.method protected final b(J)J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/gek;->i:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method protected c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gek;->g:J

    return-void
.end method
