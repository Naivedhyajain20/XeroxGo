.class public final Lcom/google/android/gms/internal/ads/gfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fzt;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/fzz;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/kr;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/gfx;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/kd;

.field private final e:Lcom/google/android/gms/internal/ads/gfv;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:J

.field private j:Lcom/google/android/gms/internal/ads/gfu;

.field private k:Lcom/google/android/gms/internal/ads/fzw;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/gfw;->a:Lcom/google/android/gms/internal/ads/fzz;

    sput-object v0, Lcom/google/android/gms/internal/ads/gfz;->a:Lcom/google/android/gms/internal/ads/fzz;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/kr;

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kr;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gfz;->b:Lcom/google/android/gms/internal/ads/kr;

    new-instance v0, Lcom/google/android/gms/internal/ads/kd;

    const/16 v1, 0x1000

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kd;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gfz;->d:Lcom/google/android/gms/internal/ads/kd;

    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gfz;->c:Landroid/util/SparseArray;

    new-instance v0, Lcom/google/android/gms/internal/ads/gfv;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gfv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gfz;->e:Lcom/google/android/gms/internal/ads/gfv;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/fzu;Lcom/google/android/gms/internal/ads/gal;)I
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gfz;->k:Lcom/google/android/gms/internal/ads/fzw;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ir;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fzu;->d()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gfz;->e:Lcom/google/android/gms/internal/ads/gfv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gfv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gfz;->e:Lcom/google/android/gms/internal/ads/gfv;

    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/gfv;->a(Lcom/google/android/gms/internal/ads/fzu;Lcom/google/android/gms/internal/ads/gal;)I

    move-result p1

    return p1

    .line 1
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gfz;->l:Z

    const/4 v11, 0x1

    if-nez v0, :cond_3

    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/gfz;->l:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gfz;->e:Lcom/google/android/gms/internal/ads/gfv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gfv;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/gfu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gfz;->e:Lcom/google/android/gms/internal/ads/gfv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gfv;->b()Lcom/google/android/gms/internal/ads/kr;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gfz;->e:Lcom/google/android/gms/internal/ads/gfv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gfv;->c()J

    move-result-wide v3

    move-object v1, v0

    move-wide v5, v7

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/gfu;-><init>(Lcom/google/android/gms/internal/ads/kr;JJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gfz;->j:Lcom/google/android/gms/internal/ads/gfu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gfz;->k:Lcom/google/android/gms/internal/ads/fzw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fzl;->a()Lcom/google/android/gms/internal/ads/gao;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/fzw;->a(Lcom/google/android/gms/internal/ads/gao;)V

    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gfz;->k:Lcom/google/android/gms/internal/ads/fzw;

    new-instance v1, Lcom/google/android/gms/internal/ads/gan;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gfz;->e:Lcom/google/android/gms/internal/ads/gfv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gfv;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 4
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/gan;-><init>(JJ)V

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fzw;->a(Lcom/google/android/gms/internal/ads/gao;)V

    .line 3
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gfz;->j:Lcom/google/android/gms/internal/ads/gfu;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fzl;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gfz;->j:Lcom/google/android/gms/internal/ads/gfu;

    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fzl;->a(Lcom/google/android/gms/internal/ads/fzu;Lcom/google/android/gms/internal/ads/gal;)I

    move-result p1

    return p1

    .line 6
    :cond_5
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fzu;->a()V

    cmp-long p2, v7, v9

    if-eqz p2, :cond_6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fzu;->b()J

    move-result-wide v0

    sub-long/2addr v7, v0

    goto :goto_3

    :cond_6
    move-wide v7, v9

    :goto_3
    const/4 p2, -0x1

    cmp-long v0, v7, v9

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x4

    cmp-long v2, v7, v0

    if-ltz v2, :cond_7

    goto :goto_4

    :cond_7
    return p2

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gfz;->d:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 7
    invoke-interface {p1, v0, v2, v1, v11}, Lcom/google/android/gms/internal/ads/fzu;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_9

    return p2

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gfz;->d:Lcom/google/android/gms/internal/ads/kd;

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gfz;->d:Lcom/google/android/gms/internal/ads/kd;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v0

    const/16 v1, 0x1b9

    if-ne v0, v1, :cond_a

    return p2

    :cond_a
    const/16 p2, 0x1ba

    if-ne v0, p2, :cond_b

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gfz;->d:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/fzp;

    const/16 v0, 0xa

    .line 10
    invoke-virtual {p1, p2, v2, v0, v2}, Lcom/google/android/gms/internal/ads/fzp;->b([BIIZ)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gfz;->d:Lcom/google/android/gms/internal/ads/kd;

    const/16 v0, 0x9

    .line 11
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gfz;->d:Lcom/google/android/gms/internal/ads/kd;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kd;->f()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    .line 13
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/fzp;->a(IZ)Z

    return v2

    :cond_b
    const/16 p2, 0x1bb

    const/4 v1, 0x2

    const/4 v3, 0x6

    if-ne v0, p2, :cond_c

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gfz;->d:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/fzp;

    .line 14
    invoke-virtual {p1, p2, v2, v1, v2}, Lcom/google/android/gms/internal/ads/fzp;->b([BIIZ)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gfz;->d:Lcom/google/android/gms/internal/ads/kd;

    .line 15
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gfz;->d:Lcom/google/android/gms/internal/ads/kd;

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kd;->g()I

    move-result p2

    add-int/2addr p2, v3

    .line 17
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/fzp;->a(IZ)Z

    return v2

    :cond_c
    shr-int/lit8 p2, v0, 0x8

    if-eq p2, v11, :cond_d

    check-cast p1, Lcom/google/android/gms/internal/ads/fzp;

    .line 18
    invoke-virtual {p1, v11, v2}, Lcom/google/android/gms/internal/ads/fzp;->a(IZ)Z

    return v2

    :cond_d
    and-int/lit16 p2, v0, 0xff

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gfz;->c:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/gfx;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/gfz;->f:Z

    if-nez v4, :cond_13

    if-nez v0, :cond_11

    const/16 v4, 0xbd

    const/4 v5, 0x0

    if-ne p2, v4, :cond_e

    new-instance v4, Lcom/google/android/gms/internal/ads/gep;

    .line 20
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/gep;-><init>(Ljava/lang/String;)V

    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/gfz;->g:Z

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fzu;->c()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/gfz;->i:J

    :goto_5
    move-object v5, v4

    goto :goto_6

    :cond_e
    and-int/lit16 v4, p2, 0xe0

    const/16 v6, 0xc0

    if-ne v4, v6, :cond_f

    .line 37
    new-instance v4, Lcom/google/android/gms/internal/ads/gfo;

    .line 21
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/gfo;-><init>(Ljava/lang/String;)V

    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/gfz;->g:Z

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fzu;->c()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/gfz;->i:J

    goto :goto_5

    :cond_f
    and-int/lit16 v4, p2, 0xf0

    const/16 v6, 0xe0

    if-ne v4, v6, :cond_10

    .line 22
    new-instance v4, Lcom/google/android/gms/internal/ads/gfc;

    .line 23
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/gfc;-><init>(Lcom/google/android/gms/internal/ads/ggq;)V

    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/gfz;->h:Z

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fzu;->c()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/gfz;->i:J

    goto :goto_5

    :cond_10
    :goto_6
    if-eqz v5, :cond_11

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/ggn;

    const/high16 v4, -0x80000000

    const/16 v6, 0x100

    .line 24
    invoke-direct {v0, v4, p2, v6}, Lcom/google/android/gms/internal/ads/ggn;-><init>(III)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gfz;->k:Lcom/google/android/gms/internal/ads/fzw;

    .line 25
    invoke-interface {v5, v4, v0}, Lcom/google/android/gms/internal/ads/gfa;->a(Lcom/google/android/gms/internal/ads/fzw;Lcom/google/android/gms/internal/ads/ggn;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/gfx;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gfz;->b:Lcom/google/android/gms/internal/ads/kr;

    .line 26
    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/internal/ads/gfx;-><init>(Lcom/google/android/gms/internal/ads/gfa;Lcom/google/android/gms/internal/ads/kr;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gfz;->c:Landroid/util/SparseArray;

    .line 27
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_11
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/gfz;->g:Z

    const-wide/32 v4, 0x100000

    if-eqz p2, :cond_12

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/gfz;->h:Z

    if-eqz p2, :cond_12

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/gfz;->i:J

    const-wide/16 v6, 0x2000

    add-long/2addr v4, v6

    :cond_12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fzu;->c()J

    move-result-wide v6

    cmp-long p2, v6, v4

    if-lez p2, :cond_13

    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/gfz;->f:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gfz;->k:Lcom/google/android/gms/internal/ads/fzw;

    .line 28
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/fzw;->j()V

    :cond_13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gfz;->d:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/fzp;

    .line 29
    invoke-virtual {p1, p2, v2, v1, v2}, Lcom/google/android/gms/internal/ads/fzp;->b([BIIZ)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gfz;->d:Lcom/google/android/gms/internal/ads/kd;

    .line 30
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gfz;->d:Lcom/google/android/gms/internal/ads/kd;

    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kd;->g()I

    move-result p2

    add-int/2addr p2, v3

    if-nez v0, :cond_14

    .line 32
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/fzp;->a(IZ)Z

    goto :goto_7

    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gfz;->d:Lcom/google/android/gms/internal/ads/kd;

    .line 33
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/kd;->a(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gfz;->d:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v1

    .line 34
    invoke-virtual {p1, v1, v2, p2, v2}, Lcom/google/android/gms/internal/ads/fzp;->a([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gfz;->d:Lcom/google/android/gms/internal/ads/kd;

    .line 35
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gfz;->d:Lcom/google/android/gms/internal/ads/kd;

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gfx;->a(Lcom/google/android/gms/internal/ads/kd;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gfz;->d:Lcom/google/android/gms/internal/ads/kd;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kd;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/kd;->c(I)V

    :goto_7
    return v2
.end method

.method public final a(JJ)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gfz;->b:Lcom/google/android/gms/internal/ads/kr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kr;->c()J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gfz;->b:Lcom/google/android/gms/internal/ads/kr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kr;->a()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gfz;->b:Lcom/google/android/gms/internal/ads/kr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kr;->a()J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-eqz v0, :cond_1

    .line 0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gfz;->b:Lcom/google/android/gms/internal/ads/kr;

    .line 1
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/kr;->a(J)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gfz;->j:Lcom/google/android/gms/internal/ads/gfu;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/fzl;->a(J)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gfz;->c:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge p2, p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gfz;->c:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/gfx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gfx;->a()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fzw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gfz;->k:Lcom/google/android/gms/internal/ads/fzw;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fzu;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [B

    check-cast p1, Lcom/google/android/gms/internal/ads/fzp;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/fzp;->b([BIIZ)Z

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v0, v7, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 2
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/fzp;->b(IZ)Z

    .line 3
    invoke-virtual {p1, v1, v2, v5, v2}, Lcom/google/android/gms/internal/ads/fzp;->b([BIIZ)Z

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne p1, v3, :cond_6

    return v3

    :cond_6
    return v2
.end method
