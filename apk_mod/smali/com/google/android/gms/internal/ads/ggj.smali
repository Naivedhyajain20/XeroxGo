.class public final Lcom/google/android/gms/internal/ads/ggj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fzt;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/fzz;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/kr;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/kd;

.field private final d:Landroid/util/SparseIntArray;

.field private final e:Lcom/google/android/gms/internal/ads/ggm;

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/ggo;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/util/SparseBooleanArray;

.field private final h:Landroid/util/SparseBooleanArray;

.field private final i:Lcom/google/android/gms/internal/ads/ggf;

.field private j:Lcom/google/android/gms/internal/ads/gge;

.field private k:Lcom/google/android/gms/internal/ads/fzw;

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ggg;->a:Lcom/google/android/gms/internal/ads/fzz;

    sput-object v0, Lcom/google/android/gms/internal/ads/ggj;->a:Lcom/google/android/gms/internal/ads/fzz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ggj;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x0

    const v1, 0x1b8a0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/ggj;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    new-instance p1, Lcom/google/android/gms/internal/ads/kr;

    const-wide/16 p2, 0x0

    .line 3
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/kr;-><init>(J)V

    new-instance p2, Lcom/google/android/gms/internal/ads/gew;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/gew;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ggj;->e:Lcom/google/android/gms/internal/ads/ggm;

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ggj;->b:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/kd;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    .line 5
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/kd;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ggj;->c:Lcom/google/android/gms/internal/ads/kd;

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 6
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ggj;->g:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 7
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ggj;->h:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    .line 8
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ggj;->f:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseIntArray;

    .line 9
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ggj;->d:Landroid/util/SparseIntArray;

    new-instance v0, Lcom/google/android/gms/internal/ads/ggf;

    const v1, 0x1b8a0

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ggf;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ggj;->i:Lcom/google/android/gms/internal/ads/ggf;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ggj;->q:I

    .line 11
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 12
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroid/util/SparseArray;

    .line 13
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ggj;->f:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ggo;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ggj;->f:Landroid/util/SparseArray;

    new-instance p2, Lcom/google/android/gms/internal/ads/ggb;

    new-instance v0, Lcom/google/android/gms/internal/ads/ggh;

    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ggh;-><init>(Lcom/google/android/gms/internal/ads/ggj;)V

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/ggb;-><init>(Lcom/google/android/gms/internal/ads/gga;)V

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ggj;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ggj;->q:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ggj;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ggj;->f:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ggj;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ggj;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/ggj;)I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ggj;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/ggj;->l:I

    return v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/ggj;I)I
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ggj;->l:I

    return p1
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/ggj;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/ggj;->l:I

    return p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/ggj;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ggj;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/ggj;)Lcom/google/android/gms/internal/ads/ggm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ggj;->e:Lcom/google/android/gms/internal/ads/ggm;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/ggj;)Lcom/google/android/gms/internal/ads/fzw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ggj;->k:Lcom/google/android/gms/internal/ads/fzw;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/ggj;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ggj;->g:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/ggj;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ggj;->h:Landroid/util/SparseBooleanArray;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/fzu;Lcom/google/android/gms/internal/ads/gal;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fzu;->d()J

    move-result-wide v11

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/ggj;->m:Z

    const-wide/16 v13, -0x1

    const/4 v15, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_7

    cmp-long v3, v11, v13

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ggj;->i:Lcom/google/android/gms/internal/ads/ggf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ggf;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ggj;->i:Lcom/google/android/gms/internal/ads/ggf;

    iget v4, v0, Lcom/google/android/gms/internal/ads/ggj;->q:I

    .line 29
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/ggf;->a(Lcom/google/android/gms/internal/ads/fzu;Lcom/google/android/gms/internal/ads/gal;I)I

    move-result v1

    return v1

    .line 0
    :cond_1
    :goto_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/ggj;->n:Z

    const-wide/16 v7, 0x0

    if-nez v3, :cond_3

    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/ggj;->n:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ggj;->i:Lcom/google/android/gms/internal/ads/ggf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ggf;->b()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v3, v5

    if-eqz v9, :cond_2

    new-instance v9, Lcom/google/android/gms/internal/ads/gge;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ggj;->i:Lcom/google/android/gms/internal/ads/ggf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ggf;->c()Lcom/google/android/gms/internal/ads/kr;

    move-result-object v4

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ggj;->i:Lcom/google/android/gms/internal/ads/ggf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ggf;->b()J

    move-result-wide v5

    iget v3, v0, Lcom/google/android/gms/internal/ads/ggj;->q:I

    const v16, 0x1b8a0

    move/from16 v17, v3

    move-object v3, v9

    move-wide v13, v7

    move-wide v7, v11

    move-object v15, v9

    move/from16 v9, v17

    move/from16 v10, v16

    .line 1
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/gge;-><init>(Lcom/google/android/gms/internal/ads/kr;JJII)V

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/ggj;->j:Lcom/google/android/gms/internal/ads/gge;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ggj;->k:Lcom/google/android/gms/internal/ads/fzw;

    .line 2
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fzl;->a()Lcom/google/android/gms/internal/ads/gao;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/fzw;->a(Lcom/google/android/gms/internal/ads/gao;)V

    goto :goto_1

    :cond_2
    move-wide v13, v7

    .line 28
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ggj;->k:Lcom/google/android/gms/internal/ads/fzw;

    new-instance v4, Lcom/google/android/gms/internal/ads/gan;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ggj;->i:Lcom/google/android/gms/internal/ads/ggf;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ggf;->b()J

    move-result-wide v5

    .line 3
    invoke-direct {v4, v5, v6, v13, v14}, Lcom/google/android/gms/internal/ads/gan;-><init>(JJ)V

    .line 4
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/fzw;->a(Lcom/google/android/gms/internal/ads/gao;)V

    goto :goto_1

    :cond_3
    move-wide v13, v7

    .line 2
    :goto_1
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/ggj;->o:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/ggj;->o:Z

    .line 5
    invoke-virtual {v0, v13, v14, v13, v14}, Lcom/google/android/gms/internal/ads/ggj;->a(JJ)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fzu;->c()J

    move-result-wide v4

    cmp-long v6, v4, v13

    if-nez v6, :cond_4

    goto :goto_2

    .line 28
    :cond_4
    iput-wide v13, v2, Lcom/google/android/gms/internal/ads/gal;->a:J

    const/4 v1, 0x1

    return v1

    :cond_5
    const/4 v3, 0x0

    .line 5
    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ggj;->j:Lcom/google/android/gms/internal/ads/gge;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fzl;->b()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    .line 7
    :cond_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ggj;->j:Lcom/google/android/gms/internal/ads/gge;

    .line 28
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/fzl;->a(Lcom/google/android/gms/internal/ads/fzu;Lcom/google/android/gms/internal/ads/gal;)I

    move-result v1

    return v1

    :cond_7
    const/4 v3, 0x0

    .line 5
    :cond_8
    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ggj;->c:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ggj;->c:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kd;->c()I

    move-result v4

    rsub-int v4, v4, 0x24b8

    const/16 v5, 0xbc

    if-lt v4, v5, :cond_9

    goto :goto_4

    .line 27
    :cond_9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ggj;->c:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kd;->a()I

    move-result v4

    if-lez v4, :cond_a

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ggj;->c:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kd;->c()I

    move-result v6

    .line 6
    invoke-static {v2, v6, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ggj;->c:Lcom/google/android/gms/internal/ads/kd;

    .line 7
    invoke-virtual {v6, v2, v4}, Lcom/google/android/gms/internal/ads/kd;->a([BI)V

    .line 5
    :goto_4
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ggj;->c:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kd;->a()I

    move-result v4

    const/4 v6, -0x1

    if-ge v4, v5, :cond_c

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ggj;->c:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kd;->b()I

    move-result v4

    rsub-int v7, v4, 0x24b8

    .line 8
    invoke-interface {v1, v2, v4, v7}, Lcom/google/android/gms/internal/ads/fzu;->a([BII)I

    move-result v7

    if-ne v7, v6, :cond_b

    return v6

    :cond_b
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ggj;->c:Lcom/google/android/gms/internal/ads/kd;

    add-int/2addr v4, v7

    .line 9
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/kd;->c(I)V

    goto :goto_4

    :cond_c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ggj;->c:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd;->c()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ggj;->c:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd;->b()I

    move-result v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ggj;->c:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v4

    .line 10
    invoke-static {v4, v1, v2}, Lcom/google/android/gms/internal/ads/ggp;->a([BII)I

    move-result v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ggj;->c:Lcom/google/android/gms/internal/ads/kd;

    .line 11
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    add-int/lit16 v5, v4, 0xbc

    if-le v5, v2, :cond_d

    iget v2, v0, Lcom/google/android/gms/internal/ads/ggj;->p:I

    sub-int/2addr v4, v1

    add-int/2addr v2, v4

    iput v2, v0, Lcom/google/android/gms/internal/ads/ggj;->p:I

    goto :goto_5

    .line 27
    :cond_d
    iput v3, v0, Lcom/google/android/gms/internal/ads/ggj;->p:I

    .line 11
    :goto_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ggj;->c:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd;->b()I

    move-result v1

    if-le v5, v1, :cond_e

    return v3

    :cond_e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ggj;->c:Lcom/google/android/gms/internal/ads/kd;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v2

    const/high16 v4, 0x800000

    and-int/2addr v4, v2

    if-eqz v4, :cond_f

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ggj;->c:Lcom/google/android/gms/internal/ads/kd;

    .line 13
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    return v3

    :cond_f
    const/high16 v4, 0x400000

    and-int/2addr v4, v2

    if-eqz v4, :cond_10

    const/4 v10, 0x1

    goto :goto_6

    :cond_10
    const/4 v10, 0x0

    :goto_6
    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0x1fff

    and-int/lit8 v7, v2, 0x20

    and-int/lit8 v8, v2, 0x10

    if-eqz v8, :cond_11

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ggj;->f:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/ggo;

    goto :goto_7

    :cond_11
    const/4 v8, 0x0

    :goto_7
    if-nez v8, :cond_12

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ggj;->c:Lcom/google/android/gms/internal/ads/kd;

    .line 15
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    return v3

    :cond_12
    and-int/lit8 v2, v2, 0xf

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ggj;->d:Landroid/util/SparseIntArray;

    add-int/lit8 v13, v2, -0x1

    .line 16
    invoke-virtual {v9, v4, v13}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/ggj;->d:Landroid/util/SparseIntArray;

    .line 17
    invoke-virtual {v13, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v9, v2, :cond_13

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ggj;->c:Lcom/google/android/gms/internal/ads/kd;

    .line 18
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    return v3

    :cond_13
    const/4 v13, 0x1

    add-int/2addr v9, v13

    and-int/lit8 v9, v9, 0xf

    if-eq v2, v9, :cond_14

    .line 19
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/ggo;->a()V

    :cond_14
    if-eqz v7, :cond_16

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ggj;->c:Lcom/google/android/gms/internal/ads/kd;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd;->f()I

    move-result v2

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ggj;->c:Lcom/google/android/gms/internal/ads/kd;

    .line 21
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/kd;->f()I

    move-result v7

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_15

    const/4 v7, 0x2

    goto :goto_8

    :cond_15
    const/4 v7, 0x0

    :goto_8
    or-int/2addr v10, v7

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ggj;->c:Lcom/google/android/gms/internal/ads/kd;

    add-int/2addr v2, v6

    .line 22
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    :cond_16
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/ggj;->m:Z

    if-nez v2, :cond_17

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ggj;->h:Landroid/util/SparseBooleanArray;

    .line 23
    invoke-virtual {v6, v4, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v4

    if-nez v4, :cond_18

    :cond_17
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ggj;->c:Lcom/google/android/gms/internal/ads/kd;

    .line 24
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/kd;->c(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ggj;->c:Lcom/google/android/gms/internal/ads/kd;

    .line 25
    invoke-interface {v8, v4, v10}, Lcom/google/android/gms/internal/ads/ggo;->a(Lcom/google/android/gms/internal/ads/kd;I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ggj;->c:Lcom/google/android/gms/internal/ads/kd;

    .line 26
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/kd;->c(I)V

    if-nez v2, :cond_19

    :cond_18
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ggj;->m:Z

    if-eqz v1, :cond_19

    const-wide/16 v1, -0x1

    cmp-long v4, v11, v1

    if-eqz v4, :cond_19

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ggj;->o:Z

    :cond_19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ggj;->c:Lcom/google/android/gms/internal/ads/kd;

    .line 27
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    return v3
.end method

.method public final a(JJ)V
    .locals 9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ggj;->b:Ljava/util/List;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    if-ge v0, p1, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ggj;->b:Ljava/util/List;

    .line 2
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/kr;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kr;->c()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kr;->c()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-eqz v6, :cond_1

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kr;->a()J

    move-result-wide v1

    cmp-long v4, v1, p3

    if-eqz v4, :cond_1

    .line 6
    :goto_1
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/kr;->a(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    cmp-long p1, p3, v1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ggj;->j:Lcom/google/android/gms/internal/ads/gge;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/fzl;->a(J)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ggj;->c:Lcom/google/android/gms/internal/ads/kd;

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/kd;->a(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ggj;->d:Landroid/util/SparseIntArray;

    .line 9
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 p1, 0x0

    :goto_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ggj;->f:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ggj;->f:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/ggo;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ggo;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    iput p2, p0, Lcom/google/android/gms/internal/ads/ggj;->p:I

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fzw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ggj;->k:Lcom/google/android/gms/internal/ads/fzw;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fzu;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ggj;->c:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/fzp;

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    .line 1
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/fzp;->b([BIIZ)Z

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    .line 2
    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/fzp;->a(IZ)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
