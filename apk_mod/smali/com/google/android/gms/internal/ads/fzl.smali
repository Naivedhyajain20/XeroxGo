.class public Lcom/google/android/gms/internal/ads/fzl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/fzf;

.field protected final b:Lcom/google/android/gms/internal/ads/fzk;

.field protected c:Lcom/google/android/gms/internal/ads/fzh;

.field private final d:I


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/fzi;Lcom/google/android/gms/internal/ads/fzk;JJJJJJI)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fzl;->b:Lcom/google/android/gms/internal/ads/fzk;

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/ads/fzl;->d:I

    new-instance v15, Lcom/google/android/gms/internal/ads/fzf;

    const-wide/16 v5, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    .line 1
    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/fzf;-><init>(Lcom/google/android/gms/internal/ads/fzi;JJJJJJ)V

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/fzl;->a:Lcom/google/android/gms/internal/ads/fzf;

    return-void
.end method

.method protected static final a(Lcom/google/android/gms/internal/ads/fzu;JLcom/google/android/gms/internal/ads/gal;)I
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/fzu;->c()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/gal;->a:J

    const/4 p0, 0x1

    return p0
.end method

.method protected static final a(Lcom/google/android/gms/internal/ads/fzu;J)Z
    .locals 4

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/fzu;->c()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    const-wide/32 v1, 0x40000

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/fzp;

    long-to-int p2, p1

    .line 1
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/fzp;->a(IZ)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/fzu;Lcom/google/android/gms/internal/ads/gal;)I
    .locals 11

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fzl;->c:Lcom/google/android/gms/internal/ads/fzh;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ir;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fzh;->b(Lcom/google/android/gms/internal/ads/fzh;)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fzh;->c(Lcom/google/android/gms/internal/ads/fzh;)J

    move-result-wide v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fzh;->d(Lcom/google/android/gms/internal/ads/fzh;)J

    move-result-wide v5

    sub-long/2addr v3, v1

    iget v7, p0, Lcom/google/android/gms/internal/ads/fzl;->d:I

    int-to-long v7, v7

    const/4 v9, 0x0

    cmp-long v10, v3, v7

    if-gtz v10, :cond_0

    .line 7
    invoke-virtual {p0, v9, v1, v2}, Lcom/google/android/gms/internal/ads/fzl;->a(ZJ)V

    .line 8
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/fzl;->a(Lcom/google/android/gms/internal/ads/fzu;JLcom/google/android/gms/internal/ads/gal;)I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/fzl;->a(Lcom/google/android/gms/internal/ads/fzu;J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-static {p1, v5, v6, p2}, Lcom/google/android/gms/internal/ads/fzl;->a(Lcom/google/android/gms/internal/ads/fzu;JLcom/google/android/gms/internal/ads/gal;)I

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fzu;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fzl;->b:Lcom/google/android/gms/internal/ads/fzk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fzh;->e(Lcom/google/android/gms/internal/ads/fzh;)J

    move-result-wide v2

    .line 4
    invoke-interface {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/fzk;->a(Lcom/google/android/gms/internal/ads/fzu;J)Lcom/google/android/gms/internal/ads/fzj;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fzj;->a(Lcom/google/android/gms/internal/ads/fzj;)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_4

    const/4 v3, -0x2

    if-eq v2, v3, :cond_3

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fzj;->c(Lcom/google/android/gms/internal/ads/fzj;)J

    move-result-wide v2

    .line 10
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/fzl;->a(Lcom/google/android/gms/internal/ads/fzu;J)Z

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fzj;->c(Lcom/google/android/gms/internal/ads/fzj;)J

    move-result-wide v2

    .line 11
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/fzl;->a(ZJ)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fzj;->c(Lcom/google/android/gms/internal/ads/fzj;)J

    move-result-wide v0

    .line 12
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/fzl;->a(Lcom/google/android/gms/internal/ads/fzu;JLcom/google/android/gms/internal/ads/gal;)I

    move-result p1

    return p1

    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fzj;->b(Lcom/google/android/gms/internal/ads/fzj;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fzj;->c(Lcom/google/android/gms/internal/ads/fzj;)J

    move-result-wide v4

    .line 5
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/fzh;->a(Lcom/google/android/gms/internal/ads/fzh;JJ)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fzj;->b(Lcom/google/android/gms/internal/ads/fzj;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fzj;->c(Lcom/google/android/gms/internal/ads/fzj;)J

    move-result-wide v4

    .line 6
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/fzh;->b(Lcom/google/android/gms/internal/ads/fzh;JJ)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0, v9, v5, v6}, Lcom/google/android/gms/internal/ads/fzl;->a(ZJ)V

    .line 14
    invoke-static {p1, v5, v6, p2}, Lcom/google/android/gms/internal/ads/fzl;->a(Lcom/google/android/gms/internal/ads/fzu;JLcom/google/android/gms/internal/ads/gal;)I

    move-result p1

    return p1
.end method

.method public final a()Lcom/google/android/gms/internal/ads/gao;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fzl;->a:Lcom/google/android/gms/internal/ads/fzf;

    return-object v0
.end method

.method public final a(J)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fzl;->c:Lcom/google/android/gms/internal/ads/fzh;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fzh;->a(Lcom/google/android/gms/internal/ads/fzh;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v14, Lcom/google/android/gms/internal/ads/fzh;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fzl;->a:Lcom/google/android/gms/internal/ads/fzf;

    .line 1
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/fzf;->b(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fzl;->a:Lcom/google/android/gms/internal/ads/fzf;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fzf;->a(Lcom/google/android/gms/internal/ads/fzf;)J

    move-result-wide v8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fzl;->a:Lcom/google/android/gms/internal/ads/fzf;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fzf;->b(Lcom/google/android/gms/internal/ads/fzf;)J

    move-result-wide v10

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fzl;->a:Lcom/google/android/gms/internal/ads/fzf;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fzf;->c(Lcom/google/android/gms/internal/ads/fzf;)J

    move-result-wide v12

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fzl;->a:Lcom/google/android/gms/internal/ads/fzf;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fzf;->d(Lcom/google/android/gms/internal/ads/fzf;)J

    move-result-wide v15

    move-object v1, v14

    move-wide/from16 v2, p1

    move-object v0, v14

    move-wide v14, v15

    .line 2
    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/fzh;-><init>(JJJJJJJ)V

    move-object v1, v0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fzl;->c:Lcom/google/android/gms/internal/ads/fzh;

    return-void
.end method

.method protected final a(ZJ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fzl;->c:Lcom/google/android/gms/internal/ads/fzh;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fzl;->b:Lcom/google/android/gms/internal/ads/fzk;

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fzk;->a()V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fzl;->c:Lcom/google/android/gms/internal/ads/fzh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
