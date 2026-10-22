.class final Lcom/google/android/gms/internal/ads/sb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pd;
.implements Lcom/google/android/gms/internal/ads/sf;
.implements Lcom/google/android/gms/internal/ads/sp;
.implements Lcom/google/android/gms/internal/ads/ub;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/pd;",
        "Lcom/google/android/gms/internal/ads/sf;",
        "Lcom/google/android/gms/internal/ads/sp;",
        "Lcom/google/android/gms/internal/ads/ub;"
    }
.end annotation


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:I

.field private E:Z

.field private F:Z

.field private final G:Lcom/google/android/gms/internal/ads/tt;

.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/gms/internal/ads/tq;

.field private final c:I

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/google/android/gms/internal/ads/sc;

.field private final f:Lcom/google/android/gms/internal/ads/sg;

.field private final g:J

.field private final h:Lcom/google/android/gms/internal/ads/uf;

.field private final i:Lcom/google/android/gms/internal/ads/rz;

.field private final j:Lcom/google/android/gms/internal/ads/uj;

.field private final k:Ljava/lang/Runnable;

.field private final l:Ljava/lang/Runnable;

.field private final m:Landroid/os/Handler;

.field private final n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/sq;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/google/android/gms/internal/ads/se;

.field private p:Lcom/google/android/gms/internal/ads/pj;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Lcom/google/android/gms/internal/ads/sx;

.field private w:J

.field private x:[Z

.field private y:[Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/tq;[Lcom/google/android/gms/internal/ads/pc;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/sc;Lcom/google/android/gms/internal/ads/sg;Lcom/google/android/gms/internal/ads/tt;Ljava/lang/String;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sb;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sb;->b:Lcom/google/android/gms/internal/ads/tq;

    iput p4, p0, Lcom/google/android/gms/internal/ads/sb;->c:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sb;->d:Landroid/os/Handler;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/sb;->e:Lcom/google/android/gms/internal/ads/sc;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/sb;->f:Lcom/google/android/gms/internal/ads/sg;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/sb;->G:Lcom/google/android/gms/internal/ads/tt;

    int-to-long p1, p10

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/sb;->g:J

    new-instance p1, Lcom/google/android/gms/internal/ads/uf;

    const-string p2, "Loader:ExtractorMediaPeriod"

    .line 1
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/uf;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sb;->h:Lcom/google/android/gms/internal/ads/uf;

    new-instance p1, Lcom/google/android/gms/internal/ads/rz;

    .line 2
    invoke-direct {p1, p3, p0}, Lcom/google/android/gms/internal/ads/rz;-><init>([Lcom/google/android/gms/internal/ads/pc;Lcom/google/android/gms/internal/ads/pd;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sb;->i:Lcom/google/android/gms/internal/ads/rz;

    new-instance p1, Lcom/google/android/gms/internal/ads/uj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/uj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sb;->j:Lcom/google/android/gms/internal/ads/uj;

    new-instance p1, Lcom/google/android/gms/internal/ads/ru;

    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ru;-><init>(Lcom/google/android/gms/internal/ads/sb;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sb;->k:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/gms/internal/ads/rv;

    .line 4
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/rv;-><init>(Lcom/google/android/gms/internal/ads/sb;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sb;->l:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    .line 5
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sb;->m:Landroid/os/Handler;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/sb;->C:J

    new-instance p1, Landroid/util/SparseArray;

    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sb;->n:Landroid/util/SparseArray;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/sb;->A:J

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/ry;)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sb;->A:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ry;->a(Lcom/google/android/gms/internal/ads/ry;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sb;->A:J

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/sb;)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sb;->F:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sb;->r:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->p:Lcom/google/android/gms/internal/ads/pj;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sb;->q:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->n:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sb;->n:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/sq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sq;->d()Lcom/google/android/gms/internal/ads/mz;

    move-result-object v3

    if-eqz v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sb;->j:Lcom/google/android/gms/internal/ads/uj;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uj;->b()Z

    .line 4
    new-array v2, v0, [Lcom/google/android/gms/internal/ads/sw;

    .line 5
    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/sb;->y:[Z

    .line 6
    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/sb;->x:[Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sb;->p:Lcom/google/android/gms/internal/ads/pj;

    .line 7
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/pj;->b()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/sb;->w:J

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v0, :cond_4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sb;->n:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/sq;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sq;->d()Lcom/google/android/gms/internal/ads/mz;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/sw;

    new-array v7, v4, [Lcom/google/android/gms/internal/ads/mz;

    aput-object v5, v7, v1

    .line 9
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/sw;-><init>([Lcom/google/android/gms/internal/ads/mz;)V

    aput-object v6, v2, v3

    .line 10
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/mz;->f:Ljava/lang/String;

    .line 11
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/um;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/um;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sb;->y:[Z

    .line 12
    aput-boolean v4, v5, v3

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/sb;->z:Z

    or-int/2addr v4, v5

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/sb;->z:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/sx;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/sx;-><init>([Lcom/google/android/gms/internal/ads/sw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->v:Lcom/google/android/gms/internal/ads/sx;

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/sb;->r:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->f:Lcom/google/android/gms/internal/ads/sg;

    new-instance v1, Lcom/google/android/gms/internal/ads/sv;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/sb;->w:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sb;->p:Lcom/google/android/gms/internal/ads/pj;

    .line 14
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/pj;->a()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/sv;-><init>(JZ)V

    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sg;->a(Lcom/google/android/gms/internal/ads/nk;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->o:Lcom/google/android/gms/internal/ads/se;

    .line 16
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/se;->a(Lcom/google/android/gms/internal/ads/sf;)V

    :cond_5
    :goto_3
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/sb;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/sb;->F:Z

    return p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/sb;)Lcom/google/android/gms/internal/ads/se;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sb;->o:Lcom/google/android/gms/internal/ads/se;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/sb;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sb;->n:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/sb;)Lcom/google/android/gms/internal/ads/sc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sb;->e:Lcom/google/android/gms/internal/ads/sc;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/sb;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sb;->g:J

    return-wide v0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/sb;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sb;->l:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/sb;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sb;->m:Landroid/os/Handler;

    return-object p0
.end method

.method private final h()V
    .locals 11

    new-instance v6, Lcom/google/android/gms/internal/ads/ry;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sb;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sb;->b:Lcom/google/android/gms/internal/ads/tq;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sb;->i:Lcom/google/android/gms/internal/ads/rz;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sb;->j:Lcom/google/android/gms/internal/ads/uj;

    move-object v0, v6

    move-object v1, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ry;-><init>(Lcom/google/android/gms/internal/ads/sb;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/tq;Lcom/google/android/gms/internal/ads/rz;Lcom/google/android/gms/internal/ads/uj;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sb;->r:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sb;->k()Z

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uh;->b(Z)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/sb;->w:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/sb;->C:J

    cmp-long v0, v7, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sb;->E:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/sb;->C:J

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->p:Lcom/google/android/gms/internal/ads/pj;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/sb;->C:J

    .line 3
    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/pj;->a(J)J

    move-result-wide v3

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/sb;->C:J

    invoke-virtual {v6, v3, v4, v7, v8}, Lcom/google/android/gms/internal/ads/ry;->a(JJ)V

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/sb;->C:J

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sb;->i()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/sb;->D:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/sb;->c:I

    const/4 v3, -0x1

    const/4 v4, 0x6

    const/4 v5, 0x3

    if-ne v0, v3, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sb;->r:Z

    if-eqz v0, :cond_4

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/sb;->A:J

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->p:Lcom/google/android/gms/internal/ads/pj;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pj;->b()J

    move-result-wide v7

    cmp-long v0, v7, v1

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x3

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sb;->h:Lcom/google/android/gms/internal/ads/uf;

    .line 5
    invoke-virtual {v1, v6, p0, v0}, Lcom/google/android/gms/internal/ads/uf;->a(Lcom/google/android/gms/internal/ads/ud;Lcom/google/android/gms/internal/ads/ub;I)J

    return-void
.end method

.method private final i()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->n:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sb;->n:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/sq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sq;->a()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private final j()J
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->n:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sb;->n:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/sq;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sq;->e()J

    move-result-wide v4

    .line 3
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private final k()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sb;->C:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a(ILcom/google/android/gms/internal/ads/na;Lcom/google/android/gms/internal/ads/ou;Z)I
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sb;->t:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sb;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->n:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/sq;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/sb;->E:Z

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/sb;->B:J

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/sq;->a(Lcom/google/android/gms/internal/ads/na;Lcom/google/android/gms/internal/ads/ou;ZZJ)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x3

    return p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/ud;JJLjava/io/IOException;)I
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/ry;

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/sb;->a(Lcom/google/android/gms/internal/ads/ry;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sb;->d:Landroid/os/Handler;

    if-eqz p2, :cond_0

    new-instance p3, Lcom/google/android/gms/internal/ads/rx;

    .line 2
    invoke-direct {p3, p0, p6}, Lcom/google/android/gms/internal/ads/rx;-><init>(Lcom/google/android/gms/internal/ads/sb;Ljava/io/IOException;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    instance-of p2, p6, Lcom/google/android/gms/internal/ads/sy;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    const/4 p3, 0x3

    goto :goto_4

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sb;->i()I

    move-result p2

    iget p4, p0, Lcom/google/android/gms/internal/ads/sb;->D:I

    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/sb;->A:J

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    cmp-long v3, p5, v0

    if-nez v3, :cond_6

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/sb;->p:Lcom/google/android/gms/internal/ads/pj;

    if-eqz p5, :cond_2

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/pj;->b()J

    move-result-wide p5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p5, v0

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    const-wide/16 p5, 0x0

    .line 8
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/sb;->B:J

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sb;->r:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sb;->t:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->n:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sb;->n:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/sq;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/sb;->r:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sb;->x:[Z

    aget-boolean v4, v4, v1

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/sq;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {p1, p5, p6, p5, p6}, Lcom/google/android/gms/internal/ads/ry;->a(JJ)V

    .line 8
    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sb;->i()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/sb;->D:I

    if-gt p2, p4, :cond_7

    :goto_4
    return p3

    :cond_7
    return v2
.end method

.method public final a()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/sb;->u:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sb;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a([Lcom/google/android/gms/internal/ads/tb;[Z[Lcom/google/android/gms/internal/ads/sr;[ZJ)J
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sb;->r:Z

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uh;->b(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v3, p1, v1

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v1

    if-nez v3, :cond_1

    .line 4
    :cond_0
    check-cast v2, Lcom/google/android/gms/internal/ads/sa;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/sa;->a(Lcom/google/android/gms/internal/ads/sa;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sb;->x:[Z

    .line 5
    aget-boolean v3, v3, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/uh;->b(Z)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/sb;->u:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/sb;->u:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sb;->x:[Z

    .line 6
    aput-boolean v0, v3, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sb;->n:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/sq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sq;->b()V

    const/4 v2, 0x0

    .line 8
    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 9
    :goto_1
    array-length v2, p1

    const/4 v3, 0x1

    if-ge p2, v2, :cond_6

    .line 10
    aget-object v2, p3, p2

    if-nez v2, :cond_5

    aget-object v2, p1, p2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tb;->b()I

    move-result v1

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 11
    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/uh;->b(Z)V

    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tb;->b(I)I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/uh;->b(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sb;->v:Lcom/google/android/gms/internal/ads/sx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tb;->a()Lcom/google/android/gms/internal/ads/sw;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sx;->a(Lcom/google/android/gms/internal/ads/sw;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sb;->x:[Z

    .line 14
    aget-boolean v2, v2, v1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/uh;->b(Z)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/sb;->u:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/sb;->u:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sb;->x:[Z

    .line 15
    aput-boolean v3, v2, v1

    new-instance v2, Lcom/google/android/gms/internal/ads/sa;

    .line 16
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/sa;-><init>(Lcom/google/android/gms/internal/ads/sb;I)V

    aput-object v2, p3, p2

    .line 17
    aput-boolean v3, p4, p2

    const/4 v1, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/sb;->s:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sb;->n:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_4
    if-ge p2, p1, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sb;->x:[Z

    .line 19
    aget-boolean v2, v2, p2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sb;->n:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/sq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sq;->b()V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_8
    iget p1, p0, Lcom/google/android/gms/internal/ads/sb;->u:I

    if-nez p1, :cond_9

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sb;->t:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sb;->h:Lcom/google/android/gms/internal/ads/uf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uf;->a()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sb;->h:Lcom/google/android/gms/internal/ads/uf;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uf;->b()V

    goto :goto_7

    :cond_9
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/sb;->s:Z

    if-eqz p1, :cond_a

    if-eqz v1, :cond_d

    goto :goto_5

    :cond_a
    const-wide/16 p1, 0x0

    cmp-long v1, p5, p1

    if-nez v1, :cond_b

    goto :goto_7

    .line 22
    :cond_b
    :goto_5
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/sb;->c(J)J

    move-result-wide p5

    :goto_6
    array-length p1, p3

    if-ge v0, p1, :cond_d

    .line 23
    aget-object p1, p3, v0

    if-eqz p1, :cond_c

    .line 24
    aput-boolean v3, p4, v0

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 21
    :cond_d
    :goto_7
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/sb;->s:Z

    return-wide p5
.end method

.method public final a(II)Lcom/google/android/gms/internal/ads/pl;
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sb;->n:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/sq;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/sq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->G:Lcom/google/android/gms/internal/ads/tt;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/sq;-><init>(Lcom/google/android/gms/internal/ads/tt;[B)V

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/sq;->a(Lcom/google/android/gms/internal/ads/sp;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->n:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method final a(IJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->n:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/sq;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sb;->E:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sq;->e()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sq;->f()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/sq;->a(JZ)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/mz;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sb;->m:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->k:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/pj;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sb;->p:Lcom/google/android/gms/internal/ads/pj;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sb;->m:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->k:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/se;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sb;->o:Lcom/google/android/gms/internal/ads/se;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sb;->j:Lcom/google/android/gms/internal/ads/uj;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uj;->a()Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sb;->h()V

    return-void
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/ud;JJ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ry;

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/sb;->a(Lcom/google/android/gms/internal/ads/ry;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sb;->E:Z

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/sb;->w:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p1, p3

    if-nez p5, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sb;->j()J

    move-result-wide p1

    const-wide/high16 p3, -0x8000000000000000L

    cmp-long p5, p1, p3

    if-nez p5, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x2710

    add-long/2addr p1, p3

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/sb;->w:J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/sb;->f:Lcom/google/android/gms/internal/ads/sg;

    new-instance p4, Lcom/google/android/gms/internal/ads/sv;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/sb;->p:Lcom/google/android/gms/internal/ads/pj;

    .line 3
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/pj;->a()Z

    move-result p5

    invoke-direct {p4, p1, p2, p5}, Lcom/google/android/gms/internal/ads/sv;-><init>(JZ)V

    const/4 p1, 0x0

    .line 4
    invoke-interface {p3, p4, p1}, Lcom/google/android/gms/internal/ads/sg;->a(Lcom/google/android/gms/internal/ads/nk;Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sb;->o:Lcom/google/android/gms/internal/ads/se;

    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/se;->a(Lcom/google/android/gms/internal/ads/st;)V

    return-void
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/ud;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ry;

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/sb;->a(Lcom/google/android/gms/internal/ads/ry;)V

    if-nez p6, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/sb;->u:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sb;->n:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/sb;->n:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/sq;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/sb;->x:[Z

    aget-boolean p4, p4, p2

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/sq;->a(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sb;->o:Lcom/google/android/gms/internal/ads/se;

    .line 4
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/se;->a(Lcom/google/android/gms/internal/ads/st;)V

    :cond_1
    return-void
.end method

.method final a(I)Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sb;->E:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sb;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->n:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/sq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sq;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final a(J)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/sb;->E:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/sb;->r:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/sb;->u:I

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sb;->j:Lcom/google/android/gms/internal/ads/uj;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uj;->a()Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sb;->h:Lcom/google/android/gms/internal/ads/uf;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uf;->a()Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sb;->h()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->i:Lcom/google/android/gms/internal/ads/rz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sb;->h:Lcom/google/android/gms/internal/ads/uf;

    new-instance v2, Lcom/google/android/gms/internal/ads/rw;

    .line 1
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/rw;-><init>(Lcom/google/android/gms/internal/ads/sb;Lcom/google/android/gms/internal/ads/rz;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/uf;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sb;->F:Z

    return-void
.end method

.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final c(J)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->p:Lcom/google/android/gms/internal/ads/pj;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pj;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/sb;->B:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->n:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sb;->k()Z

    move-result v2

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sb;->x:[Z

    .line 3
    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sb;->n:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/sq;

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/sq;->a(JZ)Z

    move-result v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/sb;->C:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/sb;->E:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sb;->h:Lcom/google/android/gms/internal/ads/uf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uf;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->h:Lcom/google/android/gms/internal/ads/uf;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uf;->b()V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sb;->n:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/sq;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sb;->x:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/sq;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4
    :cond_4
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/sb;->t:Z

    return-wide p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->h:Lcom/google/android/gms/internal/ads/uf;

    const/high16 v1, -0x80000000

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uf;->a(I)V

    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/ads/sx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->v:Lcom/google/android/gms/internal/ads/sx;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sb;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sb;->t:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sb;->B:J

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final f()J
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sb;->E:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sb;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sb;->C:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sb;->z:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->n:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/sb;->y:[Z

    .line 2
    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/sb;->n:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/sq;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sq;->e()J

    move-result-wide v6

    .line 4
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sb;->j()J

    move-result-wide v3

    :cond_4
    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sb;->B:J

    return-wide v0

    :cond_5
    return-wide v3
.end method

.method public final f_()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sb;->q:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sb;->k:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->h:Lcom/google/android/gms/internal/ads/uf;

    const/high16 v1, -0x80000000

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uf;->a(I)V

    return-void
.end method
