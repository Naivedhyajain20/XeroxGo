.class public final Lcom/google/android/gms/internal/ads/ggv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fzt;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/fzz;


# instance fields
.field private b:Lcom/google/android/gms/internal/ads/fzw;

.field private c:Lcom/google/android/gms/internal/ads/gas;

.field private d:Lcom/google/android/gms/internal/ads/ggt;

.field private e:I

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ggr;->a:Lcom/google/android/gms/internal/ads/fzz;

    sput-object v0, Lcom/google/android/gms/internal/ads/ggv;->a:Lcom/google/android/gms/internal/ads/fzz;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ggv;->e:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ggv;->f:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/fzu;Lcom/google/android/gms/internal/ads/gal;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ggv;->c:Lcom/google/android/gms/internal/ads/gas;

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ir;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v2, Lcom/google/android/gms/internal/ads/ku;->a:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ggv;->d:Lcom/google/android/gms/internal/ads/ggt;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_8

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ggy;->a(Lcom/google/android/gms/internal/ads/fzu;)Lcom/google/android/gms/internal/ads/ggw;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 5
    iget v2, v9, Lcom/google/android/gms/internal/ads/ggw;->a:I

    const/16 v6, 0x11

    if-ne v2, v6, :cond_0

    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/ggs;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ggv;->b:Lcom/google/android/gms/internal/ads/fzw;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ggv;->c:Lcom/google/android/gms/internal/ads/gas;

    invoke-direct {v2, v6, v7, v9}, Lcom/google/android/gms/internal/ads/ggs;-><init>(Lcom/google/android/gms/internal/ads/fzw;Lcom/google/android/gms/internal/ads/gas;Lcom/google/android/gms/internal/ads/ggw;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ggv;->d:Lcom/google/android/gms/internal/ads/ggt;

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x6

    if-ne v2, v6, :cond_1

    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/ggu;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ggv;->b:Lcom/google/android/gms/internal/ads/fzw;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ggv;->c:Lcom/google/android/gms/internal/ads/gas;

    const/4 v11, -0x1

    const-string v10, "audio/g711-alaw"

    move-object v6, v2

    .line 7
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/ggu;-><init>(Lcom/google/android/gms/internal/ads/fzw;Lcom/google/android/gms/internal/ads/gas;Lcom/google/android/gms/internal/ads/ggw;Ljava/lang/String;I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ggv;->d:Lcom/google/android/gms/internal/ads/ggt;

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    if-ne v2, v6, :cond_2

    new-instance v2, Lcom/google/android/gms/internal/ads/ggu;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ggv;->b:Lcom/google/android/gms/internal/ads/fzw;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ggv;->c:Lcom/google/android/gms/internal/ads/gas;

    const/4 v11, -0x1

    const-string v10, "audio/g711-mlaw"

    move-object v6, v2

    .line 8
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/ggu;-><init>(Lcom/google/android/gms/internal/ads/fzw;Lcom/google/android/gms/internal/ads/gas;Lcom/google/android/gms/internal/ads/ggw;Ljava/lang/String;I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ggv;->d:Lcom/google/android/gms/internal/ads/ggt;

    goto :goto_1

    :cond_2
    iget v6, v9, Lcom/google/android/gms/internal/ads/ggw;->e:I

    if-eq v2, v3, :cond_5

    const/4 v7, 0x3

    if-eq v2, v7, :cond_4

    const v7, 0xfffe

    if-eq v2, v7, :cond_5

    :cond_3
    const/4 v11, 0x0

    goto :goto_0

    :cond_4
    const/16 v2, 0x20

    if-ne v6, v2, :cond_3

    const/4 v2, 0x4

    const/4 v11, 0x4

    goto :goto_0

    .line 11
    :cond_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ku;->a(I)I

    move-result v2

    move v11, v2

    :goto_0
    if-eqz v11, :cond_6

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/ggu;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ggv;->b:Lcom/google/android/gms/internal/ads/fzw;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ggv;->c:Lcom/google/android/gms/internal/ads/gas;

    const-string v10, "audio/raw"

    move-object v6, v2

    .line 11
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/ggu;-><init>(Lcom/google/android/gms/internal/ads/fzw;Lcom/google/android/gms/internal/ads/gas;Lcom/google/android/gms/internal/ads/ggw;Ljava/lang/String;I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ggv;->d:Lcom/google/android/gms/internal/ads/ggt;

    goto :goto_1

    .line 8
    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/ads/frr;

    iget v2, v9, Lcom/google/android/gms/internal/ads/ggw;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x28

    .line 9
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unsupported WAV format type: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/frr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    throw v1

    .line 3
    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/ads/frr;

    const-string v2, "Unsupported or unrecognized wav header."

    .line 4
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/frr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    throw v1

    .line 6
    :cond_8
    :goto_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/ggv;->e:I

    const-wide/16 v6, -0x1

    const/4 v8, -0x1

    if-ne v2, v8, :cond_e

    .line 12
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fzu;->a()V

    new-instance v2, Lcom/google/android/gms/internal/ads/kd;

    const/16 v9, 0x8

    .line 13
    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/kd;-><init>(I)V

    .line 14
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ggx;->a(Lcom/google/android/gms/internal/ads/fzu;Lcom/google/android/gms/internal/ads/kd;)Lcom/google/android/gms/internal/ads/ggx;

    move-result-object v10

    :goto_2
    iget v11, v10, Lcom/google/android/gms/internal/ads/ggx;->a:I

    const v12, 0x64617461

    const-string v13, "WavHeaderReader"

    if-eq v11, v12, :cond_c

    const v12, 0x52494646

    if-eq v11, v12, :cond_9

    const v14, 0x666d7420

    if-eq v11, v14, :cond_9

    new-instance v14, Ljava/lang/StringBuilder;

    const/16 v15, 0x27

    .line 15
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Ignoring unknown WAV chunk: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-static {v13, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-wide v13, v10, Lcom/google/android/gms/internal/ads/ggx;->b:J

    const-wide/16 v15, 0x8

    add-long/2addr v13, v15

    iget v10, v10, Lcom/google/android/gms/internal/ads/ggx;->a:I

    if-ne v10, v12, :cond_a

    const-wide/16 v13, 0xc

    :cond_a
    const-wide/32 v11, 0x7fffffff

    cmp-long v15, v13, v11

    if-gtz v15, :cond_b

    .line 26
    move-object v10, v1

    check-cast v10, Lcom/google/android/gms/internal/ads/fzp;

    long-to-int v11, v13

    .line 17
    invoke-virtual {v10, v11, v5}, Lcom/google/android/gms/internal/ads/fzp;->a(IZ)Z

    .line 18
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ggx;->a(Lcom/google/android/gms/internal/ads/fzu;Lcom/google/android/gms/internal/ads/kd;)Lcom/google/android/gms/internal/ads/ggx;

    move-result-object v10

    goto :goto_2

    .line 16
    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/ads/frr;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x33

    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/frr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    throw v1

    .line 18
    :cond_c
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/fzp;

    .line 19
    invoke-virtual {v2, v9, v5}, Lcom/google/android/gms/internal/ads/fzp;->a(IZ)Z

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fzu;->c()J

    move-result-wide v11

    iget-wide v9, v10, Lcom/google/android/gms/internal/ads/ggx;->b:J

    add-long/2addr v9, v11

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fzu;->d()J

    move-result-wide v14

    cmp-long v2, v14, v6

    if-eqz v2, :cond_d

    cmp-long v2, v9, v14

    if-lez v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x45

    .line 20
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Data exceeds input length: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v9, v14

    .line 22
    :cond_d
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 23
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/internal/ads/ggv;->e:I

    .line 24
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/ggv;->f:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ggv;->d:Lcom/google/android/gms/internal/ads/ggt;

    iget v4, v0, Lcom/google/android/gms/internal/ads/ggv;->e:I

    .line 25
    invoke-interface {v2, v4, v9, v10}, Lcom/google/android/gms/internal/ads/ggt;->a(IJ)V

    goto :goto_3

    .line 30
    :cond_e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fzu;->c()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    if-nez v2, :cond_f

    iget v2, v0, Lcom/google/android/gms/internal/ads/ggv;->e:I

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/fzp;

    .line 28
    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/ads/fzp;->a(IZ)Z

    .line 25
    :cond_f
    :goto_3
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/ggv;->f:J

    cmp-long v2, v9, v6

    if-eqz v2, :cond_10

    goto :goto_4

    :cond_10
    const/4 v3, 0x0

    .line 29
    :goto_4
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ir;->b(Z)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ggv;->f:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fzu;->c()J

    move-result-wide v6

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ggv;->d:Lcom/google/android/gms/internal/ads/ggt;

    sub-long/2addr v2, v6

    .line 30
    invoke-interface {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ggt;->a(Lcom/google/android/gms/internal/ads/fzu;J)Z

    move-result v1

    if-eqz v1, :cond_11

    return v8

    :cond_11
    return v5
.end method

.method public final a(JJ)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ggv;->d:Lcom/google/android/gms/internal/ads/ggt;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p3, p4}, Lcom/google/android/gms/internal/ads/ggt;->a(J)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fzw;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ggv;->b:Lcom/google/android/gms/internal/ads/fzw;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/fzw;->a(II)Lcom/google/android/gms/internal/ads/gas;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ggv;->c:Lcom/google/android/gms/internal/ads/gas;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fzw;->j()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fzu;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ggy;->a(Lcom/google/android/gms/internal/ads/fzu;)Lcom/google/android/gms/internal/ads/ggw;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
