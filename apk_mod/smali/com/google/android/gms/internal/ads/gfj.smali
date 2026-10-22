.class public final Lcom/google/android/gms/internal/ads/gfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gfa;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ggc;

.field private final b:Lcom/google/android/gms/internal/ads/gfp;

.field private final c:Lcom/google/android/gms/internal/ads/gfp;

.field private final d:Lcom/google/android/gms/internal/ads/gfp;

.field private e:J

.field private final f:[Z

.field private g:Ljava/lang/String;

.field private h:Lcom/google/android/gms/internal/ads/gas;

.field private i:Lcom/google/android/gms/internal/ads/gfi;

.field private j:Z

.field private k:J

.field private l:Z

.field private final m:Lcom/google/android/gms/internal/ads/kd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ggc;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gfj;->a:Lcom/google/android/gms/internal/ads/ggc;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gfj;->f:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/gfp;

    const/4 p2, 0x7

    const/16 p3, 0x80

    .line 1
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/gfp;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gfj;->b:Lcom/google/android/gms/internal/ads/gfp;

    new-instance p1, Lcom/google/android/gms/internal/ads/gfp;

    const/16 p2, 0x8

    .line 2
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/gfp;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gfj;->c:Lcom/google/android/gms/internal/ads/gfp;

    new-instance p1, Lcom/google/android/gms/internal/ads/gfp;

    const/4 p2, 0x6

    .line 3
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/gfp;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gfj;->d:Lcom/google/android/gms/internal/ads/gfp;

    new-instance p1, Lcom/google/android/gms/internal/ads/kd;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/kd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gfj;->m:Lcom/google/android/gms/internal/ads/kd;

    return-void
.end method

.method private final a([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gfj;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gfj;->b:Lcom/google/android/gms/internal/ads/gfp;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gfp;->a([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gfj;->c:Lcom/google/android/gms/internal/ads/gfp;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gfp;->a([BII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gfj;->d:Lcom/google/android/gms/internal/ads/gfp;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gfp;->a([BII)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gfj;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gfj;->l:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gfj;->f:[Z

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jv;->a([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gfj;->b:Lcom/google/android/gms/internal/ads/gfp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gfp;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gfj;->c:Lcom/google/android/gms/internal/ads/gfp;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gfp;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gfj;->d:Lcom/google/android/gms/internal/ads/gfp;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gfp;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gfj;->i:Lcom/google/android/gms/internal/ads/gfi;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gfi;->a()V

    :cond_0
    return-void
.end method

.method public final a(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gfj;->k:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/gfj;->l:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gfj;->l:Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fzw;Lcom/google/android/gms/internal/ads/ggn;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ggn;->a()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ggn;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gfj;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ggn;->b()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/fzw;->a(II)Lcom/google/android/gms/internal/ads/gas;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gfj;->h:Lcom/google/android/gms/internal/ads/gas;

    new-instance v1, Lcom/google/android/gms/internal/ads/gfi;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/gfi;-><init>(Lcom/google/android/gms/internal/ads/gas;ZZ)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gfj;->i:Lcom/google/android/gms/internal/ads/gfi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gfj;->a:Lcom/google/android/gms/internal/ads/ggc;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ggc;->a(Lcom/google/android/gms/internal/ads/fzw;Lcom/google/android/gms/internal/ads/ggn;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/kd;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gfj;->h:Lcom/google/android/gms/internal/ads/gas;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ir;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/ku;->a:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kd;->c()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kd;->b()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/gfj;->e:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kd;->a()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/gfj;->e:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gfj;->h:Lcom/google/android/gms/internal/ads/gas;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kd;->a()I

    move-result v5

    move-object/from16 v6, p1

    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/ads/gaq;->a(Lcom/google/android/gms/internal/ads/gas;Lcom/google/android/gms/internal/ads/kd;I)V

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gfj;->f:[Z

    .line 3
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/jv;->a([BII[Z)I

    move-result v4

    if-eq v4, v2, :cond_9

    add-int/lit8 v5, v4, 0x3

    .line 4
    aget-byte v6, v3, v5

    and-int/lit8 v10, v6, 0x1f

    sub-int v6, v4, v1

    if-lez v6, :cond_0

    .line 5
    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/gfj;->a([BII)V

    :cond_0
    sub-int v14, v2, v4

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/gfj;->e:J

    int-to-long v11, v14

    sub-long v17, v7, v11

    if-gez v6, :cond_1

    neg-int v4, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/gfj;->k:J

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/gfj;->j:Z

    if-eqz v8, :cond_2

    goto/16 :goto_2

    .line 42
    :cond_2
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/gfj;->b:Lcom/google/android/gms/internal/ads/gfp;

    .line 6
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/gfp;->b(I)Z

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/gfj;->c:Lcom/google/android/gms/internal/ads/gfp;

    .line 7
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/gfp;->b(I)Z

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/gfj;->j:Z

    const/4 v9, 0x3

    if-nez v8, :cond_3

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/gfj;->b:Lcom/google/android/gms/internal/ads/gfp;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/gfp;->b()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/gfj;->c:Lcom/google/android/gms/internal/ads/gfp;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/gfp;->b()Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/gfj;->b:Lcom/google/android/gms/internal/ads/gfp;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/gfp;->a:[B

    iget v11, v11, Lcom/google/android/gms/internal/ads/gfp;->b:I

    .line 9
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/gfj;->c:Lcom/google/android/gms/internal/ads/gfp;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/gfp;->a:[B

    iget v11, v11, Lcom/google/android/gms/internal/ads/gfp;->b:I

    .line 10
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/gfj;->b:Lcom/google/android/gms/internal/ads/gfp;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/gfp;->a:[B

    iget v11, v11, Lcom/google/android/gms/internal/ads/gfp;->b:I

    .line 11
    invoke-static {v12, v9, v11}, Lcom/google/android/gms/internal/ads/jv;->a([BII)Lcom/google/android/gms/internal/ads/ju;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/gfj;->c:Lcom/google/android/gms/internal/ads/gfp;

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/gfp;->a:[B

    iget v12, v12, Lcom/google/android/gms/internal/ads/gfp;->b:I

    .line 12
    invoke-static {v13, v9, v12}, Lcom/google/android/gms/internal/ads/jv;->b([BII)Lcom/google/android/gms/internal/ads/jt;

    move-result-object v9

    iget v12, v11, Lcom/google/android/gms/internal/ads/ju;->a:I

    iget v13, v11, Lcom/google/android/gms/internal/ads/ju;->b:I

    iget v15, v11, Lcom/google/android/gms/internal/ads/ju;->c:I

    .line 13
    invoke-static {v12, v13, v15}, Lcom/google/android/gms/internal/ads/it;->a(III)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/gfj;->h:Lcom/google/android/gms/internal/ads/gas;

    new-instance v15, Lcom/google/android/gms/internal/ads/fql;

    .line 14
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/fql;-><init>()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gfj;->g:Ljava/lang/String;

    .line 15
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/fql;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fql;

    const-string v1, "video/avc"

    .line 16
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/fql;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fql;

    .line 17
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/fql;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fql;

    iget v1, v11, Lcom/google/android/gms/internal/ads/ju;->e:I

    .line 18
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/fql;->f(I)Lcom/google/android/gms/internal/ads/fql;

    iget v1, v11, Lcom/google/android/gms/internal/ads/ju;->f:I

    .line 19
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/fql;->g(I)Lcom/google/android/gms/internal/ads/fql;

    iget v1, v11, Lcom/google/android/gms/internal/ads/ju;->g:F

    .line 20
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/fql;->b(F)Lcom/google/android/gms/internal/ads/fql;

    .line 21
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/fql;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/fql;

    .line 22
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fql;->a()Lcom/google/android/gms/internal/ads/fqm;

    move-result-object v1

    .line 14
    invoke-interface {v13, v1}, Lcom/google/android/gms/internal/ads/gas;->a(Lcom/google/android/gms/internal/ads/fqm;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/gfj;->j:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gfj;->i:Lcom/google/android/gms/internal/ads/gfi;

    .line 23
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/gfi;->a(Lcom/google/android/gms/internal/ads/ju;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gfj;->i:Lcom/google/android/gms/internal/ads/gfi;

    .line 24
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/gfi;->a(Lcom/google/android/gms/internal/ads/jt;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gfj;->b:Lcom/google/android/gms/internal/ads/gfp;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gfp;->a()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gfj;->c:Lcom/google/android/gms/internal/ads/gfp;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gfp;->a()V

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gfj;->b:Lcom/google/android/gms/internal/ads/gfp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gfp;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gfj;->b:Lcom/google/android/gms/internal/ads/gfp;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/gfp;->a:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/gfp;->b:I

    .line 27
    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/ads/jv;->a([BII)Lcom/google/android/gms/internal/ads/ju;

    move-result-object v1

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/gfj;->i:Lcom/google/android/gms/internal/ads/gfi;

    .line 28
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/gfi;->a(Lcom/google/android/gms/internal/ads/ju;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gfj;->b:Lcom/google/android/gms/internal/ads/gfp;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gfp;->a()V

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gfj;->c:Lcom/google/android/gms/internal/ads/gfp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gfp;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gfj;->c:Lcom/google/android/gms/internal/ads/gfp;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/gfp;->a:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/gfp;->b:I

    .line 30
    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/ads/jv;->b([BII)Lcom/google/android/gms/internal/ads/jt;

    move-result-object v1

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/gfj;->i:Lcom/google/android/gms/internal/ads/gfi;

    .line 31
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/gfi;->a(Lcom/google/android/gms/internal/ads/jt;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gfj;->c:Lcom/google/android/gms/internal/ads/gfp;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gfp;->a()V

    .line 5
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gfj;->d:Lcom/google/android/gms/internal/ads/gfp;

    .line 33
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/gfp;->b(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gfj;->d:Lcom/google/android/gms/internal/ads/gfp;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/gfp;->a:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/gfp;->b:I

    .line 34
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/jv;->a([BI)I

    move-result v1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gfj;->m:Lcom/google/android/gms/internal/ads/kd;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/gfj;->d:Lcom/google/android/gms/internal/ads/gfp;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/gfp;->a:[B

    .line 35
    invoke-virtual {v4, v8, v1}, Lcom/google/android/gms/internal/ads/kd;->a([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gfj;->m:Lcom/google/android/gms/internal/ads/kd;

    const/4 v4, 0x4

    .line 36
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gfj;->a:Lcom/google/android/gms/internal/ads/ggc;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gfj;->m:Lcom/google/android/gms/internal/ads/kd;

    .line 37
    invoke-virtual {v1, v6, v7, v4}, Lcom/google/android/gms/internal/ads/ggc;->a(JLcom/google/android/gms/internal/ads/kd;)V

    :cond_6
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/gfj;->i:Lcom/google/android/gms/internal/ads/gfi;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/gfj;->j:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/gfj;->l:Z

    move-wide/from16 v12, v17

    move/from16 v16, v1

    .line 38
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/gfi;->a(JIZZ)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/gfj;->l:Z

    :cond_7
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/gfj;->k:J

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/gfj;->j:Z

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gfj;->b:Lcom/google/android/gms/internal/ads/gfp;

    .line 39
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/gfp;->a(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gfj;->c:Lcom/google/android/gms/internal/ads/gfp;

    .line 40
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/gfp;->a(I)V

    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gfj;->d:Lcom/google/android/gms/internal/ads/gfp;

    .line 41
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/gfp;->a(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/gfj;->i:Lcom/google/android/gms/internal/ads/gfi;

    move-wide/from16 v8, v17

    .line 42
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/gfi;->a(JIJ)V

    move v1, v5

    goto/16 :goto_0

    .line 43
    :cond_9
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/gfj;->a([BII)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
