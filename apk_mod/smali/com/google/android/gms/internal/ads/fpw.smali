.class final Lcom/google/android/gms/internal/ads/fpw;
.super Lcom/google/android/gms/internal/ads/fol;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/foz;


# instance fields
.field private A:I

.field private B:J

.field private C:Lcom/google/android/gms/internal/ads/et;

.field final b:Lcom/google/android/gms/internal/ads/gm;

.field final c:Lcom/google/android/gms/internal/ads/fsa;

.field private final d:[Lcom/google/android/gms/internal/ads/fsm;

.field private final e:Lcom/google/android/gms/internal/ads/gl;

.field private final f:Lcom/google/android/gms/internal/ads/je;

.field private final g:Lcom/google/android/gms/internal/ads/fqe;

.field private final h:Lcom/google/android/gms/internal/ads/fqg;

.field private final i:Lcom/google/android/gms/internal/ads/jk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/jk<",
            "Lcom/google/android/gms/internal/ads/fsb;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/gms/internal/ads/fox;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/android/gms/internal/ads/fte;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/fpv;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Z

.field private final n:Lcom/google/android/gms/internal/ads/dm;

.field private final o:Lcom/google/android/gms/internal/ads/fvi;

.field private final p:Landroid/os/Looper;

.field private final q:Lcom/google/android/gms/internal/ads/gu;

.field private final r:Lcom/google/android/gms/internal/ads/is;

.field private s:I

.field private t:I

.field private u:Z

.field private v:I

.field private w:Lcom/google/android/gms/internal/ads/fsq;

.field private x:Lcom/google/android/gms/internal/ads/fsa;

.field private y:Lcom/google/android/gms/internal/ads/fre;

.field private z:Lcom/google/android/gms/internal/ads/fru;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/fsm;Lcom/google/android/gms/internal/ads/gl;Lcom/google/android/gms/internal/ads/dm;Lcom/google/android/gms/internal/ads/fqp;Lcom/google/android/gms/internal/ads/gu;Lcom/google/android/gms/internal/ads/fvi;ZLcom/google/android/gms/internal/ads/fsq;Lcom/google/android/gms/internal/ads/for;JZLcom/google/android/gms/internal/ads/is;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/fsf;Lcom/google/android/gms/internal/ads/fsa;[B)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v15, p13

    move-object/from16 v11, p14

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fol;-><init>()V

    .line 2
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/ku;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1e

    add-int/2addr v4, v5

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Init "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [ExoPlayerLib/2.14.0] ["

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ExoPlayerImpl"

    .line 3
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    array-length v1, v2

    .line 5
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-object v1, v2

    check-cast v1, [Lcom/google/android/gms/internal/ads/fsm;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fpw;->d:[Lcom/google/android/gms/internal/ads/fsm;

    .line 29
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p2

    .line 6
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/fpw;->e:Lcom/google/android/gms/internal/ads/gl;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fpw;->n:Lcom/google/android/gms/internal/ads/dm;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/fpw;->q:Lcom/google/android/gms/internal/ads/gu;

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/fpw;->o:Lcom/google/android/gms/internal/ads/fvi;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/fpw;->m:Z

    move-object/from16 v10, p8

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/fpw;->w:Lcom/google/android/gms/internal/ads/fsq;

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/fpw;->p:Landroid/os/Looper;

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/fpw;->r:Lcom/google/android/gms/internal/ads/is;

    if-eqz p15, :cond_0

    move-object/from16 v1, p15

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v4, Lcom/google/android/gms/internal/ads/jk;

    new-instance v5, Lcom/google/android/gms/internal/ads/fpa;

    .line 7
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/fpa;-><init>(Lcom/google/android/gms/internal/ads/fsf;)V

    invoke-direct {v4, v11, v15, v5}, Lcom/google/android/gms/internal/ads/jk;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/ji;)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/fpw;->i:Lcom/google/android/gms/internal/ads/jk;

    .line 8
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/fpw;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v5, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/fpw;->l:Ljava/util/List;

    new-instance v5, Lcom/google/android/gms/internal/ads/et;

    const/4 v7, 0x0

    .line 10
    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/ads/et;-><init>(I)V

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/fpw;->C:Lcom/google/android/gms/internal/ads/et;

    new-instance v5, Lcom/google/android/gms/internal/ads/gm;

    const/4 v7, 0x2

    new-array v8, v7, [Lcom/google/android/gms/internal/ads/fso;

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/fn;

    const/4 v12, 0x0

    .line 11
    invoke-direct {v5, v8, v7, v12, v12}, Lcom/google/android/gms/internal/ads/gm;-><init>([Lcom/google/android/gms/internal/ads/fso;[Lcom/google/android/gms/internal/ads/fn;Ljava/lang/Object;[B)V

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/fpw;->b:Lcom/google/android/gms/internal/ads/gm;

    new-instance v7, Lcom/google/android/gms/internal/ads/fte;

    .line 12
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/fte;-><init>()V

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/fpw;->k:Lcom/google/android/gms/internal/ads/fte;

    new-instance v7, Lcom/google/android/gms/internal/ads/frz;

    .line 13
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/frz;-><init>()V

    const/16 v8, 0xa

    new-array v8, v8, [I

    fill-array-data v8, :array_0

    .line 14
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/frz;->a([I)Lcom/google/android/gms/internal/ads/frz;

    move-object/from16 v8, p16

    .line 15
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/frz;->a(Lcom/google/android/gms/internal/ads/fsa;)Lcom/google/android/gms/internal/ads/frz;

    .line 16
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/frz;->a()Lcom/google/android/gms/internal/ads/fsa;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/fpw;->c:Lcom/google/android/gms/internal/ads/fsa;

    new-instance v8, Lcom/google/android/gms/internal/ads/frz;

    .line 17
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/frz;-><init>()V

    .line 18
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/frz;->a(Lcom/google/android/gms/internal/ads/fsa;)Lcom/google/android/gms/internal/ads/frz;

    const/4 v7, 0x3

    .line 19
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/frz;->a(I)Lcom/google/android/gms/internal/ads/frz;

    const/4 v7, 0x7

    .line 20
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/frz;->a(I)Lcom/google/android/gms/internal/ads/frz;

    .line 21
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/frz;->a()Lcom/google/android/gms/internal/ads/fsa;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/fpw;->x:Lcom/google/android/gms/internal/ads/fsa;

    sget-object v7, Lcom/google/android/gms/internal/ads/fre;->a:Lcom/google/android/gms/internal/ads/fre;

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/fpw;->y:Lcom/google/android/gms/internal/ads/fre;

    const/4 v7, -0x1

    iput v7, v0, Lcom/google/android/gms/internal/ads/fpw;->A:I

    .line 22
    invoke-interface {v15, v11, v12}, Lcom/google/android/gms/internal/ads/is;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/je;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/fpw;->f:Lcom/google/android/gms/internal/ads/je;

    new-instance v14, Lcom/google/android/gms/internal/ads/fpm;

    .line 23
    invoke-direct {v14, v0}, Lcom/google/android/gms/internal/ads/fpm;-><init>(Lcom/google/android/gms/internal/ads/fpw;)V

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/fpw;->g:Lcom/google/android/gms/internal/ads/fqe;

    .line 24
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/fru;->a(Lcom/google/android/gms/internal/ads/gm;)Lcom/google/android/gms/internal/ads/fru;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/fpw;->z:Lcom/google/android/gms/internal/ads/fru;

    if-eqz v9, :cond_1

    .line 25
    invoke-virtual {v9, v1, v11}, Lcom/google/android/gms/internal/ads/fvi;->a(Lcom/google/android/gms/internal/ads/fsf;Landroid/os/Looper;)V

    .line 26
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Handler;

    .line 27
    invoke-direct {v1, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v6, v1, v9}, Lcom/google/android/gms/internal/ads/gu;->a(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/gt;)V

    .line 28
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/fqg;

    move-object v1, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v12, 0x1f4

    const/16 v16, 0x0

    move-object/from16 v17, v14

    move/from16 v14, v16

    const/16 v18, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v19, v4

    move-object v4, v5

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v15, p14

    move-object/from16 v16, p13

    invoke-direct/range {v1 .. v18}, Lcom/google/android/gms/internal/ads/fqg;-><init>([Lcom/google/android/gms/internal/ads/fsm;Lcom/google/android/gms/internal/ads/gl;Lcom/google/android/gms/internal/ads/gm;Lcom/google/android/gms/internal/ads/fqp;Lcom/google/android/gms/internal/ads/gu;IZLcom/google/android/gms/internal/ads/fvi;Lcom/google/android/gms/internal/ads/fsq;Lcom/google/android/gms/internal/ads/for;JZLandroid/os/Looper;Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/fqe;[B)V

    move-object/from16 v1, v19

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fpw;->h:Lcom/google/android/gms/internal/ads/fqg;

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
    .end array-data
.end method

.method private final a(Lcom/google/android/gms/internal/ads/fru;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fth;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fpw;->B:J

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/foo;->b(J)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/fru;->s:J

    return-wide v0

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/fru;->s:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fpw;->a(Lcom/google/android/gms/internal/ads/fth;Lcom/google/android/gms/internal/ads/da;J)J

    return-wide v2
.end method

.method private final a(Lcom/google/android/gms/internal/ads/fth;Lcom/google/android/gms/internal/ads/da;J)J
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fpw;->k:Lcom/google/android/gms/internal/ads/fte;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fte;)Lcom/google/android/gms/internal/ads/fte;

    return-wide p3
.end method

.method private final a(Lcom/google/android/gms/internal/ads/fth;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fth;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fth;->d()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/google/android/gms/internal/ads/fpw;->A:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/fpw;->B:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fth;->a()I

    move-result v0

    if-lt p2, v0, :cond_3

    :cond_2
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fth;->b(Z)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fpw;->a:Lcom/google/android/gms/internal/ads/ftg;

    .line 4
    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/fth;->a(ILcom/google/android/gms/internal/ads/ftg;J)Lcom/google/android/gms/internal/ads/ftg;

    move-result-object p3

    iget-wide p3, p3, Lcom/google/android/gms/internal/ads/ftg;->l:J

    .line 5
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/foo;->a(J)J

    move-result-wide p3

    :cond_3
    move v3, p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fpw;->a:Lcom/google/android/gms/internal/ads/ftg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fpw;->k:Lcom/google/android/gms/internal/ads/fte;

    .line 6
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/foo;->b(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/fth;->a(Lcom/google/android/gms/internal/ads/ftg;Lcom/google/android/gms/internal/ads/fte;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/google/android/gms/internal/ads/fru;Lcom/google/android/gms/internal/ads/fth;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/fru;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fru;",
            "Lcom/google/android/gms/internal/ads/fth;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/fru;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/fth;->d()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ir;->a(Z)V

    move-object/from16 v3, p1

    .line 2
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    .line 3
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/fru;->a(Lcom/google/android/gms/internal/ads/fth;)Lcom/google/android/gms/internal/ads/fru;

    move-result-object v7

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/fth;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/fru;->a()Lcom/google/android/gms/internal/ads/da;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/fpw;->B:J

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/foo;->b(J)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    .line 6
    sget-object v17, Lcom/google/android/gms/internal/ads/fa;->a:Lcom/google/android/gms/internal/ads/fa;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fpw;->b:Lcom/google/android/gms/internal/ads/gm;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/eog;->g()Lcom/google/android/gms/internal/ads/eog;

    move-result-object v19

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v18, v2

    .line 8
    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/fru;->a(Lcom/google/android/gms/internal/ads/da;JJJJLcom/google/android/gms/internal/ads/fa;Lcom/google/android/gms/internal/ads/gm;Ljava/util/List;)Lcom/google/android/gms/internal/ads/fru;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fru;->a(Lcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/fru;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/fru;->s:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/fru;->q:J

    return-object v1

    :cond_2
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    .line 10
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    .line 11
    sget v8, Lcom/google/android/gms/internal/ads/ku;->a:I

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_3

    new-instance v9, Lcom/google/android/gms/internal/ads/da;

    .line 12
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/da;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 36
    :cond_3
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    :goto_2
    move-object v15, v9

    .line 13
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fpw;->q()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/foo;->b(J)J

    move-result-wide v9

    .line 15
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fth;->d()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fpw;->k:Lcom/google/android/gms/internal/ads/fte;

    .line 16
    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fte;)Lcom/google/android/gms/internal/ads/fte;

    :cond_4
    if-nez v8, :cond_a

    cmp-long v2, v13, v9

    if-gez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    cmp-long v2, v13, v9

    if-nez v2, :cond_8

    .line 21
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/fru;->k:Lcom/google/android/gms/internal/ads/da;

    .line 22
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/fpw;->k:Lcom/google/android/gms/internal/ads/fte;

    .line 24
    invoke-virtual {v1, v2, v5, v4}, Lcom/google/android/gms/internal/ads/fth;->a(ILcom/google/android/gms/internal/ads/fte;Z)Lcom/google/android/gms/internal/ads/fte;

    move-result-object v2

    .line 25
    iget v2, v2, Lcom/google/android/gms/internal/ads/fte;->c:I

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/fpw;->k:Lcom/google/android/gms/internal/ads/fte;

    .line 26
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fte;)Lcom/google/android/gms/internal/ads/fte;

    move-result-object v4

    iget v4, v4, Lcom/google/android/gms/internal/ads/fte;->c:I

    if-eq v2, v4, :cond_e

    .line 27
    :cond_6
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fpw;->k:Lcom/google/android/gms/internal/ads/fte;

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fte;)Lcom/google/android/gms/internal/ads/fte;

    .line 28
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/cz;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fpw;->k:Lcom/google/android/gms/internal/ads/fte;

    .line 29
    iget v2, v15, Lcom/google/android/gms/internal/ads/da;->b:I

    iget v4, v15, Lcom/google/android/gms/internal/ads/da;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/fte;->b(II)J

    move-result-wide v1

    goto :goto_3

    .line 32
    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fpw;->k:Lcom/google/android/gms/internal/ads/fte;

    .line 30
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/fte;->d:J

    .line 29
    :goto_3
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/fru;->s:J

    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/fru;->s:J

    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/fru;->d:J

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/fru;->s:J

    sub-long v3, v1, v3

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/fru;->h:Lcom/google/android/gms/internal/ads/fa;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/fru;->i:Lcom/google/android/gms/internal/ads/gm;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/fru;->j:Ljava/util/List;

    move-object/from16 v19, v8

    move-object v8, v15

    move-object v0, v15

    move-wide v15, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    .line 31
    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/fru;->a(Lcom/google/android/gms/internal/ads/da;JJJJLcom/google/android/gms/internal/ads/fa;Lcom/google/android/gms/internal/ads/gm;Ljava/util/List;)Lcom/google/android/gms/internal/ads/fru;

    move-result-object v3

    .line 32
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/fru;->a(Lcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/fru;

    move-result-object v7

    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/fru;->q:J

    goto :goto_4

    :cond_8
    move-object v0, v15

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cz;->a()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ir;->b(Z)V

    const-wide/16 v1, 0x0

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/fru;->r:J

    sub-long v5, v13, v9

    sub-long/2addr v3, v5

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/fru;->q:J

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/fru;->k:Lcom/google/android/gms/internal/ads/da;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    .line 35
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/cz;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    add-long v1, v13, v15

    :cond_9
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/fru;->h:Lcom/google/android/gms/internal/ads/fa;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/fru;->i:Lcom/google/android/gms/internal/ads/gm;

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/fru;->j:Ljava/util/List;

    move-object v8, v0

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    .line 36
    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/fru;->a(Lcom/google/android/gms/internal/ads/da;JJJJLcom/google/android/gms/internal/ads/fa;Lcom/google/android/gms/internal/ads/gm;Ljava/util/List;)Lcom/google/android/gms/internal/ads/fru;

    move-result-object v7

    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/fru;->q:J

    :goto_4
    move-object/from16 v0, p0

    goto :goto_9

    :cond_a
    :goto_5
    move-object v0, v15

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cz;->a()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ir;->b(Z)V

    if-eqz v8, :cond_b

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/fa;->a:Lcom/google/android/gms/internal/ads/fa;

    goto :goto_6

    .line 21
    :cond_b
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/fru;->h:Lcom/google/android/gms/internal/ads/fa;

    :goto_6
    move-object/from16 v17, v1

    if-eqz v8, :cond_c

    move-object v1, v0

    move-object/from16 v0, p0

    .line 18
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fpw;->b:Lcom/google/android/gms/internal/ads/gm;

    goto :goto_7

    :cond_c
    move-object v1, v0

    move-object/from16 v0, p0

    .line 21
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/fru;->i:Lcom/google/android/gms/internal/ads/gm;

    :goto_7
    move-object/from16 v18, v2

    if-eqz v8, :cond_d

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/eog;->g()Lcom/google/android/gms/internal/ads/eog;

    move-result-object v2

    goto :goto_8

    .line 21
    :cond_d
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/fru;->j:Ljava/util/List;

    :goto_8
    move-object/from16 v19, v2

    const-wide/16 v15, 0x0

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-wide v2, v13

    .line 20
    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/fru;->a(Lcom/google/android/gms/internal/ads/da;JJJJLcom/google/android/gms/internal/ads/fa;Lcom/google/android/gms/internal/ads/gm;Ljava/util/List;)Lcom/google/android/gms/internal/ads/fru;

    move-result-object v4

    .line 21
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/fru;->a(Lcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/fru;

    move-result-object v7

    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/fru;->q:J

    :cond_e
    :goto_9
    return-object v7
.end method

.method private final a(Lcom/google/android/gms/internal/ads/fru;IIZZIJI)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fpw;->z:Lcom/google/android/gms/internal/ads/fru;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fpw;->z:Lcom/google/android/gms/internal/ads/fru;

    .line 1
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    .line 2
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/fth;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    .line 7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    xor-int/2addr v4, v5

    .line 3
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    .line 4
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    .line 5
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fth;->d()Z

    move-result v9

    const/4 v11, 0x3

    const-wide/16 v12, 0x0

    const/4 v14, -0x1

    .line 22
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    if-eqz v9, :cond_0

    .line 5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fth;->d()Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v4, Landroid/util/Pair;

    .line 22
    invoke-direct {v4, v14, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fth;->d()Z

    move-result v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fth;->d()Z

    move-result v10

    if-eq v9, v10, :cond_1

    new-instance v4, Landroid/util/Pair;

    .line 7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 8
    :cond_1
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/fpw;->k:Lcom/google/android/gms/internal/ads/fte;

    .line 9
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fte;)Lcom/google/android/gms/internal/ads/fte;

    move-result-object v9

    iget v9, v9, Lcom/google/android/gms/internal/ads/fte;->c:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/fpw;->a:Lcom/google/android/gms/internal/ads/ftg;

    .line 10
    invoke-virtual {v7, v9, v10, v12, v13}, Lcom/google/android/gms/internal/ads/fth;->a(ILcom/google/android/gms/internal/ads/ftg;J)Lcom/google/android/gms/internal/ads/ftg;

    move-result-object v7

    .line 11
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ftg;->b:Ljava/lang/Object;

    .line 12
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/fpw;->k:Lcom/google/android/gms/internal/ads/fte;

    .line 13
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fte;)Lcom/google/android/gms/internal/ads/fte;

    move-result-object v9

    iget v9, v9, Lcom/google/android/gms/internal/ads/fte;->c:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/fpw;->a:Lcom/google/android/gms/internal/ads/ftg;

    .line 14
    invoke-virtual {v8, v9, v10, v12, v13}, Lcom/google/android/gms/internal/ads/fth;->a(ILcom/google/android/gms/internal/ads/ftg;J)Lcom/google/android/gms/internal/ads/ftg;

    move-result-object v8

    .line 15
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/ftg;->b:Ljava/lang/Object;

    .line 16
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    if-eqz p5, :cond_2

    if-nez v2, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    if-ne v2, v5, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    const/4 v4, 0x3

    :goto_0
    new-instance v7, Landroid/util/Pair;

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v7, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v7

    goto :goto_1

    .line 21
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p5, :cond_6

    if-nez v2, :cond_6

    .line 19
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/da;->d:J

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/da;->d:J

    cmp-long v4, v7, v9

    if-gez v4, :cond_6

    new-instance v4, Landroid/util/Pair;

    const/4 v7, 0x0

    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v4, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_6
    new-instance v4, Landroid/util/Pair;

    .line 20
    invoke-direct {v4, v14, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    :goto_1
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 24
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/fpw;->y:Lcom/google/android/gms/internal/ads/fre;

    const/4 v8, 0x0

    if-eqz v6, :cond_9

    .line 25
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/fth;->d()Z

    move-result v9

    if-nez v9, :cond_7

    .line 26
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/fpw;->k:Lcom/google/android/gms/internal/ads/fte;

    .line 27
    invoke-virtual {v9, v10, v14}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fte;)Lcom/google/android/gms/internal/ads/fte;

    move-result-object v9

    iget v9, v9, Lcom/google/android/gms/internal/ads/fte;->c:I

    .line 28
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/fpw;->a:Lcom/google/android/gms/internal/ads/ftg;

    .line 29
    invoke-virtual {v10, v9, v14, v12, v13}, Lcom/google/android/gms/internal/ads/fth;->a(ILcom/google/android/gms/internal/ads/ftg;J)Lcom/google/android/gms/internal/ads/ftg;

    move-result-object v9

    .line 28
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/ftg;->c:Lcom/google/android/gms/internal/ads/fra;

    goto :goto_2

    :cond_7
    move-object v9, v8

    :goto_2
    if-eqz v9, :cond_8

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/fra;->d:Lcom/google/android/gms/internal/ads/fre;

    goto :goto_3

    .line 59
    :cond_8
    sget-object v10, Lcom/google/android/gms/internal/ads/fre;->a:Lcom/google/android/gms/internal/ads/fre;

    .line 28
    :goto_3
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/fpw;->y:Lcom/google/android/gms/internal/ads/fre;

    goto :goto_4

    :cond_9
    move-object v9, v8

    .line 30
    :goto_4
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/fru;->j:Ljava/util/List;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/fru;->j:Ljava/util/List;

    invoke-interface {v10, v14}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    new-instance v10, Lcom/google/android/gms/internal/ads/frd;

    .line 31
    invoke-direct {v10, v7, v8}, Lcom/google/android/gms/internal/ads/frd;-><init>(Lcom/google/android/gms/internal/ads/fre;Lcom/google/android/gms/internal/ads/frc;)V

    .line 32
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/fru;->j:Ljava/util/List;

    const/4 v14, 0x0

    .line 33
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_b

    .line 34
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/ah;

    const/4 v11, 0x0

    .line 35
    :goto_6
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/ah;->a()I

    move-result v12

    if-ge v11, v12, :cond_a

    .line 36
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/ah;->a(I)Lcom/google/android/gms/internal/ads/ag;

    move-result-object v12

    .line 37
    invoke-interface {v12, v10}, Lcom/google/android/gms/internal/ads/ag;->a(Lcom/google/android/gms/internal/ads/frd;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x3

    const-wide/16 v12, 0x0

    goto :goto_5

    :cond_b
    new-instance v7, Lcom/google/android/gms/internal/ads/fre;

    .line 38
    invoke-direct {v7, v10, v8}, Lcom/google/android/gms/internal/ads/fre;-><init>(Lcom/google/android/gms/internal/ads/frd;Lcom/google/android/gms/internal/ads/frc;)V

    :cond_c
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/fpw;->y:Lcom/google/android/gms/internal/ads/fre;

    .line 39
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/fre;->equals(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v5

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/fpw;->y:Lcom/google/android/gms/internal/ads/fre;

    .line 40
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/fth;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/fpw;->i:Lcom/google/android/gms/internal/ads/jk;

    new-instance v11, Lcom/google/android/gms/internal/ads/fpr;

    move/from16 v12, p2

    .line 41
    invoke-direct {v11, v1, v12}, Lcom/google/android/gms/internal/ads/fpr;-><init>(Lcom/google/android/gms/internal/ads/fru;I)V

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v11}, Lcom/google/android/gms/internal/ads/jk;->a(ILcom/google/android/gms/internal/ads/jh;)V

    :cond_d
    if-eqz p5, :cond_15

    new-instance v7, Lcom/google/android/gms/internal/ads/fte;

    .line 42
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/fte;-><init>()V

    .line 43
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/fth;->d()Z

    move-result v11

    if-nez v11, :cond_e

    .line 44
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    .line 45
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    invoke-virtual {v12, v11, v7}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fte;)Lcom/google/android/gms/internal/ads/fte;

    iget v12, v7, Lcom/google/android/gms/internal/ads/fte;->c:I

    .line 46
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;)I

    move-result v13

    .line 47
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/fpw;->a:Lcom/google/android/gms/internal/ads/ftg;

    move-object/from16 v16, v9

    const-wide/16 v8, 0x0

    .line 48
    invoke-virtual {v14, v12, v15, v8, v9}, Lcom/google/android/gms/internal/ads/fth;->a(ILcom/google/android/gms/internal/ads/ftg;J)Lcom/google/android/gms/internal/ads/ftg;

    move-result-object v14

    .line 47
    iget-object v8, v14, Lcom/google/android/gms/internal/ads/ftg;->b:Ljava/lang/Object;

    move-object/from16 v18, v8

    move-object/from16 v20, v11

    move/from16 v19, v12

    move/from16 v21, v13

    goto :goto_7

    :cond_e
    move-object/from16 v16, v9

    move/from16 v19, p9

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, -0x1

    :goto_7
    if-nez v2, :cond_10

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/fte;->d:J

    .line 49
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/cz;->a()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 50
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    iget v9, v8, Lcom/google/android/gms/internal/ads/da;->b:I

    iget v8, v8, Lcom/google/android/gms/internal/ads/da;->c:I

    const/4 v11, -0x1

    .line 51
    invoke-virtual {v7, v9, v11}, Lcom/google/android/gms/internal/ads/fte;->b(II)J

    move-result-wide v8

    .line 52
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/fpw;->b(Lcom/google/android/gms/internal/ads/fru;)J

    move-result-wide v12

    move-wide v11, v12

    goto :goto_9

    :cond_f
    const/4 v11, -0x1

    .line 53
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    iget v7, v7, Lcom/google/android/gms/internal/ads/da;->e:I

    if-eq v7, v11, :cond_12

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/fpw;->z:Lcom/google/android/gms/internal/ads/fru;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    .line 54
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cz;->a()Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/fpw;->z:Lcom/google/android/gms/internal/ads/fru;

    .line 55
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/fpw;->b(Lcom/google/android/gms/internal/ads/fru;)J

    move-result-wide v8

    goto :goto_8

    .line 56
    :cond_10
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cz;->a()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 57
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/fru;->s:J

    .line 58
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/fpw;->b(Lcom/google/android/gms/internal/ads/fru;)J

    move-result-wide v11

    goto :goto_9

    .line 59
    :cond_11
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/fru;->s:J

    :cond_12
    :goto_8
    move-wide v11, v8

    .line 52
    :goto_9
    new-instance v7, Lcom/google/android/gms/internal/ads/fse;

    .line 60
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/foo;->a(J)J

    move-result-wide v22

    .line 61
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    iget v9, v8, Lcom/google/android/gms/internal/ads/da;->b:I

    iget v8, v8, Lcom/google/android/gms/internal/ads/da;->c:I

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/foo;->a(J)J

    move-result-wide v24

    const/16 v27, -0x1

    move-object/from16 v17, v7

    move/from16 v26, v9

    invoke-direct/range {v17 .. v27}, Lcom/google/android/gms/internal/ads/fse;-><init>(Ljava/lang/Object;ILjava/lang/Object;IJJII)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fpw;->i()I

    move-result v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/fpw;->z:Lcom/google/android/gms/internal/ads/fru;

    .line 63
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/fth;->d()Z

    move-result v9

    if-nez v9, :cond_13

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/fpw;->z:Lcom/google/android/gms/internal/ads/fru;

    .line 64
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    .line 65
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/fpw;->k:Lcom/google/android/gms/internal/ads/fte;

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fte;)Lcom/google/android/gms/internal/ads/fte;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/fpw;->z:Lcom/google/android/gms/internal/ads/fru;

    .line 66
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;)I

    move-result v9

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/fpw;->z:Lcom/google/android/gms/internal/ads/fru;

    .line 67
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/fpw;->a:Lcom/google/android/gms/internal/ads/ftg;

    const-wide/16 v14, 0x0

    .line 68
    invoke-virtual {v12, v8, v13, v14, v15}, Lcom/google/android/gms/internal/ads/fth;->a(ILcom/google/android/gms/internal/ads/ftg;J)Lcom/google/android/gms/internal/ads/ftg;

    move-result-object v12

    .line 67
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/ftg;->b:Ljava/lang/Object;

    move/from16 v32, v9

    move-object/from16 v31, v11

    move-object/from16 v29, v12

    goto :goto_a

    :cond_13
    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, -0x1

    :goto_a
    invoke-static/range {p7 .. p8}, Lcom/google/android/gms/internal/ads/foo;->a(J)J

    move-result-wide v33

    new-instance v9, Lcom/google/android/gms/internal/ads/fse;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/fpw;->z:Lcom/google/android/gms/internal/ads/fru;

    .line 69
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/cz;->a()Z

    move-result v11

    if-eqz v11, :cond_14

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/fpw;->z:Lcom/google/android/gms/internal/ads/fru;

    .line 70
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/fpw;->b(Lcom/google/android/gms/internal/ads/fru;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/foo;->a(J)J

    move-result-wide v11

    move-wide/from16 v35, v11

    goto :goto_b

    :cond_14
    move-wide/from16 v35, v33

    :goto_b
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/fpw;->z:Lcom/google/android/gms/internal/ads/fru;

    .line 71
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    iget v12, v11, Lcom/google/android/gms/internal/ads/da;->b:I

    iget v11, v11, Lcom/google/android/gms/internal/ads/da;->c:I

    const/16 v38, -0x1

    move-object/from16 v28, v9

    move/from16 v30, v8

    move/from16 v37, v12

    invoke-direct/range {v28 .. v38}, Lcom/google/android/gms/internal/ads/fse;-><init>(Ljava/lang/Object;ILjava/lang/Object;IJJII)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/fpw;->i:Lcom/google/android/gms/internal/ads/jk;

    new-instance v11, Lcom/google/android/gms/internal/ads/fps;

    .line 72
    invoke-direct {v11, v2, v7, v9}, Lcom/google/android/gms/internal/ads/fps;-><init>(ILcom/google/android/gms/internal/ads/fse;Lcom/google/android/gms/internal/ads/fse;)V

    const/16 v2, 0xc

    invoke-virtual {v8, v2, v11}, Lcom/google/android/gms/internal/ads/jk;->a(ILcom/google/android/gms/internal/ads/jh;)V

    goto :goto_c

    :cond_15
    move-object/from16 v16, v9

    :goto_c
    if-eqz v6, :cond_16

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fpw;->i:Lcom/google/android/gms/internal/ads/jk;

    new-instance v6, Lcom/google/android/gms/internal/ads/fpt;

    move-object/from16 v8, v16

    .line 73
    invoke-direct {v6, v8, v4}, Lcom/google/android/gms/internal/ads/fpt;-><init>(Lcom/google/android/gms/internal/ads/fra;I)V

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/jk;->a(ILcom/google/android/gms/internal/ads/jh;)V

    .line 74
    :cond_16
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/fru;->f:Lcom/google/android/gms/internal/ads/fow;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/fru;->f:Lcom/google/android/gms/internal/ads/fow;

    if-eq v2, v4, :cond_17

    if-eqz v4, :cond_17

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fpw;->i:Lcom/google/android/gms/internal/ads/jk;

    new-instance v4, Lcom/google/android/gms/internal/ads/fpu;

    .line 75
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/fpu;-><init>(Lcom/google/android/gms/internal/ads/fru;)V

    const/16 v6, 0xb

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/jk;->a(ILcom/google/android/gms/internal/ads/jh;)V

    .line 76
    :cond_17
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/fru;->i:Lcom/google/android/gms/internal/ads/gm;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/fru;->i:Lcom/google/android/gms/internal/ads/gm;

    if-eq v2, v4, :cond_18

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fpw;->e:Lcom/google/android/gms/internal/ads/gl;

    .line 77
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/gm;->c:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/gl;->a(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/gf;

    .line 78
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/fru;->i:Lcom/google/android/gms/internal/ads/gm;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/gm;->d:[Lcom/google/android/gms/internal/ads/fn;

    const/4 v6, 0x0

    invoke-direct {v2, v4, v6}, Lcom/google/android/gms/internal/ads/gf;-><init>([Lcom/google/android/gms/internal/ads/fn;[B)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fpw;->i:Lcom/google/android/gms/internal/ads/jk;

    new-instance v6, Lcom/google/android/gms/internal/ads/fpb;

    .line 79
    invoke-direct {v6, v1, v2}, Lcom/google/android/gms/internal/ads/fpb;-><init>(Lcom/google/android/gms/internal/ads/fru;Lcom/google/android/gms/internal/ads/gf;)V

    const/4 v2, 0x2

    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/ads/jk;->a(ILcom/google/android/gms/internal/ads/jh;)V

    .line 80
    :cond_18
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/fru;->j:Ljava/util/List;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/fru;->j:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fpw;->i:Lcom/google/android/gms/internal/ads/jk;

    new-instance v4, Lcom/google/android/gms/internal/ads/fpc;

    .line 81
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/fpc;-><init>(Lcom/google/android/gms/internal/ads/fru;)V

    const/4 v6, 0x3

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/jk;->a(ILcom/google/android/gms/internal/ads/jh;)V

    :cond_19
    if-eqz v10, :cond_1a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fpw;->y:Lcom/google/android/gms/internal/ads/fre;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fpw;->i:Lcom/google/android/gms/internal/ads/jk;

    new-instance v6, Lcom/google/android/gms/internal/ads/fpd;

    .line 82
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/fpd;-><init>(Lcom/google/android/gms/internal/ads/fre;)V

    const/16 v2, 0xf

    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/ads/jk;->a(ILcom/google/android/gms/internal/ads/jh;)V

    .line 83
    :cond_1a
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/fru;->g:Z

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/fru;->g:Z

    const/4 v6, 0x4

    if-eq v2, v4, :cond_1b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fpw;->i:Lcom/google/android/gms/internal/ads/jk;

    new-instance v4, Lcom/google/android/gms/internal/ads/fpe;

    .line 84
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/fpe;-><init>(Lcom/google/android/gms/internal/ads/fru;)V

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/jk;->a(ILcom/google/android/gms/internal/ads/jh;)V

    .line 85
    :cond_1b
    iget v2, v3, Lcom/google/android/gms/internal/ads/fru;->e:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/fru;->e:I

    if-ne v2, v4, :cond_1c

    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/fru;->l:Z

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/fru;->l:Z

    if-eq v2, v4, :cond_1d

    :cond_1c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fpw;->i:Lcom/google/android/gms/internal/ads/jk;

    new-instance v4, Lcom/google/android/gms/internal/ads/fpf;

    .line 86
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/fpf;-><init>(Lcom/google/android/gms/internal/ads/fru;)V

    const/4 v7, -0x1

    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/internal/ads/jk;->a(ILcom/google/android/gms/internal/ads/jh;)V

    .line 87
    :cond_1d
    iget v2, v3, Lcom/google/android/gms/internal/ads/fru;->e:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/fru;->e:I

    const/4 v7, 0x5

    if-eq v2, v4, :cond_1e

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fpw;->i:Lcom/google/android/gms/internal/ads/jk;

    new-instance v4, Lcom/google/android/gms/internal/ads/fpg;

    .line 88
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/fpg;-><init>(Lcom/google/android/gms/internal/ads/fru;)V

    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/internal/ads/jk;->a(ILcom/google/android/gms/internal/ads/jh;)V

    .line 89
    :cond_1e
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/fru;->l:Z

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/fru;->l:Z

    const/4 v8, 0x6

    if-eq v2, v4, :cond_1f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fpw;->i:Lcom/google/android/gms/internal/ads/jk;

    new-instance v4, Lcom/google/android/gms/internal/ads/fph;

    move/from16 v9, p3

    .line 90
    invoke-direct {v4, v1, v9}, Lcom/google/android/gms/internal/ads/fph;-><init>(Lcom/google/android/gms/internal/ads/fru;I)V

    invoke-virtual {v2, v8, v4}, Lcom/google/android/gms/internal/ads/jk;->a(ILcom/google/android/gms/internal/ads/jh;)V

    .line 91
    :cond_1f
    iget v2, v3, Lcom/google/android/gms/internal/ads/fru;->m:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/fru;->m:I

    const/4 v9, 0x7

    if-eq v2, v4, :cond_20

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fpw;->i:Lcom/google/android/gms/internal/ads/jk;

    new-instance v4, Lcom/google/android/gms/internal/ads/fpj;

    .line 92
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/fpj;-><init>(Lcom/google/android/gms/internal/ads/fru;)V

    invoke-virtual {v2, v9, v4}, Lcom/google/android/gms/internal/ads/jk;->a(ILcom/google/android/gms/internal/ads/jh;)V

    .line 93
    :cond_20
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/fpw;->c(Lcom/google/android/gms/internal/ads/fru;)Z

    move-result v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fpw;->c(Lcom/google/android/gms/internal/ads/fru;)Z

    move-result v4

    if-eq v2, v4, :cond_21

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fpw;->i:Lcom/google/android/gms/internal/ads/jk;

    new-instance v4, Lcom/google/android/gms/internal/ads/fpk;

    .line 94
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/fpk;-><init>(Lcom/google/android/gms/internal/ads/fru;)V

    const/16 v10, 0x8

    invoke-virtual {v2, v10, v4}, Lcom/google/android/gms/internal/ads/jk;->a(ILcom/google/android/gms/internal/ads/jh;)V

    .line 95
    :cond_21
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/fru;->n:Lcom/google/android/gms/internal/ads/frw;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/fru;->n:Lcom/google/android/gms/internal/ads/frw;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/frw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fpw;->i:Lcom/google/android/gms/internal/ads/jk;

    new-instance v4, Lcom/google/android/gms/internal/ads/fpl;

    .line 96
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/fpl;-><init>(Lcom/google/android/gms/internal/ads/fru;)V

    const/16 v10, 0xd

    invoke-virtual {v2, v10, v4}, Lcom/google/android/gms/internal/ads/jk;->a(ILcom/google/android/gms/internal/ads/jh;)V

    :cond_22
    if-eqz p4, :cond_23

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fpw;->i:Lcom/google/android/gms/internal/ads/jk;

    sget-object v4, Lcom/google/android/gms/internal/ads/fpn;->a:Lcom/google/android/gms/internal/ads/jh;

    const/4 v10, -0x1

    .line 97
    invoke-virtual {v2, v10, v4}, Lcom/google/android/gms/internal/ads/jk;->a(ILcom/google/android/gms/internal/ads/jh;)V

    :cond_23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fpw;->x:Lcom/google/android/gms/internal/ads/fsa;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fpw;->c:Lcom/google/android/gms/internal/ads/fsa;

    new-instance v10, Lcom/google/android/gms/internal/ads/frz;

    .line 98
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/frz;-><init>()V

    .line 99
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/frz;->a(Lcom/google/android/gms/internal/ads/fsa;)Lcom/google/android/gms/internal/ads/frz;

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fol;->n()Z

    move-result v4

    xor-int/2addr v4, v5

    const/4 v11, 0x3

    invoke-virtual {v10, v11, v4}, Lcom/google/android/gms/internal/ads/frz;->a(IZ)Lcom/google/android/gms/internal/ads/frz;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fpw;->z:Lcom/google/android/gms/internal/ads/fru;

    .line 101
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    .line 102
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fth;->d()Z

    move-result v11

    if-nez v11, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fol;->i()I

    move-result v11

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/fol;->a:Lcom/google/android/gms/internal/ads/ftg;

    const-wide/16 v13, 0x0

    .line 103
    invoke-virtual {v4, v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/fth;->a(ILcom/google/android/gms/internal/ads/ftg;J)Lcom/google/android/gms/internal/ads/ftg;

    move-result-object v4

    .line 102
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/ftg;->g:Z

    if-eqz v4, :cond_24

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fol;->n()Z

    move-result v4

    if-nez v4, :cond_24

    const/4 v4, 0x1

    goto :goto_d

    :cond_24
    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v10, v6, v4}, Lcom/google/android/gms/internal/ads/frz;->a(IZ)Lcom/google/android/gms/internal/ads/frz;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fpw;->z:Lcom/google/android/gms/internal/ads/fru;

    .line 105
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    .line 106
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fth;->d()Z

    move-result v6

    if-eqz v6, :cond_26

    :cond_25
    const/4 v4, 0x0

    goto :goto_e

    .line 107
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fol;->i()I

    move-result v6

    const/4 v11, 0x0

    .line 108
    invoke-virtual {v4, v6, v11, v11}, Lcom/google/android/gms/internal/ads/fth;->a(IIZ)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_25

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fol;->n()Z

    move-result v4

    if-nez v4, :cond_25

    const/4 v4, 0x1

    :goto_e
    invoke-virtual {v10, v7, v4}, Lcom/google/android/gms/internal/ads/frz;->a(IZ)Lcom/google/android/gms/internal/ads/frz;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fpw;->z:Lcom/google/android/gms/internal/ads/fru;

    .line 110
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    .line 111
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fth;->d()Z

    move-result v6

    if-eqz v6, :cond_27

    const/4 v7, 0x0

    goto :goto_f

    .line 112
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fol;->i()I

    move-result v6

    const/4 v7, 0x0

    .line 113
    invoke-virtual {v4, v6, v7, v7}, Lcom/google/android/gms/internal/ads/fth;->b(IIZ)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_28

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fol;->n()Z

    move-result v4

    if-nez v4, :cond_28

    const/4 v7, 0x1

    :cond_28
    :goto_f
    invoke-virtual {v10, v8, v7}, Lcom/google/android/gms/internal/ads/frz;->a(IZ)Lcom/google/android/gms/internal/ads/frz;

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fol;->n()Z

    move-result v4

    xor-int/2addr v4, v5

    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/ads/frz;->a(IZ)Lcom/google/android/gms/internal/ads/frz;

    .line 116
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/frz;->a()Lcom/google/android/gms/internal/ads/fsa;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/fpw;->x:Lcom/google/android/gms/internal/ads/fsa;

    .line 117
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/fsa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fpw;->i:Lcom/google/android/gms/internal/ads/jk;

    new-instance v4, Lcom/google/android/gms/internal/ads/fpo;

    .line 118
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/fpo;-><init>(Lcom/google/android/gms/internal/ads/fpw;)V

    const/16 v5, 0xe

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/jk;->a(ILcom/google/android/gms/internal/ads/jh;)V

    :cond_29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fpw;->i:Lcom/google/android/gms/internal/ads/jk;

    .line 119
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jk;->a()V

    .line 120
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/fru;->o:Z

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/fru;->o:Z

    if-eq v2, v4, :cond_2a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fpw;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 121
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/fox;

    .line 122
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/fru;->o:Z

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/fox;->b(Z)V

    goto :goto_10

    .line 123
    :cond_2a
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/fru;->p:Z

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/fru;->p:Z

    if-eq v2, v3, :cond_2b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fpw;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 124
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/fox;

    .line 125
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/fru;->p:Z

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/fox;->c(Z)V

    goto :goto_11

    :cond_2b
    return-void
.end method

.method static final synthetic a(Lcom/google/android/gms/internal/ads/fru;Lcom/google/android/gms/internal/ads/fsb;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fpw;->c(Lcom/google/android/gms/internal/ads/fru;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/fsb;->d(Z)V

    return-void
.end method

.method private static b(Lcom/google/android/gms/internal/ads/fru;)J
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ftg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ftg;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/fte;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/fte;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fte;)Lcom/google/android/gms/internal/ads/fte;

    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/fru;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    iget v1, v1, Lcom/google/android/gms/internal/ads/fte;->c:I

    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/fth;->a(ILcom/google/android/gms/internal/ads/ftg;J)Lcom/google/android/gms/internal/ads/ftg;

    move-result-object p0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ftg;->l:J

    :cond_0
    return-wide v2
.end method

.method private static c(Lcom/google/android/gms/internal/ads/fru;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fru;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fru;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/fru;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final s()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fpw;->z:Lcom/google/android/gms/internal/ads/fru;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fth;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/fpw;->A:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fpw;->z:Lcom/google/android/gms/internal/ads/fru;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fpw;->k:Lcom/google/android/gms/internal/ads/fte;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fte;)Lcom/google/android/gms/internal/ads/fte;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/fte;->c:I

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fpw;->d:[Lcom/google/android/gms/internal/ads/fsm;

    .line 1
    array-length v0, v0

    const/4 v0, 0x2

    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fsh;)Lcom/google/android/gms/internal/ads/fsi;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/fsi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fpw;->h:Lcom/google/android/gms/internal/ads/fqg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fpw;->z:Lcom/google/android/gms/internal/ads/fru;

    .line 1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fpw;->i()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fpw;->r:Lcom/google/android/gms/internal/ads/is;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fpw;->h:Lcom/google/android/gms/internal/ads/fqg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fqg;->e()Landroid/os/Looper;

    move-result-object v6

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/fsi;-><init>(Lcom/google/android/gms/internal/ads/fsg;Lcom/google/android/gms/internal/ads/fsh;Lcom/google/android/gms/internal/ads/fth;ILcom/google/android/gms/internal/ads/is;Landroid/os/Looper;)V

    return-object v7
.end method

.method public final a(IJ)V
    .locals 13

    move-object v10, p0

    move v0, p1

    move-wide v1, p2

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/fpw;->z:Lcom/google/android/gms/internal/ads/fru;

    .line 1
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    if-ltz v0, :cond_3

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fth;->d()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fth;->a()I

    move-result v4

    if-ge v0, v4, :cond_3

    :cond_0
    iget v4, v10, Lcom/google/android/gms/internal/ads/fpw;->s:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Lcom/google/android/gms/internal/ads/fpw;->s:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fpw;->n()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/fpw;->z:Lcom/google/android/gms/internal/ads/fru;

    .line 4
    iget v4, v4, Lcom/google/android/gms/internal/ads/fru;->e:I

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fpw;->i()I

    move-result v9

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/fpw;->z:Lcom/google/android/gms/internal/ads/fru;

    .line 6
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/fru;->a(I)Lcom/google/android/gms/internal/ads/fru;

    move-result-object v4

    .line 7
    invoke-direct {p0, v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/fpw;->a(Lcom/google/android/gms/internal/ads/fth;IJ)Landroid/util/Pair;

    move-result-object v5

    .line 8
    invoke-direct {p0, v4, v3, v5}, Lcom/google/android/gms/internal/ads/fpw;->a(Lcom/google/android/gms/internal/ads/fru;Lcom/google/android/gms/internal/ads/fth;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/fru;

    move-result-object v4

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/fpw;->h:Lcom/google/android/gms/internal/ads/fqg;

    .line 9
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/foo;->b(J)J

    move-result-wide v1

    invoke-virtual {v5, v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/fqg;->a(Lcom/google/android/gms/internal/ads/fth;IJ)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 10
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/fpw;->a(Lcom/google/android/gms/internal/ads/fru;)J

    move-result-wide v11

    move-object v0, p0

    move-object v1, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v11

    .line 11
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/fpw;->a(Lcom/google/android/gms/internal/ads/fru;IIZZIJI)V

    return-void

    :cond_2
    const-string v0, "ExoPlayerImpl"

    const-string v1, "seekTo ignored because an ad is playing"

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/gms/internal/ads/fqd;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/fpw;->z:Lcom/google/android/gms/internal/ads/fru;

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fqd;-><init>(Lcom/google/android/gms/internal/ads/fru;)V

    .line 14
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/fqd;->a(I)V

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/fpw;->g:Lcom/google/android/gms/internal/ads/fqe;

    .line 15
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/fqe;->a(Lcom/google/android/gms/internal/ads/fqd;)V

    return-void

    .line 11
    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/ads/fqo;

    .line 16
    invoke-direct {v4, v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/fqo;-><init>(Lcom/google/android/gms/internal/ads/fth;IJ)V

    throw v4
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dc;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/fpw;->a(Ljava/util/List;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fpw;->e()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fox;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fpw;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/fqd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fpw;->f:Lcom/google/android/gms/internal/ads/je;

    new-instance v1, Lcom/google/android/gms/internal/ads/fpp;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/fpp;-><init>(Lcom/google/android/gms/internal/ads/fpw;Lcom/google/android/gms/internal/ads/fqd;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fsb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fpw;->i:Lcom/google/android/gms/internal/ads/jk;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/dc;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fpw;->s()I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fpw;->k()J

    iget v0, p0, Lcom/google/android/gms/internal/ads/fpw;->s:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/fpw;->s:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fpw;->l:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fpw;->l:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fpw;->l:Ljava/util/List;

    .line 5
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fpw;->C:Lcom/google/android/gms/internal/ads/et;

    .line 6
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/et;->b(II)Lcom/google/android/gms/internal/ads/et;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fpw;->C:Lcom/google/android/gms/internal/ads/et;

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    new-instance v3, Lcom/google/android/gms/internal/ads/fro;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/dc;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/fpw;->m:Z

    invoke-direct {v3, v6, v7}, Lcom/google/android/gms/internal/ads/fro;-><init>(Lcom/google/android/gms/internal/ads/dc;Z)V

    .line 10
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fpw;->l:Ljava/util/List;

    new-instance v7, Lcom/google/android/gms/internal/ads/fpv;

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/fro;->b:Ljava/lang/Object;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fro;->a:Lcom/google/android/gms/internal/ads/cv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cv;->h()Lcom/google/android/gms/internal/ads/fth;

    move-result-object v3

    .line 11
    invoke-direct {v7, v8, v3}, Lcom/google/android/gms/internal/ads/fpv;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fth;)V

    .line 12
    invoke-interface {v6, v0, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fpw;->C:Lcom/google/android/gms/internal/ads/et;

    .line 13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/et;->a(II)Lcom/google/android/gms/internal/ads/et;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fpw;->C:Lcom/google/android/gms/internal/ads/et;

    new-instance v3, Lcom/google/android/gms/internal/ads/fsj;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fpw;->l:Ljava/util/List;

    const/4 v6, 0x0

    .line 15
    invoke-direct {v3, v5, v0, v6}, Lcom/google/android/gms/internal/ads/fsj;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/et;[B)V

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fth;->d()Z

    move-result v0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, -0x1

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fth;->a()I

    move-result v0

    if-ltz v0, :cond_3

    goto :goto_2

    .line 28
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/fqo;

    .line 29
    invoke-direct {v0, v3, v7, v5, v6}, Lcom/google/android/gms/internal/ads/fqo;-><init>(Lcom/google/android/gms/internal/ads/fth;IJ)V

    throw v0

    .line 17
    :cond_4
    :goto_2
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fth;->b(Z)I

    move-result v0

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/fpw;->z:Lcom/google/android/gms/internal/ads/fru;

    .line 18
    invoke-direct {p0, v3, v0, v5, v6}, Lcom/google/android/gms/internal/ads/fpw;->a(Lcom/google/android/gms/internal/ads/fth;IJ)Landroid/util/Pair;

    move-result-object v9

    .line 19
    invoke-direct {p0, v8, v3, v9}, Lcom/google/android/gms/internal/ads/fpw;->a(Lcom/google/android/gms/internal/ads/fru;Lcom/google/android/gms/internal/ads/fth;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/fru;

    move-result-object v8

    iget v9, v8, Lcom/google/android/gms/internal/ads/fru;->e:I

    const/4 v10, 0x4

    if-eq v0, v7, :cond_7

    if-eq v9, v1, :cond_7

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fth;->d()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fth;->a()I

    move-result v3

    if-lt v0, v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v9, 0x2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v9, 0x4

    .line 21
    :cond_7
    :goto_4
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/fru;->a(I)Lcom/google/android/gms/internal/ads/fru;

    move-result-object v9

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fpw;->h:Lcom/google/android/gms/internal/ads/fqg;

    .line 22
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/foo;->b(J)J

    move-result-wide v6

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/fpw;->C:Lcom/google/android/gms/internal/ads/et;

    move v5, v0

    .line 23
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/fqg;->a(Ljava/util/List;IJLcom/google/android/gms/internal/ads/et;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fpw;->z:Lcom/google/android/gms/internal/ads/fru;

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fpw;->z:Lcom/google/android/gms/internal/ads/fru;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fth;->d()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    .line 27
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/fpw;->a(Lcom/google/android/gms/internal/ads/fru;)J

    move-result-wide v7

    const/4 v10, -0x1

    move-object v0, p0

    move-object v1, v9

    move v9, v10

    .line 28
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/fpw;->a(Lcom/google/android/gms/internal/ads/fru;IIZZIJI)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/fpw;->a(ZII)V

    return-void
.end method

.method public final a(ZII)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fpw;->z:Lcom/google/android/gms/internal/ads/fru;

    .line 1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/fru;->l:Z

    if-ne v1, p1, :cond_0

    iget v1, v0, Lcom/google/android/gms/internal/ads/fru;->m:I

    if-ne v1, p2, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/fpw;->s:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/fpw;->s:I

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fru;->a(ZI)Lcom/google/android/gms/internal/ads/fru;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fpw;->h:Lcom/google/android/gms/internal/ads/fqg;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fqg;->a(ZI)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, -0x1

    move-object v2, p0

    move v5, p3

    .line 4
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/fpw;->a(Lcom/google/android/gms/internal/ads/fru;IIZZIJI)V

    return-void
.end method

.method public final a(ZLcom/google/android/gms/internal/ads/fow;)V
    .locals 11

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fpw;->z:Lcom/google/android/gms/internal/ads/fru;

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fru;->a(Lcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/fru;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/fru;->s:J

    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/fru;->q:J

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/fru;->r:J

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fru;->a(I)Lcom/google/android/gms/internal/ads/fru;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fru;->a(Lcom/google/android/gms/internal/ads/fow;)Lcom/google/android/gms/internal/ads/fru;

    move-result-object p1

    :cond_0
    move-object v2, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/fpw;->s:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/fpw;->s:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fpw;->h:Lcom/google/android/gms/internal/ads/fqg;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fqg;->c()V

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fth;->d()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fpw;->z:Lcom/google/android/gms/internal/ads/fru;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fth;->d()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x4

    .line 6
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/fpw;->a(Lcom/google/android/gms/internal/ads/fru;)J

    move-result-wide v8

    const/4 v10, -0x1

    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/fpw;->a(Lcom/google/android/gms/internal/ads/fru;IIZZIJI)V

    return-void
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/fqd;)V
    .locals 12

    iget v1, p0, Lcom/google/android/gms/internal/ads/fpw;->s:I

    .line 1
    iget v2, p1, Lcom/google/android/gms/internal/ads/fqd;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/fpw;->s:I

    .line 2
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/fqd;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 3
    iget v2, p1, Lcom/google/android/gms/internal/ads/fqd;->d:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/fpw;->t:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/fpw;->u:Z

    .line 4
    :cond_0
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/fqd;->e:Z

    if-eqz v2, :cond_1

    .line 5
    iget v2, p1, Lcom/google/android/gms/internal/ads/fqd;->f:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/fpw;->v:I

    :cond_1
    if-nez v1, :cond_b

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/fqd;->a:Lcom/google/android/gms/internal/ads/fru;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fpw;->z:Lcom/google/android/gms/internal/ads/fru;

    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fth;->d()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fth;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/fpw;->A:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/fpw;->B:J

    .line 8
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fth;->d()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    .line 9
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/fsj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fsj;->c()Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fpw;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ir;->b(Z)V

    const/4 v5, 0x0

    .line 11
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fpw;->l:Ljava/util/List;

    .line 12
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/fpv;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/fth;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/fpv;->a(Lcom/google/android/gms/internal/ads/fpv;Lcom/google/android/gms/internal/ads/fth;)Lcom/google/android/gms/internal/ads/fth;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/fpw;->u:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_a

    .line 13
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/fqd;->a:Lcom/google/android/gms/internal/ads/fru;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/fpw;->z:Lcom/google/android/gms/internal/ads/fru;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    .line 14
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/cz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/fqd;->a:Lcom/google/android/gms/internal/ads/fru;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/fru;->d:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fpw;->z:Lcom/google/android/gms/internal/ads/fru;

    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/fru;->s:J

    cmp-long v2, v7, v10

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fth;->d()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/fqd;->a:Lcom/google/android/gms/internal/ads/fru;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cz;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 17
    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/fqd;->a:Lcom/google/android/gms/internal/ads/fru;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/fru;->d:J

    invoke-direct {p0, v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/fpw;->a(Lcom/google/android/gms/internal/ads/fth;Lcom/google/android/gms/internal/ads/da;J)J

    goto :goto_4

    .line 16
    :cond_8
    :goto_3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/fqd;->a:Lcom/google/android/gms/internal/ads/fru;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/fru;->d:J

    :goto_4
    move v5, v3

    move-wide v7, v6

    goto :goto_5

    :cond_9
    move-wide v7, v5

    move v5, v3

    goto :goto_5

    :cond_a
    move-wide v7, v5

    const/4 v5, 0x0

    :goto_5
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/fpw;->u:Z

    .line 18
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/fqd;->a:Lcom/google/android/gms/internal/ads/fru;

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/fpw;->v:I

    const/4 v4, 0x0

    iget v6, p0, Lcom/google/android/gms/internal/ads/fpw;->t:I

    const/4 v9, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/fpw;->a(Lcom/google/android/gms/internal/ads/fru;IIZZIJI)V

    :cond_b
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/fsb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fpw;->i:Lcom/google/android/gms/internal/ads/jk;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jk;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/fpw;->a(ZLcom/google/android/gms/internal/ads/fow;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fpw;->z:Lcom/google/android/gms/internal/ads/fru;

    .line 1
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/fru;->p:Z

    return v0
.end method

.method public final c()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fpw;->p:Landroid/os/Looper;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fpw;->z:Lcom/google/android/gms/internal/ads/fru;

    .line 1
    iget v0, v0, Lcom/google/android/gms/internal/ads/fru;->e:I

    return v0
.end method

.method public final e()V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fpw;->z:Lcom/google/android/gms/internal/ads/fru;

    .line 1
    iget v1, v0, Lcom/google/android/gms/internal/ads/fru;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fru;->a(Lcom/google/android/gms/internal/ads/fow;)Lcom/google/android/gms/internal/ads/fru;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fth;->d()Z

    move-result v1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fru;->a(I)Lcom/google/android/gms/internal/ads/fru;

    move-result-object v4

    iget v0, p0, Lcom/google/android/gms/internal/ads/fpw;->s:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/fpw;->s:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fpw;->h:Lcom/google/android/gms/internal/ads/fqg;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fqg;->b()V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    move-object v3, p0

    .line 6
    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/ads/fpw;->a(Lcom/google/android/gms/internal/ads/fru;IIZZIJI)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fpw;->z:Lcom/google/android/gms/internal/ads/fru;

    .line 1
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/fru;->l:Z

    return v0
.end method

.method public final g()V
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ku;->e:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/fqh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x24

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Release "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [ExoPlayerLib/2.14.0] ["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fpw;->h:Lcom/google/android/gms/internal/ads/fqg;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fqg;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fpw;->i:Lcom/google/android/gms/internal/ads/jk;

    const/16 v1, 0xb

    sget-object v2, Lcom/google/android/gms/internal/ads/fpq;->a:Lcom/google/android/gms/internal/ads/jh;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jk;->a(ILcom/google/android/gms/internal/ads/jh;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jk;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fpw;->i:Lcom/google/android/gms/internal/ads/jk;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jk;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fpw;->f:Lcom/google/android/gms/internal/ads/je;

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fpw;->o:Lcom/google/android/gms/internal/ads/fvi;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fpw;->q:Lcom/google/android/gms/internal/ads/gu;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/gu;->a(Lcom/google/android/gms/internal/ads/gt;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fpw;->z:Lcom/google/android/gms/internal/ads/fru;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fru;->a(I)Lcom/google/android/gms/internal/ads/fru;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fpw;->z:Lcom/google/android/gms/internal/ads/fru;

    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fru;->a(Lcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/fru;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fpw;->z:Lcom/google/android/gms/internal/ads/fru;

    .line 11
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/fru;->s:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/fru;->q:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fpw;->z:Lcom/google/android/gms/internal/ads/fru;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/fru;->r:J

    return-void
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fpw;->z:Lcom/google/android/gms/internal/ads/fru;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fth;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fpw;->z:Lcom/google/android/gms/internal/ads/fru;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fpw;->s()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final j()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fpw;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fpw;->z:Lcom/google/android/gms/internal/ads/fru;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fth;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fol;->i()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fol;->a:Lcom/google/android/gms/internal/ads/ftg;

    const-wide/16 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/fth;->a(ILcom/google/android/gms/internal/ads/ftg;J)Lcom/google/android/gms/internal/ads/ftg;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ftg;->m:J

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/foo;->a(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fpw;->z:Lcom/google/android/gms/internal/ads/fru;

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fpw;->k:Lcom/google/android/gms/internal/ads/fte;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fte;)Lcom/google/android/gms/internal/ads/fte;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fpw;->k:Lcom/google/android/gms/internal/ads/fte;

    .line 9
    iget v2, v1, Lcom/google/android/gms/internal/ads/da;->b:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/da;->c:I

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/fte;->b(II)J

    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/foo;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fpw;->z:Lcom/google/android/gms/internal/ads/fru;

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fpw;->a(Lcom/google/android/gms/internal/ads/fru;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/foo;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fpw;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fpw;->z:Lcom/google/android/gms/internal/ads/fru;

    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fru;->k:Lcom/google/android/gms/internal/ads/da;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fpw;->z:Lcom/google/android/gms/internal/ads/fru;

    .line 17
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/fru;->q:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/foo;->a(J)J

    move-result-wide v0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fpw;->j()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fpw;->z:Lcom/google/android/gms/internal/ads/fru;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fth;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fpw;->B:J

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fpw;->z:Lcom/google/android/gms/internal/ads/fru;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fru;->k:Lcom/google/android/gms/internal/ads/da;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/da;->d:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/da;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fpw;->i()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fpw;->a:Lcom/google/android/gms/internal/ads/ftg;

    const-wide/16 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/fth;->a(ILcom/google/android/gms/internal/ads/ftg;J)Lcom/google/android/gms/internal/ads/ftg;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ftg;->m:J

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/foo;->a(J)J

    move-result-wide v0

    goto :goto_2

    .line 7
    :cond_3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/fru;->q:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fpw;->z:Lcom/google/android/gms/internal/ads/fru;

    .line 8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fru;->k:Lcom/google/android/gms/internal/ads/da;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cz;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fpw;->z:Lcom/google/android/gms/internal/ads/fru;

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fru;->k:Lcom/google/android/gms/internal/ads/da;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fpw;->k:Lcom/google/android/gms/internal/ads/fte;

    .line 10
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fte;)Lcom/google/android/gms/internal/ads/fte;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fpw;->z:Lcom/google/android/gms/internal/ads/fru;

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fru;->k:Lcom/google/android/gms/internal/ads/da;

    iget v1, v1, Lcom/google/android/gms/internal/ads/da;->b:I

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fte;->a(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    .line 13
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/fte;->d:J

    goto :goto_1

    :cond_4
    move-wide v0, v1

    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fpw;->z:Lcom/google/android/gms/internal/ads/fru;

    .line 14
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fru;->k:Lcom/google/android/gms/internal/ads/da;

    .line 15
    invoke-direct {p0, v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/fpw;->a(Lcom/google/android/gms/internal/ads/fth;Lcom/google/android/gms/internal/ads/da;J)J

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/foo;->a(J)J

    move-result-wide v0

    :goto_2
    return-wide v0
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fpw;->z:Lcom/google/android/gms/internal/ads/fru;

    .line 1
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/fru;->r:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/foo;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fpw;->z:Lcom/google/android/gms/internal/ads/fru;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cz;->a()Z

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fpw;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fpw;->z:Lcom/google/android/gms/internal/ads/fru;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    iget v0, v0, Lcom/google/android/gms/internal/ads/da;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final p()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fpw;->n()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fpw;->z:Lcom/google/android/gms/internal/ads/fru;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    iget v0, v0, Lcom/google/android/gms/internal/ads/da;->c:I

    :cond_0
    return v1
.end method

.method public final q()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fpw;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fpw;->z:Lcom/google/android/gms/internal/ads/fru;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fpw;->k:Lcom/google/android/gms/internal/ads/fte;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fte;)Lcom/google/android/gms/internal/ads/fte;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fpw;->z:Lcom/google/android/gms/internal/ads/fru;

    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/fru;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_0

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fpw;->i()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fpw;->a:Lcom/google/android/gms/internal/ads/ftg;

    .line 7
    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/fth;->a(ILcom/google/android/gms/internal/ads/ftg;J)Lcom/google/android/gms/internal/ads/ftg;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ftg;->l:J

    .line 8
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/foo;->a(J)J

    move-result-wide v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/foo;->a(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fpw;->z:Lcom/google/android/gms/internal/ads/fru;

    .line 5
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/fru;->c:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/foo;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fpw;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()Lcom/google/android/gms/internal/ads/fth;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fpw;->z:Lcom/google/android/gms/internal/ads/fru;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    return-object v0
.end method
