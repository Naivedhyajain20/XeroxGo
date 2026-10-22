.class public final Lcom/google/android/gms/internal/ads/gfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gfa;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/kd;

.field private final c:Lcom/google/android/gms/internal/ads/kc;

.field private d:Lcom/google/android/gms/internal/ads/gas;

.field private e:Ljava/lang/String;

.field private f:Lcom/google/android/gms/internal/ads/fqm;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:I

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gfn;->a:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/kd;

    const/16 v0, 0x400

    .line 1
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/kd;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gfn;->b:Lcom/google/android/gms/internal/ads/kd;

    new-instance v0, Lcom/google/android/gms/internal/ads/kc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object p1

    .line 2
    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/kc;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gfn;->c:Lcom/google/android/gms/internal/ads/kc;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/kc;)I
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc;->a()I

    move-result v0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/fvn;->a(Lcom/google/android/gms/internal/ads/kc;Z)Lcom/google/android/gms/internal/ads/fvm;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fvm;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/gfn;->u:Ljava/lang/String;

    iget v2, v1, Lcom/google/android/gms/internal/ads/fvm;->a:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/gfn;->r:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/fvm;->b:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/gfn;->t:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc;->a()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private static b(Lcom/google/android/gms/internal/ads/kc;)J
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kc;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kc;->c(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/gfn;->g:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gfn;->l:Z

    return-void
.end method

.method public final a(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gfn;->k:J

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fzw;Lcom/google/android/gms/internal/ads/ggn;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ggn;->a()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ggn;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/fzw;->a(II)Lcom/google/android/gms/internal/ads/gas;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gfn;->d:Lcom/google/android/gms/internal/ads/gas;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ggn;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gfn;->e:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/kd;)V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gfn;->d:Lcom/google/android/gms/internal/ads/gas;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ir;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kd;->a()I

    move-result v0

    if-lez v0, :cond_1d

    iget v0, p0, Lcom/google/android/gms/internal/ads/gfn;->g:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_1c

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1a

    const/4 v1, 0x3

    const/16 v5, 0x8

    if-eq v0, v3, :cond_18

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kd;->a()I

    move-result v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/gfn;->i:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/gfn;->h:I

    sub-int/2addr v3, v6

    .line 2
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gfn;->c:Lcom/google/android/gms/internal/ads/kc;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/kc;->a:[B

    iget v6, p0, Lcom/google/android/gms/internal/ads/gfn;->h:I

    .line 3
    invoke-virtual {p1, v3, v6, v0}, Lcom/google/android/gms/internal/ads/kd;->a([BII)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/gfn;->h:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/google/android/gms/internal/ads/gfn;->h:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/gfn;->i:I

    if-ne v3, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gfn;->c:Lcom/google/android/gms/internal/ads/kc;

    .line 4
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/kc;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gfn;->c:Lcom/google/android/gms/internal/ads/kc;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc;->d()Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_10

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/gfn;->l:Z

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kc;->c(I)I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kc;->c(I)I

    move-result v3

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move v7, v3

    const/4 v3, 0x0

    :goto_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/gfn;->m:I

    if-nez v3, :cond_f

    if-ne v7, v2, :cond_2

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gfn;->b(Lcom/google/android/gms/internal/ads/kc;)J

    const/4 v7, 0x1

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc;->d()Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x6

    .line 10
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/kc;->c(I)I

    move-result v8

    iput v8, p0, Lcom/google/android/gms/internal/ads/gfn;->n:I

    const/4 v8, 0x4

    .line 11
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/kc;->c(I)I

    move-result v9

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kc;->c(I)I

    move-result v10

    if-nez v9, :cond_d

    if-nez v10, :cond_d

    if-nez v7, :cond_3

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc;->b()I

    move-result v9

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gfn;->a(Lcom/google/android/gms/internal/ads/kc;)I

    move-result v10

    .line 14
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/kc;->a(I)V

    add-int/lit8 v9, v10, 0x7

    div-int/2addr v9, v5

    .line 15
    new-array v9, v9, [B

    .line 16
    invoke-virtual {v0, v9, v4, v10}, Lcom/google/android/gms/internal/ads/kc;->a([BII)V

    new-instance v10, Lcom/google/android/gms/internal/ads/fql;

    .line 17
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/fql;-><init>()V

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/gfn;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/fql;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fql;

    const-string v11, "audio/mp4a-latm"

    .line 19
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/fql;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fql;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/gfn;->u:Ljava/lang/String;

    .line 20
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/fql;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fql;

    iget v11, p0, Lcom/google/android/gms/internal/ads/gfn;->t:I

    .line 21
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/fql;->j(I)Lcom/google/android/gms/internal/ads/fql;

    iget v11, p0, Lcom/google/android/gms/internal/ads/gfn;->r:I

    .line 22
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/fql;->k(I)Lcom/google/android/gms/internal/ads/fql;

    .line 23
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/fql;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/fql;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/gfn;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/fql;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fql;

    .line 25
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/fql;->a()Lcom/google/android/gms/internal/ads/fqm;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/gfn;->f:Lcom/google/android/gms/internal/ads/fqm;

    .line 26
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/fqm;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/gfn;->f:Lcom/google/android/gms/internal/ads/fqm;

    const-wide/32 v10, 0x3d090000

    iget v12, v9, Lcom/google/android/gms/internal/ads/fqm;->z:I

    int-to-long v12, v12

    .line 27
    div-long/2addr v10, v12

    iput-wide v10, p0, Lcom/google/android/gms/internal/ads/gfn;->s:J

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/gfn;->d:Lcom/google/android/gms/internal/ads/gas;

    .line 28
    invoke-interface {v10, v9}, Lcom/google/android/gms/internal/ads/gas;->a(Lcom/google/android/gms/internal/ads/fqm;)V

    goto :goto_2

    .line 29
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gfn;->b(Lcom/google/android/gms/internal/ads/kc;)J

    move-result-wide v9

    long-to-int v10, v9

    .line 30
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gfn;->a(Lcom/google/android/gms/internal/ads/kc;)I

    move-result v9

    sub-int/2addr v10, v9

    .line 31
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/kc;->b(I)V

    .line 32
    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kc;->c(I)I

    move-result v9

    iput v9, p0, Lcom/google/android/gms/internal/ads/gfn;->o:I

    if-eqz v9, :cond_9

    if-eq v9, v2, :cond_8

    if-eq v9, v1, :cond_7

    if-eq v9, v8, :cond_7

    const/4 v1, 0x5

    if-eq v9, v1, :cond_7

    if-eq v9, v3, :cond_6

    const/4 v1, 0x7

    if-ne v9, v1, :cond_5

    goto :goto_3

    .line 61
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 33
    :cond_6
    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kc;->b(I)V

    goto :goto_4

    .line 34
    :cond_7
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/kc;->b(I)V

    goto :goto_4

    :cond_8
    const/16 v1, 0x9

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kc;->b(I)V

    goto :goto_4

    .line 36
    :cond_9
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/kc;->b(I)V

    .line 37
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc;->d()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/gfn;->p:Z

    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/gfn;->q:J

    if-eqz v1, :cond_c

    if-eq v7, v2, :cond_b

    .line 38
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc;->d()Z

    move-result v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/gfn;->q:J

    shl-long/2addr v2, v5

    .line 39
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/kc;->c(I)I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v2, v7

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/gfn;->q:J

    if-nez v1, :cond_a

    goto :goto_5

    .line 40
    :cond_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gfn;->b(Lcom/google/android/gms/internal/ads/kc;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/gfn;->q:J

    .line 41
    :cond_c
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc;->d()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 42
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/kc;->b(I)V

    goto :goto_6

    .line 12
    :cond_d
    new-instance p1, Lcom/google/android/gms/internal/ads/frr;

    .line 57
    invoke-direct {p1, v6, v6}, Lcom/google/android/gms/internal/ads/frr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    throw p1

    .line 9
    :cond_e
    new-instance p1, Lcom/google/android/gms/internal/ads/frr;

    .line 55
    invoke-direct {p1, v6, v6}, Lcom/google/android/gms/internal/ads/frr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    throw p1

    .line 63
    :cond_f
    new-instance p1, Lcom/google/android/gms/internal/ads/frr;

    .line 60
    invoke-direct {p1, v6, v6}, Lcom/google/android/gms/internal/ads/frr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    throw p1

    .line 31
    :cond_10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/gfn;->l:Z

    if-nez v1, :cond_11

    goto :goto_9

    .line 42
    :cond_11
    :goto_6
    iget v1, p0, Lcom/google/android/gms/internal/ads/gfn;->m:I

    if-nez v1, :cond_17

    iget v1, p0, Lcom/google/android/gms/internal/ads/gfn;->n:I

    if-nez v1, :cond_16

    iget v1, p0, Lcom/google/android/gms/internal/ads/gfn;->o:I

    if-nez v1, :cond_15

    const/4 v1, 0x0

    .line 43
    :goto_7
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/kc;->c(I)I

    move-result v2

    add-int v10, v1, v2

    const/16 v1, 0xff

    if-eq v2, v1, :cond_14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc;->b()I

    move-result v1

    and-int/lit8 v2, v1, 0x7

    if-nez v2, :cond_12

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gfn;->b:Lcom/google/android/gms/internal/ads/kd;

    shr-int/lit8 v1, v1, 0x3

    .line 44
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    goto :goto_8

    .line 48
    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gfn;->b:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v1

    mul-int/lit8 v2, v10, 0x8

    .line 45
    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/gms/internal/ads/kc;->a([BII)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gfn;->b:Lcom/google/android/gms/internal/ads/kd;

    .line 46
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    .line 44
    :goto_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gfn;->d:Lcom/google/android/gms/internal/ads/gas;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gfn;->b:Lcom/google/android/gms/internal/ads/kd;

    invoke-static {v1, v2, v10}, Lcom/google/android/gms/internal/ads/gaq;->a(Lcom/google/android/gms/internal/ads/gas;Lcom/google/android/gms/internal/ads/kd;I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/gfn;->d:Lcom/google/android/gms/internal/ads/gas;

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/gfn;->k:J

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 47
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/gas;->a(JIIILcom/google/android/gms/internal/ads/gar;)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/gfn;->k:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/gfn;->s:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/gfn;->k:J

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/gfn;->p:Z

    if-eqz v1, :cond_13

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/gfn;->q:J

    long-to-int v2, v1

    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kc;->b(I)V

    :cond_13
    :goto_9
    iput v4, p0, Lcom/google/android/gms/internal/ads/gfn;->g:I

    goto/16 :goto_0

    :cond_14
    move v1, v10

    goto :goto_7

    .line 54
    :cond_15
    new-instance p1, Lcom/google/android/gms/internal/ads/frr;

    .line 62
    invoke-direct {p1, v6, v6}, Lcom/google/android/gms/internal/ads/frr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    throw p1

    .line 67
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/ads/frr;

    .line 64
    invoke-direct {p1, v6, v6}, Lcom/google/android/gms/internal/ads/frr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    throw p1

    .line 59
    :cond_17
    new-instance p1, Lcom/google/android/gms/internal/ads/frr;

    .line 66
    invoke-direct {p1, v6, v6}, Lcom/google/android/gms/internal/ads/frr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    throw p1

    .line 31
    :cond_18
    iget v0, p0, Lcom/google/android/gms/internal/ads/gfn;->j:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/2addr v0, v5

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kd;->f()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/gfn;->i:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gfn;->b:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v2

    .line 50
    array-length v2, v2

    if-le v0, v2, :cond_19

    iget v0, p0, Lcom/google/android/gms/internal/ads/gfn;->i:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gfn;->b:Lcom/google/android/gms/internal/ads/kd;

    .line 51
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/kd;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gfn;->c:Lcom/google/android/gms/internal/ads/kc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gfn;->b:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v2

    .line 52
    array-length v3, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/kc;->a([BI)V

    :cond_19
    iput v4, p0, Lcom/google/android/gms/internal/ads/gfn;->h:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/gfn;->g:I

    goto/16 :goto_0

    .line 53
    :cond_1a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kd;->f()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_1b

    iput v0, p0, Lcom/google/android/gms/internal/ads/gfn;->j:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/gfn;->g:I

    goto/16 :goto_0

    :cond_1b
    if-eq v0, v1, :cond_0

    iput v4, p0, Lcom/google/android/gms/internal/ads/gfn;->g:I

    goto/16 :goto_0

    .line 54
    :cond_1c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kd;->f()I

    move-result v0

    if-ne v0, v1, :cond_0

    iput v2, p0, Lcom/google/android/gms/internal/ads/gfn;->g:I

    goto/16 :goto_0

    :cond_1d
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
