.class public final Lcom/google/android/gms/internal/ads/fvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ai;
.implements Lcom/google/android/gms/internal/ads/dl;
.implements Lcom/google/android/gms/internal/ads/fg;
.implements Lcom/google/android/gms/internal/ads/fsb;
.implements Lcom/google/android/gms/internal/ads/fvz;
.implements Lcom/google/android/gms/internal/ads/fwo;
.implements Lcom/google/android/gms/internal/ads/fym;
.implements Lcom/google/android/gms/internal/ads/fyw;
.implements Lcom/google/android/gms/internal/ads/gt;
.implements Lcom/google/android/gms/internal/ads/lp;
.implements Lcom/google/android/gms/internal/ads/mb;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/is;

.field private final b:Lcom/google/android/gms/internal/ads/fte;

.field private final c:Lcom/google/android/gms/internal/ads/ftg;

.field private final d:Lcom/google/android/gms/internal/ads/fvh;

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/fvj;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/internal/ads/jk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/jk<",
            "Lcom/google/android/gms/internal/ads/fvk;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/internal/ads/fsf;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/is;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fvi;->a:Lcom/google/android/gms/internal/ads/is;

    new-instance v0, Lcom/google/android/gms/internal/ads/jk;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/ku;->a()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/ftk;->a:Lcom/google/android/gms/internal/ads/ji;

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/jk;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/ji;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fvi;->f:Lcom/google/android/gms/internal/ads/jk;

    new-instance p1, Lcom/google/android/gms/internal/ads/fte;

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fte;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fvi;->b:Lcom/google/android/gms/internal/ads/fte;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/ftg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ftg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fvi;->c:Lcom/google/android/gms/internal/ads/ftg;

    new-instance v0, Lcom/google/android/gms/internal/ads/fvh;

    .line 4
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/fvh;-><init>(Lcom/google/android/gms/internal/ads/fte;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fvi;->d:Lcom/google/android/gms/internal/ads/fvh;

    new-instance p1, Landroid/util/SparseArray;

    .line 5
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fvi;->e:Landroid/util/SparseArray;

    return-void
.end method

.method private final a(ILcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/fvj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fvi;->g:Lcom/google/android/gms/internal/ads/fsf;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fvi;->d:Lcom/google/android/gms/internal/ads/fvh;

    .line 1
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/fvh;->a(Lcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/fth;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/fvi;->a(Lcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/fvj;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/fth;->c:Lcom/google/android/gms/internal/ads/fth;

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/fvi;->a(Lcom/google/android/gms/internal/ads/fth;ILcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/fvj;

    move-result-object p1

    :goto_0
    return-object p1

    .line 4
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fsf;->r()Lcom/google/android/gms/internal/ads/fth;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fth;->a()I

    move-result v0

    if-lt p1, v0, :cond_2

    sget-object p2, Lcom/google/android/gms/internal/ads/fth;->c:Lcom/google/android/gms/internal/ads/fth;

    :cond_2
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/fvi;->a(Lcom/google/android/gms/internal/ads/fth;ILcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/fvj;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/fvj;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fvi;->g:Lcom/google/android/gms/internal/ads/fsf;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fvi;->d:Lcom/google/android/gms/internal/ads/fvh;

    .line 1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fvh;->a(Lcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/fth;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fvi;->b:Lcom/google/android/gms/internal/ads/fte;

    .line 6
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fte;)Lcom/google/android/gms/internal/ads/fte;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/fte;->c:I

    .line 7
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/fvi;->a(Lcom/google/android/gms/internal/ads/fth;ILcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/fvj;

    move-result-object p1

    return-object p1

    .line 0
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fvi;->g:Lcom/google/android/gms/internal/ads/fsf;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fsf;->i()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fvi;->g:Lcom/google/android/gms/internal/ads/fsf;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fsf;->r()Lcom/google/android/gms/internal/ads/fth;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fth;->a()I

    move-result v2

    if-lt p1, v2, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/fth;->c:Lcom/google/android/gms/internal/ads/fth;

    .line 5
    :cond_3
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/fvi;->a(Lcom/google/android/gms/internal/ads/fth;ILcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/fvj;

    move-result-object p1

    return-object p1
.end method

.method private final e()Lcom/google/android/gms/internal/ads/fvj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fvi;->d:Lcom/google/android/gms/internal/ads/fvh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fvh;->b()Lcom/google/android/gms/internal/ads/da;

    move-result-object v0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fvi;->a(Lcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/fvj;

    move-result-object v0

    return-object v0
.end method

.method private final f()Lcom/google/android/gms/internal/ads/fvj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fvi;->d:Lcom/google/android/gms/internal/ads/fvh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fvh;->c()Lcom/google/android/gms/internal/ads/da;

    move-result-object v0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fvi;->a(Lcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/fvj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/fth;ILcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/fvj;
    .locals 19
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fth;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    .line 2
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fvi;->g:Lcom/google/android/gms/internal/ads/fsf;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fsf;->r()Lcom/google/android/gms/internal/ads/fth;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/fth;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fvi;->g:Lcom/google/android/gms/internal/ads/fsf;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fsf;->i()I

    move-result v1

    if-ne v5, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-wide/16 v9, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/cz;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fvi;->g:Lcom/google/android/gms/internal/ads/fsf;

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fsf;->o()I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/ads/da;->b:I

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fvi;->g:Lcom/google/android/gms/internal/ads/fsf;

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fsf;->p()I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fvi;->g:Lcom/google/android/gms/internal/ads/fsf;

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fsf;->k()J

    move-result-wide v9

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fvi;->g:Lcom/google/android/gms/internal/ads/fsf;

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fsf;->q()J

    move-result-wide v1

    move-wide v9, v1

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fth;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fvi;->c:Lcom/google/android/gms/internal/ads/ftg;

    .line 7
    invoke-virtual {v4, v5, v1, v9, v10}, Lcom/google/android/gms/internal/ads/fth;->a(ILcom/google/android/gms/internal/ads/ftg;J)Lcom/google/android/gms/internal/ads/ftg;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/ftg;->l:J

    .line 8
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/foo;->a(J)J

    move-result-wide v9

    .line 11
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fvi;->d:Lcom/google/android/gms/internal/ads/fvh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fvh;->a()Lcom/google/android/gms/internal/ads/da;

    move-result-object v11

    new-instance v16, Lcom/google/android/gms/internal/ads/fvj;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fvi;->g:Lcom/google/android/gms/internal/ads/fsf;

    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fsf;->r()Lcom/google/android/gms/internal/ads/fth;

    move-result-object v12

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fvi;->g:Lcom/google/android/gms/internal/ads/fsf;

    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fsf;->i()I

    move-result v13

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fvi;->g:Lcom/google/android/gms/internal/ads/fsf;

    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fsf;->k()J

    move-result-wide v14

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fvi;->g:Lcom/google/android/gms/internal/ads/fsf;

    .line 15
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fsf;->m()J

    move-result-wide v17

    move-object/from16 v1, v16

    move-wide v2, v7

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-wide v7, v9

    move-object v9, v12

    move v10, v13

    move-wide v12, v14

    move-wide/from16 v14, v17

    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/fvj;-><init>(JLcom/google/android/gms/internal/ads/fth;ILcom/google/android/gms/internal/ads/da;JLcom/google/android/gms/internal/ads/fth;ILcom/google/android/gms/internal/ads/da;JJ)V

    return-object v16
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fvi;->f()Lcom/google/android/gms/internal/ads/fvj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ftr;

    .line 2
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ftr;-><init>(Lcom/google/android/gms/internal/ads/fvj;F)V

    const/16 p1, 0x3fb

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/fvi;->a(Lcom/google/android/gms/internal/ads/fvj;ILcom/google/android/gms/internal/ads/jh;)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fvi;->f()Lcom/google/android/gms/internal/ads/fvj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/fud;

    .line 2
    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/fud;-><init>(Lcom/google/android/gms/internal/ads/fvj;II)V

    const/16 p1, 0x405

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/fvi;->a(Lcom/google/android/gms/internal/ads/fvj;ILcom/google/android/gms/internal/ads/jh;)V

    return-void
.end method

.method public final a(IIIF)V
    .locals 0

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fvi;->e()Lcom/google/android/gms/internal/ads/fvj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ftw;

    .line 2
    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ftw;-><init>(Lcom/google/android/gms/internal/ads/fvj;IJ)V

    const/16 p1, 0x3ff

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/fvi;->a(Lcom/google/android/gms/internal/ads/fvj;ILcom/google/android/gms/internal/ads/jh;)V

    return-void
.end method

.method public final a(IJJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fvi;->f()Lcom/google/android/gms/internal/ads/fvj;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/fvg;

    move-object v0, v8

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/fvg;-><init>(Lcom/google/android/gms/internal/ads/fvj;IJJ)V

    const/16 p1, 0x3f4

    invoke-virtual {p0, v7, p1, v8}, Lcom/google/android/gms/internal/ads/fvi;->a(Lcom/google/android/gms/internal/ads/fvj;ILcom/google/android/gms/internal/ads/jh;)V

    return-void
.end method

.method public final a(ILcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/cr;Lcom/google/android/gms/internal/ads/cw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/fvi;->a(ILcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/fvj;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/fue;

    .line 2
    invoke-direct {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/fue;-><init>(Lcom/google/android/gms/internal/ads/fvj;Lcom/google/android/gms/internal/ads/cr;Lcom/google/android/gms/internal/ads/cw;)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/fvi;->a(Lcom/google/android/gms/internal/ads/fvj;ILcom/google/android/gms/internal/ads/jh;)V

    return-void
.end method

.method public final a(ILcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/cr;Lcom/google/android/gms/internal/ads/cw;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/fvi;->a(ILcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/fvj;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/fui;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/fui;-><init>(Lcom/google/android/gms/internal/ads/fvj;Lcom/google/android/gms/internal/ads/cr;Lcom/google/android/gms/internal/ads/cw;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/fvi;->a(Lcom/google/android/gms/internal/ads/fvj;ILcom/google/android/gms/internal/ads/jh;)V

    return-void
.end method

.method public final a(ILcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/cw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/fvi;->a(ILcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/fvj;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/fuj;

    .line 2
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/fuj;-><init>(Lcom/google/android/gms/internal/ads/fvj;Lcom/google/android/gms/internal/ads/cw;)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/fvi;->a(Lcom/google/android/gms/internal/ads/fvj;ILcom/google/android/gms/internal/ads/jh;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 0

    return-void
.end method

.method public final a(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fvi;->e()Lcom/google/android/gms/internal/ads/fvj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/fub;

    .line 2
    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fub;-><init>(Lcom/google/android/gms/internal/ads/fvj;JI)V

    const/16 p1, 0x402

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/fvi;->a(Lcom/google/android/gms/internal/ads/fvj;ILcom/google/android/gms/internal/ads/jh;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fa;Lcom/google/android/gms/internal/ads/gf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fvi;->d()Lcom/google/android/gms/internal/ads/fvj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/fum;

    .line 2
    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/fum;-><init>(Lcom/google/android/gms/internal/ads/fvj;Lcom/google/android/gms/internal/ads/fa;Lcom/google/android/gms/internal/ads/gf;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/fvi;->a(Lcom/google/android/gms/internal/ads/fvj;ILcom/google/android/gms/internal/ads/jh;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fow;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fow;->f:Lcom/google/android/gms/internal/ads/cz;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/da;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/da;-><init>(Lcom/google/android/gms/internal/ads/cz;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/fvi;->a(Lcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/fvj;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fvi;->d()Lcom/google/android/gms/internal/ads/fvj;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/fuw;

    .line 4
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/fuw;-><init>(Lcom/google/android/gms/internal/ads/fvj;Lcom/google/android/gms/internal/ads/fow;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/fvi;->a(Lcom/google/android/gms/internal/ads/fvj;ILcom/google/android/gms/internal/ads/jh;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fqm;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fqm;Lcom/google/android/gms/internal/ads/fyj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fvi;->f()Lcom/google/android/gms/internal/ads/fvj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ftv;

    .line 2
    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/ftv;-><init>(Lcom/google/android/gms/internal/ads/fvj;Lcom/google/android/gms/internal/ads/fqm;Lcom/google/android/gms/internal/ads/fyj;)V

    const/16 p1, 0x3fe

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/fvi;->a(Lcom/google/android/gms/internal/ads/fvj;ILcom/google/android/gms/internal/ads/jh;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fra;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fvi;->d()Lcom/google/android/gms/internal/ads/fvj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ful;

    .line 2
    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/ful;-><init>(Lcom/google/android/gms/internal/ads/fvj;Lcom/google/android/gms/internal/ads/fra;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/fvi;->a(Lcom/google/android/gms/internal/ads/fvj;ILcom/google/android/gms/internal/ads/jh;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fre;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fvi;->d()Lcom/google/android/gms/internal/ads/fvj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/fuz;

    .line 2
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/fuz;-><init>(Lcom/google/android/gms/internal/ads/fvj;Lcom/google/android/gms/internal/ads/fre;)V

    const/16 p1, 0xf

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/fvi;->a(Lcom/google/android/gms/internal/ads/fvj;ILcom/google/android/gms/internal/ads/jh;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/frw;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fvi;->d()Lcom/google/android/gms/internal/ads/fvj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/fuy;

    .line 2
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/fuy;-><init>(Lcom/google/android/gms/internal/ads/fvj;Lcom/google/android/gms/internal/ads/frw;)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/fvi;->a(Lcom/google/android/gms/internal/ads/fvj;ILcom/google/android/gms/internal/ads/jh;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fse;Lcom/google/android/gms/internal/ads/fse;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/fvi;->h:Z

    const/4 p3, 0x1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fvi;->d:Lcom/google/android/gms/internal/ads/fvh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fvi;->g:Lcom/google/android/gms/internal/ads/fsf;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fvh;->a(Lcom/google/android/gms/internal/ads/fsf;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fvi;->d()Lcom/google/android/gms/internal/ads/fvj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/fux;

    .line 3
    invoke-direct {v1, v0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/fux;-><init>(Lcom/google/android/gms/internal/ads/fvj;ILcom/google/android/gms/internal/ads/fse;Lcom/google/android/gms/internal/ads/fse;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/fvi;->a(Lcom/google/android/gms/internal/ads/fvj;ILcom/google/android/gms/internal/ads/jh;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fsf;Landroid/os/Looper;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fvi;->g:Lcom/google/android/gms/internal/ads/fsf;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fvi;->d:Lcom/google/android/gms/internal/ads/fvh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fvh;->a(Lcom/google/android/gms/internal/ads/fvh;)Lcom/google/android/gms/internal/ads/eog;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eog;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ir;->b(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fvi;->g:Lcom/google/android/gms/internal/ads/fsf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fvi;->f:Lcom/google/android/gms/internal/ads/jk;

    new-instance v1, Lcom/google/android/gms/internal/ads/ftu;

    .line 3
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ftu;-><init>(Lcom/google/android/gms/internal/ads/fvi;Lcom/google/android/gms/internal/ads/fsf;)V

    .line 4
    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/internal/ads/jk;->a(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/ji;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fvi;->f:Lcom/google/android/gms/internal/ads/jk;

    return-void
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/fsf;Lcom/google/android/gms/internal/ads/fvk;Lcom/google/android/gms/internal/ads/jc;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fvi;->e:Landroid/util/SparseArray;

    new-instance p2, Landroid/util/SparseArray;

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/jc;->a()I

    move-result v0

    invoke-direct {p2, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/jc;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/jc;->a(I)I

    move-result v1

    .line 4
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/fvj;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fth;I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fvi;->d:Lcom/google/android/gms/internal/ads/fvh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fvi;->g:Lcom/google/android/gms/internal/ads/fsf;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fvh;->b(Lcom/google/android/gms/internal/ads/fsf;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fvi;->d()Lcom/google/android/gms/internal/ads/fvj;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/fuk;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fuk;-><init>(Lcom/google/android/gms/internal/ads/fvj;I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/fvi;->a(Lcom/google/android/gms/internal/ads/fvj;ILcom/google/android/gms/internal/ads/jh;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/fvj;ILcom/google/android/gms/internal/ads/jh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fvj;",
            "I",
            "Lcom/google/android/gms/internal/ads/jh<",
            "Lcom/google/android/gms/internal/ads/fvk;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fvi;->e:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fvi;->f:Lcom/google/android/gms/internal/ads/jk;

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/jk;->a(ILcom/google/android/gms/internal/ads/jh;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jk;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fvk;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fvi;->f:Lcom/google/android/gms/internal/ads/jk;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fyf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fvi;->f()Lcom/google/android/gms/internal/ads/fvj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/fts;

    .line 2
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/fts;-><init>(Lcom/google/android/gms/internal/ads/fvj;Lcom/google/android/gms/internal/ads/fyf;)V

    const/16 p1, 0x3fc

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/fvi;->a(Lcom/google/android/gms/internal/ads/fvj;ILcom/google/android/gms/internal/ads/jh;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fyl;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/md;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fvi;->f()Lcom/google/android/gms/internal/ads/fvj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ftz;

    .line 2
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ftz;-><init>(Lcom/google/android/gms/internal/ads/fvj;Lcom/google/android/gms/internal/ads/md;)V

    const/16 p1, 0x404

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/fvi;->a(Lcom/google/android/gms/internal/ads/fvj;ILcom/google/android/gms/internal/ads/jh;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fvi;->f()Lcom/google/android/gms/internal/ads/fvj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/fuc;

    .line 2
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/fuc;-><init>(Lcom/google/android/gms/internal/ads/fvj;Ljava/lang/Exception;)V

    const/16 p1, 0x40e

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/fvi;->a(Lcom/google/android/gms/internal/ads/fvj;ILcom/google/android/gms/internal/ads/jh;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fvi;->f()Lcom/google/android/gms/internal/ads/fvj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/fua;

    .line 2
    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fua;-><init>(Lcom/google/android/gms/internal/ads/fvj;Ljava/lang/Object;J)V

    const/16 p1, 0x403

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/fvi;->a(Lcom/google/android/gms/internal/ads/fvj;ILcom/google/android/gms/internal/ads/jh;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fvi;->f()Lcom/google/android/gms/internal/ads/fvj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ftx;

    .line 2
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ftx;-><init>(Lcom/google/android/gms/internal/ads/fvj;Ljava/lang/String;)V

    const/16 p1, 0x400

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/fvi;->a(Lcom/google/android/gms/internal/ads/fvj;ILcom/google/android/gms/internal/ads/jh;)V

    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fvi;->f()Lcom/google/android/gms/internal/ads/fvj;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/ftt;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ftt;-><init>(Lcom/google/android/gms/internal/ads/fvj;Ljava/lang/String;JJ)V

    const/16 p1, 0x3fd

    invoke-virtual {p0, v7, p1, v8}, Lcom/google/android/gms/internal/ads/fvi;->a(Lcom/google/android/gms/internal/ads/fvj;ILcom/google/android/gms/internal/ads/jh;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/ah;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fvi;->d()Lcom/google/android/gms/internal/ads/fvj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/fuo;

    .line 2
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/fuo;-><init>(Lcom/google/android/gms/internal/ads/fvj;Ljava/util/List;)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/fvi;->a(Lcom/google/android/gms/internal/ads/fvj;ILcom/google/android/gms/internal/ads/jh;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/google/android/gms/internal/ads/da;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/da;",
            ">;",
            "Lcom/google/android/gms/internal/ads/da;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fvi;->d:Lcom/google/android/gms/internal/ads/fvh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fvi;->g:Lcom/google/android/gms/internal/ads/fsf;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/fvh;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/fsf;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fvi;->d()Lcom/google/android/gms/internal/ads/fvj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/fup;

    .line 2
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/fup;-><init>(Lcom/google/android/gms/internal/ads/fvj;Z)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/fvi;->a(Lcom/google/android/gms/internal/ads/fvj;ILcom/google/android/gms/internal/ads/jh;)V

    return-void
.end method

.method public final a(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fvi;->d()Lcom/google/android/gms/internal/ads/fvj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/fut;

    .line 2
    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/fut;-><init>(Lcom/google/android/gms/internal/ads/fvj;ZI)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/fvi;->a(Lcom/google/android/gms/internal/ads/fvj;ILcom/google/android/gms/internal/ads/jh;)V

    return-void
.end method

.method public final a_(IJJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fvi;->d:Lcom/google/android/gms/internal/ads/fvh;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fvh;->d()Lcom/google/android/gms/internal/ads/da;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fvi;->a(Lcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/fvj;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ads/fvb;

    move-object v1, v8

    move-object v2, v0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 2
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/fvb;-><init>(Lcom/google/android/gms/internal/ads/fvj;IJJ)V

    const/16 p1, 0x3ee

    invoke-virtual {p0, v0, p1, v8}, Lcom/google/android/gms/internal/ads/fvi;->a(Lcom/google/android/gms/internal/ads/fvj;ILcom/google/android/gms/internal/ads/jh;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fvi;->d()Lcom/google/android/gms/internal/ads/fvj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fvi;->e:Landroid/util/SparseArray;

    const/16 v2, 0x40c

    .line 2
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fvi;->f:Lcom/google/android/gms/internal/ads/jk;

    new-instance v3, Lcom/google/android/gms/internal/ads/fuf;

    .line 3
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/fuf;-><init>(Lcom/google/android/gms/internal/ads/fvj;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/jk;->b(ILcom/google/android/gms/internal/ads/jh;)V

    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/cr;Lcom/google/android/gms/internal/ads/cw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/fvi;->a(ILcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/fvj;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/fug;

    .line 2
    invoke-direct {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/fug;-><init>(Lcom/google/android/gms/internal/ads/fvj;Lcom/google/android/gms/internal/ads/cr;Lcom/google/android/gms/internal/ads/cw;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/fvi;->a(Lcom/google/android/gms/internal/ads/fvj;ILcom/google/android/gms/internal/ads/jh;)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fvi;->f()Lcom/google/android/gms/internal/ads/fvj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/fvf;

    .line 2
    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/fvf;-><init>(Lcom/google/android/gms/internal/ads/fvj;J)V

    const/16 p1, 0x3f3

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/fvi;->a(Lcom/google/android/gms/internal/ads/fvj;ILcom/google/android/gms/internal/ads/jh;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/fqm;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/fqm;Lcom/google/android/gms/internal/ads/fyj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fvi;->f()Lcom/google/android/gms/internal/ads/fvj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/fve;

    .line 2
    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/fve;-><init>(Lcom/google/android/gms/internal/ads/fvj;Lcom/google/android/gms/internal/ads/fqm;Lcom/google/android/gms/internal/ads/fyj;)V

    const/16 p1, 0x3f2

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/fvi;->a(Lcom/google/android/gms/internal/ads/fvj;ILcom/google/android/gms/internal/ads/jh;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/fvk;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fvi;->f:Lcom/google/android/gms/internal/ads/jk;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jk;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/fyf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fvi;->e()Lcom/google/android/gms/internal/ads/fvj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/fty;

    .line 2
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/fty;-><init>(Lcom/google/android/gms/internal/ads/fvj;Lcom/google/android/gms/internal/ads/fyf;)V

    const/16 p1, 0x401

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/fvi;->a(Lcom/google/android/gms/internal/ads/fvj;ILcom/google/android/gms/internal/ads/jh;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fvi;->f()Lcom/google/android/gms/internal/ads/fvj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ftq;

    .line 2
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ftq;-><init>(Lcom/google/android/gms/internal/ads/fvj;Ljava/lang/Exception;)V

    const/16 p1, 0x40d

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/fvi;->a(Lcom/google/android/gms/internal/ads/fvj;ILcom/google/android/gms/internal/ads/jh;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fvi;->f()Lcom/google/android/gms/internal/ads/fvj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ftl;

    .line 2
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ftl;-><init>(Lcom/google/android/gms/internal/ads/fvj;Ljava/lang/String;)V

    const/16 p1, 0x3f5

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/fvi;->a(Lcom/google/android/gms/internal/ads/fvj;ILcom/google/android/gms/internal/ads/jh;)V

    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fvi;->f()Lcom/google/android/gms/internal/ads/fvj;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/fvd;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/fvd;-><init>(Lcom/google/android/gms/internal/ads/fvj;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f1

    invoke-virtual {p0, v7, p1, v8}, Lcom/google/android/gms/internal/ads/fvi;->a(Lcom/google/android/gms/internal/ads/fvj;ILcom/google/android/gms/internal/ads/jh;)V

    return-void
.end method

.method public final b(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fvi;->d()Lcom/google/android/gms/internal/ads/fvj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/fur;

    .line 2
    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/fur;-><init>(Lcom/google/android/gms/internal/ads/fvj;ZI)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/fvi;->a(Lcom/google/android/gms/internal/ads/fvj;ILcom/google/android/gms/internal/ads/jh;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fvi;->h:Z

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fvi;->d()Lcom/google/android/gms/internal/ads/fvj;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fvi;->h:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/fuq;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/fuq;-><init>(Lcom/google/android/gms/internal/ads/fvj;)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/fvi;->a(Lcom/google/android/gms/internal/ads/fvj;ILcom/google/android/gms/internal/ads/jh;)V

    :cond_0
    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/cr;Lcom/google/android/gms/internal/ads/cw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/fvi;->a(ILcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/fvj;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/fuh;

    .line 2
    invoke-direct {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/fuh;-><init>(Lcom/google/android/gms/internal/ads/fvj;Lcom/google/android/gms/internal/ads/cr;Lcom/google/android/gms/internal/ads/cw;)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/fvi;->a(Lcom/google/android/gms/internal/ads/fvj;ILcom/google/android/gms/internal/ads/jh;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/fyf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fvi;->f()Lcom/google/android/gms/internal/ads/fvj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/fvc;

    .line 2
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/fvc;-><init>(Lcom/google/android/gms/internal/ads/fvj;Lcom/google/android/gms/internal/ads/fyf;)V

    const/16 p1, 0x3f0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/fvi;->a(Lcom/google/android/gms/internal/ads/fvj;ILcom/google/android/gms/internal/ads/jh;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fvi;->f()Lcom/google/android/gms/internal/ads/fvj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ftp;

    .line 2
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ftp;-><init>(Lcom/google/android/gms/internal/ads/fvj;Ljava/lang/Exception;)V

    const/16 p1, 0x3fa

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/fvi;->a(Lcom/google/android/gms/internal/ads/fvj;ILcom/google/android/gms/internal/ads/jh;)V

    return-void
.end method

.method protected final d()Lcom/google/android/gms/internal/ads/fvj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fvi;->d:Lcom/google/android/gms/internal/ads/fvh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fvh;->a()Lcom/google/android/gms/internal/ads/da;

    move-result-object v0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fvi;->a(Lcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/fvj;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/fyf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fvi;->e()Lcom/google/android/gms/internal/ads/fvj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ftn;

    .line 2
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ftn;-><init>(Lcom/google/android/gms/internal/ads/fvj;Lcom/google/android/gms/internal/ads/fyf;)V

    const/16 p1, 0x3f6

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/fvi;->a(Lcom/google/android/gms/internal/ads/fvj;ILcom/google/android/gms/internal/ads/jh;)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fvi;->d()Lcom/google/android/gms/internal/ads/fvj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/fuv;

    .line 2
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/fuv;-><init>(Lcom/google/android/gms/internal/ads/fvj;Z)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/fvi;->a(Lcom/google/android/gms/internal/ads/fvj;ILcom/google/android/gms/internal/ads/jh;)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fvi;->f()Lcom/google/android/gms/internal/ads/fvj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/fto;

    .line 2
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/fto;-><init>(Lcom/google/android/gms/internal/ads/fvj;Z)V

    const/16 p1, 0x3f9

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/fvi;->a(Lcom/google/android/gms/internal/ads/fvj;ILcom/google/android/gms/internal/ads/jh;)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fvi;->d()Lcom/google/android/gms/internal/ads/fvj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/fus;

    .line 2
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/fus;-><init>(Lcom/google/android/gms/internal/ads/fvj;I)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/fvi;->a(Lcom/google/android/gms/internal/ads/fvj;ILcom/google/android/gms/internal/ads/jh;)V

    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fvi;->d()Lcom/google/android/gms/internal/ads/fvj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/fuu;

    .line 2
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/fuu;-><init>(Lcom/google/android/gms/internal/ads/fvj;I)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/fvi;->a(Lcom/google/android/gms/internal/ads/fvj;ILcom/google/android/gms/internal/ads/jh;)V

    return-void
.end method

.method public final v_()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fvi;->d()Lcom/google/android/gms/internal/ads/fvj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/fva;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/fva;-><init>(Lcom/google/android/gms/internal/ads/fvj;)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/fvi;->a(Lcom/google/android/gms/internal/ads/fvj;ILcom/google/android/gms/internal/ads/jh;)V

    return-void
.end method
