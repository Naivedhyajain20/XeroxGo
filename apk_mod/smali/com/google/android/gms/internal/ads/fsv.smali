.class public final Lcom/google/android/gms/internal/ads/fsv;
.super Lcom/google/android/gms/internal/ads/fol;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/foz;


# instance fields
.field private A:Lcom/google/android/gms/internal/ads/fyf;

.field private B:Lcom/google/android/gms/internal/ads/fyf;

.field private C:I

.field private D:Lcom/google/android/gms/internal/ads/fvx;

.field private E:F

.field private F:Z

.field private G:Ljava/util/List;

.field private H:Z

.field private I:Z

.field private J:Lcom/google/android/gms/internal/ads/fyl;

.field private K:Lcom/google/android/gms/internal/ads/md;

.field protected final b:[Lcom/google/android/gms/internal/ads/fsm;

.field private final c:Lcom/google/android/gms/internal/ads/iu;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/fpw;

.field private final f:Lcom/google/android/gms/internal/ads/fst;

.field private final g:Lcom/google/android/gms/internal/ads/fsu;

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/gms/internal/ads/lp;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/gms/internal/ads/fvz;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/gms/internal/ads/fg;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/gms/internal/ads/ai;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/gms/internal/ads/fym;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/google/android/gms/internal/ads/fvi;

.field private final n:Lcom/google/android/gms/internal/ads/fof;

.field private final o:Lcom/google/android/gms/internal/ads/fok;

.field private final p:Lcom/google/android/gms/internal/ads/fta;

.field private final q:Lcom/google/android/gms/internal/ads/fti;

.field private final r:Lcom/google/android/gms/internal/ads/ftj;

.field private s:Lcom/google/android/gms/internal/ads/fqm;

.field private t:Lcom/google/android/gms/internal/ads/fqm;

.field private u:Landroid/media/AudioTrack;

.field private v:Ljava/lang/Object;

.field private w:Landroid/view/Surface;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/fss;)V
    .locals 35

    move-object/from16 v15, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fol;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/iu;

    sget-object v1, Lcom/google/android/gms/internal/ads/is;->a:Lcom/google/android/gms/internal/ads/is;

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iu;-><init>(Lcom/google/android/gms/internal/ads/is;)V

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/fsv;->c:Lcom/google/android/gms/internal/ads/iu;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fss;->a(Lcom/google/android/gms/internal/ads/fss;)Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/fsv;->d:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fss;->b(Lcom/google/android/gms/internal/ads/fss;)Lcom/google/android/gms/internal/ads/fvi;

    move-result-object v7

    iput-object v7, v15, Lcom/google/android/gms/internal/ads/fsv;->m:Lcom/google/android/gms/internal/ads/fvi;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fss;->c(Lcom/google/android/gms/internal/ads/fss;)Lcom/google/android/gms/internal/ads/fvx;

    move-result-object v2

    iput-object v2, v15, Lcom/google/android/gms/internal/ads/fsv;->D:Lcom/google/android/gms/internal/ads/fvx;

    const/4 v14, 0x1

    iput v14, v15, Lcom/google/android/gms/internal/ads/fsv;->x:I

    const/4 v2, 0x0

    iput-boolean v2, v15, Lcom/google/android/gms/internal/ads/fsv;->F:Z

    .line 4
    new-instance v6, Lcom/google/android/gms/internal/ads/fst;

    const/4 v5, 0x0

    invoke-direct {v6, v15, v5}, Lcom/google/android/gms/internal/ads/fst;-><init>(Lcom/google/android/gms/internal/ads/fsv;Lcom/google/android/gms/internal/ads/fsr;)V

    iput-object v6, v15, Lcom/google/android/gms/internal/ads/fsv;->f:Lcom/google/android/gms/internal/ads/fst;

    new-instance v4, Lcom/google/android/gms/internal/ads/fsu;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/fsu;-><init>(Lcom/google/android/gms/internal/ads/fsr;)V

    iput-object v4, v15, Lcom/google/android/gms/internal/ads/fsv;->g:Lcom/google/android/gms/internal/ads/fsu;

    .line 5
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v15, Lcom/google/android/gms/internal/ads/fsv;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v15, Lcom/google/android/gms/internal/ads/fsv;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v15, Lcom/google/android/gms/internal/ads/fsv;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v15, Lcom/google/android/gms/internal/ads/fsv;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v15, Lcom/google/android/gms/internal/ads/fsv;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Landroid/os/Handler;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fss;->d(Lcom/google/android/gms/internal/ads/fss;)Landroid/os/Looper;

    move-result-object v8

    .line 10
    invoke-direct {v3, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fss;->e(Lcom/google/android/gms/internal/ads/fss;)Lcom/google/android/gms/internal/ads/fsp;

    move-result-object v8

    move-object v9, v3

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    .line 11
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/fsp;->a(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/mb;Lcom/google/android/gms/internal/ads/fwo;Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ai;)[Lcom/google/android/gms/internal/ads/fsm;

    move-result-object v8

    iput-object v8, v15, Lcom/google/android/gms/internal/ads/fsv;->b:[Lcom/google/android/gms/internal/ads/fsm;

    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v15, Lcom/google/android/gms/internal/ads/fsv;->E:F

    .line 12
    sget v9, Lcom/google/android/gms/internal/ads/ku;->a:I

    const/16 v10, 0x15

    if-ge v9, v10, :cond_2

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/fsv;->u:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/fsv;->u:Landroid/media/AudioTrack;

    .line 14
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    iput-object v5, v15, Lcom/google/android/gms/internal/ads/fsv;->u:Landroid/media/AudioTrack;

    :cond_0
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/fsv;->u:Landroid/media/AudioTrack;

    if-nez v1, :cond_1

    new-instance v1, Landroid/media/AudioTrack;

    const/16 v17, 0x3

    const/16 v18, 0xfa0

    const/16 v19, 0x4

    const/16 v20, 0x2

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v1

    .line 15
    invoke-direct/range {v16 .. v23}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/fsv;->u:Landroid/media/AudioTrack;

    :cond_1
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/fsv;->u:Landroid/media/AudioTrack;

    .line 16
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    iput v1, v15, Lcom/google/android/gms/internal/ads/fsv;->C:I

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/foo;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v15, Lcom/google/android/gms/internal/ads/fsv;->C:I

    .line 18
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/fsv;->G:Ljava/util/List;

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/fsv;->H:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/frz;

    .line 19
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/frz;-><init>()V

    const/16 v9, 0x8

    new-array v9, v9, [I

    const/16 v11, 0x10

    aput v11, v9, v2

    const/16 v2, 0x11

    aput v2, v9, v14

    const/16 v2, 0x12

    const/4 v13, 0x2

    aput v2, v9, v13

    const/16 v2, 0x13

    const/4 v11, 0x3

    aput v2, v9, v11

    const/16 v2, 0x14

    const/4 v12, 0x4

    aput v2, v9, v12

    const/4 v2, 0x5

    aput v10, v9, v2

    const/16 v2, 0x16

    const/4 v10, 0x6

    aput v2, v9, v10

    const/16 v2, 0x17

    const/4 v13, 0x7

    aput v2, v9, v13

    .line 20
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/frz;->a([I)Lcom/google/android/gms/internal/ads/frz;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/frz;->a()Lcom/google/android/gms/internal/ads/fsa;

    move-result-object v17

    new-instance v9, Lcom/google/android/gms/internal/ads/fpw;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fss;->f(Lcom/google/android/gms/internal/ads/fss;)Lcom/google/android/gms/internal/ads/gl;

    move-result-object v19

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fss;->g(Lcom/google/android/gms/internal/ads/fss;)Lcom/google/android/gms/internal/ads/dm;

    move-result-object v20

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fss;->h(Lcom/google/android/gms/internal/ads/fss;)Lcom/google/android/gms/internal/ads/fqp;

    move-result-object v21

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fss;->i(Lcom/google/android/gms/internal/ads/fss;)Lcom/google/android/gms/internal/ads/gu;

    move-result-object v22

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fss;->j(Lcom/google/android/gms/internal/ads/fss;)Lcom/google/android/gms/internal/ads/fsq;

    move-result-object v23

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fss;->l(Lcom/google/android/gms/internal/ads/fss;)Lcom/google/android/gms/internal/ads/for;

    move-result-object v24

    const/16 v25, 0x1

    const-wide/16 v26, 0x1f4

    const/16 v28, 0x0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fss;->k(Lcom/google/android/gms/internal/ads/fss;)Lcom/google/android/gms/internal/ads/is;

    move-result-object v29

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fss;->d(Lcom/google/android/gms/internal/ads/fss;)Landroid/os/Looper;

    move-result-object v30
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v18, 0x0

    move-object v1, v9

    move-object v2, v8

    move-object v8, v3

    move-object/from16 v3, v19

    move-object/from16 v31, v4

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v32, v6

    move-object/from16 v6, v22

    move-object/from16 v33, v8

    move/from16 v8, v25

    move-object/from16 v34, v9

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-wide/from16 v11, v26

    move/from16 v13, v28

    move-object/from16 v14, v29

    move-object/from16 v15, v30

    move-object/from16 v16, p0

    .line 22
    :try_start_1
    invoke-direct/range {v1 .. v18}, Lcom/google/android/gms/internal/ads/fpw;-><init>([Lcom/google/android/gms/internal/ads/fsm;Lcom/google/android/gms/internal/ads/gl;Lcom/google/android/gms/internal/ads/dm;Lcom/google/android/gms/internal/ads/fqp;Lcom/google/android/gms/internal/ads/gu;Lcom/google/android/gms/internal/ads/fvi;ZLcom/google/android/gms/internal/ads/fsq;Lcom/google/android/gms/internal/ads/for;JZLcom/google/android/gms/internal/ads/is;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/fsf;Lcom/google/android/gms/internal/ads/fsa;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    move-object/from16 v2, v34

    :try_start_2
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/fsv;->e:Lcom/google/android/gms/internal/ads/fpw;

    move-object/from16 v3, v32

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fpw;->a(Lcom/google/android/gms/internal/ads/fsb;)V

    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fpw;->a(Lcom/google/android/gms/internal/ads/fox;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/fof;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fss;->a(Lcom/google/android/gms/internal/ads/fss;)Landroid/content/Context;

    move-result-object v4

    move-object/from16 v5, v33

    .line 25
    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/fof;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/foe;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/fsv;->n:Lcom/google/android/gms/internal/ads/fof;

    new-instance v2, Lcom/google/android/gms/internal/ads/fok;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fss;->a(Lcom/google/android/gms/internal/ads/fss;)Landroid/content/Context;

    move-result-object v4

    .line 26
    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/fok;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/foj;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/fsv;->o:Lcom/google/android/gms/internal/ads/fok;

    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/ku;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/fta;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fss;->a(Lcom/google/android/gms/internal/ads/fss;)Landroid/content/Context;

    move-result-object v4

    .line 28
    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/fta;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/fsx;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/fsv;->p:Lcom/google/android/gms/internal/ads/fta;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fsv;->D:Lcom/google/android/gms/internal/ads/fvx;

    .line 29
    iget v3, v3, Lcom/google/android/gms/internal/ads/fvx;->b:I

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fta;->a(I)V

    new-instance v4, Lcom/google/android/gms/internal/ads/fti;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fss;->a(Lcom/google/android/gms/internal/ads/fss;)Landroid/content/Context;

    move-result-object v5

    .line 30
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/fti;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/fsv;->q:Lcom/google/android/gms/internal/ads/fti;

    new-instance v4, Lcom/google/android/gms/internal/ads/ftj;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fss;->a(Lcom/google/android/gms/internal/ads/fss;)Landroid/content/Context;

    move-result-object v5

    .line 31
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/ftj;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/fsv;->r:Lcom/google/android/gms/internal/ads/ftj;

    .line 32
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fsv;->b(Lcom/google/android/gms/internal/ads/fta;)Lcom/google/android/gms/internal/ads/fyl;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/fsv;->J:Lcom/google/android/gms/internal/ads/fyl;

    sget-object v2, Lcom/google/android/gms/internal/ads/md;->a:Lcom/google/android/gms/internal/ads/md;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/fsv;->K:Lcom/google/android/gms/internal/ads/md;

    iget v2, v1, Lcom/google/android/gms/internal/ads/fsv;->C:I

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x66

    const/4 v5, 0x1

    invoke-direct {v1, v5, v4, v2}, Lcom/google/android/gms/internal/ads/fsv;->a(IILjava/lang/Object;)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/fsv;->C:I

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    invoke-direct {v1, v6, v4, v2}, Lcom/google/android/gms/internal/ads/fsv;->a(IILjava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fsv;->D:Lcom/google/android/gms/internal/ads/fvx;

    .line 35
    invoke-direct {v1, v5, v3, v2}, Lcom/google/android/gms/internal/ads/fsv;->a(IILjava/lang/Object;)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/fsv;->x:I

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v6, v3, v2}, Lcom/google/android/gms/internal/ads/fsv;->a(IILjava/lang/Object;)V

    const/16 v2, 0x65

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/fsv;->F:Z

    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v5, v2, v3}, Lcom/google/android/gms/internal/ads/fsv;->a(IILjava/lang/Object;)V

    move-object/from16 v2, v31

    const/4 v3, 0x6

    .line 38
    invoke-direct {v1, v6, v3, v2}, Lcom/google/android/gms/internal/ads/fsv;->a(IILjava/lang/Object;)V

    const/4 v4, 0x7

    .line 39
    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/fsv;->a(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu;->a()Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v15

    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fsv;->c:Lcom/google/android/gms/internal/ads/iu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iu;->a()Z

    .line 41
    throw v0
.end method

.method static synthetic a(ZI)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/fsv;->b(ZI)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/fsv;Lcom/google/android/gms/internal/ads/fqm;)Lcom/google/android/gms/internal/ads/fqm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fsv;->s:Lcom/google/android/gms/internal/ads/fqm;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/fsv;)Lcom/google/android/gms/internal/ads/fvi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fsv;->m:Lcom/google/android/gms/internal/ads/fvi;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/fsv;Lcom/google/android/gms/internal/ads/fyf;)Lcom/google/android/gms/internal/ads/fyf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fsv;->A:Lcom/google/android/gms/internal/ads/fyf;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/fsv;Lcom/google/android/gms/internal/ads/fyl;)Lcom/google/android/gms/internal/ads/fyl;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fsv;->J:Lcom/google/android/gms/internal/ads/fyl;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/fta;)Lcom/google/android/gms/internal/ads/fyl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fsv;->b(Lcom/google/android/gms/internal/ads/fta;)Lcom/google/android/gms/internal/ads/fyl;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/fsv;Lcom/google/android/gms/internal/ads/md;)Lcom/google/android/gms/internal/ads/md;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fsv;->K:Lcom/google/android/gms/internal/ads/md;

    return-object p1
.end method

.method private final a(II)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/fsv;->y:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/fsv;->z:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/fsv;->y:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/fsv;->z:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fsv;->m:Lcom/google/android/gms/internal/ads/fvi;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fvi;->a(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fsv;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/lp;

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/lp;->a(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(IILjava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fsv;->b:[Lcom/google/android/gms/internal/ads/fsm;

    .line 1
    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fsm;->w()I

    move-result v3

    if-ne v3, p1, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fsv;->e:Lcom/google/android/gms/internal/ads/fpw;

    .line 3
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fpw;->a(Lcom/google/android/gms/internal/ads/fsh;)Lcom/google/android/gms/internal/ads/fsi;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/fsi;->a(I)Lcom/google/android/gms/internal/ads/fsi;

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/fsi;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fsi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fsi;->e()Lcom/google/android/gms/internal/ads/fsi;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/fsv;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/fsv;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/fsv;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    .line 1
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fsv;->a(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fsv;->w:Landroid/view/Surface;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/fsv;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fsv;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/fsv;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fsv;->a(ZII)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fsv;->b:[Lcom/google/android/gms/internal/ads/fsm;

    .line 2
    array-length v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    aget-object v5, v1, v3

    .line 3
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/fsm;->w()I

    move-result v6

    if-ne v6, v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fsv;->e:Lcom/google/android/gms/internal/ads/fpw;

    .line 4
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/fpw;->a(Lcom/google/android/gms/internal/ads/fsh;)Lcom/google/android/gms/internal/ads/fsi;

    move-result-object v4

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/fsi;->a(I)Lcom/google/android/gms/internal/ads/fsi;

    .line 6
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/fsi;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fsi;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fsi;->e()Lcom/google/android/gms/internal/ads/fsi;

    .line 8
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fsv;->v:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 9
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/fsi;

    const-wide/16 v3, 0x7d0

    .line 10
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/fsi;->a(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fsv;->e:Lcom/google/android/gms/internal/ads/fpw;

    new-instance v1, Lcom/google/android/gms/internal/ads/fqi;

    const/4 v3, 0x3

    .line 11
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/fqi;-><init>(I)V

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fow;->a(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/fow;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/fpw;->a(ZLcom/google/android/gms/internal/ads/fow;)V

    goto :goto_2

    .line 13
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fsv;->v:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fsv;->w:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    .line 14
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fsv;->w:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fsv;->v:Ljava/lang/Object;

    return-void
.end method

.method private final a(ZII)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eq p2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fsv;->e:Lcom/google/android/gms/internal/ads/fpw;

    .line 1
    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/fpw;->a(ZII)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/fsv;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fsv;->F:Z

    return p1
.end method

.method private static b(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    return v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/fsv;Lcom/google/android/gms/internal/ads/fqm;)Lcom/google/android/gms/internal/ads/fqm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fsv;->t:Lcom/google/android/gms/internal/ads/fqm;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/fsv;Lcom/google/android/gms/internal/ads/fyf;)Lcom/google/android/gms/internal/ads/fyf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fsv;->B:Lcom/google/android/gms/internal/ads/fyf;

    return-object p1
.end method

.method private static b(Lcom/google/android/gms/internal/ads/fta;)Lcom/google/android/gms/internal/ads/fyl;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/fyl;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fta;->a()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fta;->b()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/fyl;-><init>(III)V

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/fsv;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fsv;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/fsv;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fsv;->v:Ljava/lang/Object;

    return-object p0
.end method

.method private final c()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/fsv;->E:F

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fsv;->o:Lcom/google/android/gms/internal/ads/fok;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fok;->a()F

    move-result v1

    mul-float v0, v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/fsv;->a(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/fsv;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/fsv;->F:Z

    return p0
.end method

.method private final e()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fsv;->c:Lcom/google/android/gms/internal/ads/iu;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu;->d()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fsv;->e:Lcom/google/android/gms/internal/ads/fpw;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fpw;->c()Landroid/os/Looper;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fsv;->e:Lcom/google/android/gms/internal/ads/fpw;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fpw;->c()Landroid/os/Looper;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ku;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fsv;->H:Z

    if-nez v1, :cond_1

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fsv;->I:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v3, "SimpleExoPlayer"

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/jm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/fsv;->I:Z

    return-void

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/fsv;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fsv;->m:Lcom/google/android/gms/internal/ads/fvi;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fsv;->F:Z

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fvi;->e(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fsv;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/fvz;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/fsv;->F:Z

    .line 3
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/fvz;->e(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/fsv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fsv;->c()V

    return-void
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/fsv;)Lcom/google/android/gms/internal/ads/fta;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fsv;->p:Lcom/google/android/gms/internal/ads/fta;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/fsv;)Lcom/google/android/gms/internal/ads/fyl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fsv;->J:Lcom/google/android/gms/internal/ads/fyl;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/fsv;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fsv;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/fsv;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fsv;->d()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fsv;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fsv;->e:Lcom/google/android/gms/internal/ads/fpw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fpw;->b()Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fsv;->f()Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fsv;->f()Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fsv;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fsv;->e:Lcom/google/android/gms/internal/ads/fpw;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fpw;->a()I

    const/4 v0, 0x2

    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fsh;)Lcom/google/android/gms/internal/ads/fsi;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fsv;->e()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ku;->a(FFF)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/fsv;->E:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/fsv;->E:F

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fsv;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fsv;->m:Lcom/google/android/gms/internal/ads/fvi;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fvi;->a(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fsv;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/fvz;

    .line 6
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/fvz;->a(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fsv;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fsv;->m:Lcom/google/android/gms/internal/ads/fvi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fvi;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fsv;->e:Lcom/google/android/gms/internal/ads/fpw;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fpw;->a(IJ)V

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fsv;->e()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fsv;->a(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 3
    :goto_0
    invoke-direct {p0, p1, p1}, Lcom/google/android/gms/internal/ads/fsv;->a(II)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dc;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fsb;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fvk;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fsv;->m:Lcom/google/android/gms/internal/ads/fvi;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fvi;->a(Lcom/google/android/gms/internal/ads/fvk;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fsv;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fsv;->o:Lcom/google/android/gms/internal/ads/fok;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fsv;->d()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/fok;->a(ZI)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/fsv;->b(ZI)I

    move-result v1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/fsv;->a(ZII)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fsv;->e()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fsv;->f()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fsv;->o:Lcom/google/android/gms/internal/ads/fok;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/fok;->a(ZI)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fsv;->b(ZI)I

    move-result v2

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/fsv;->a(ZII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fsv;->e:Lcom/google/android/gms/internal/ads/fpw;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fpw;->e()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/dc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fsv;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fsv;->e:Lcom/google/android/gms/internal/ads/fpw;

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/fpw;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/fsb;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/fvk;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fsv;->m:Lcom/google/android/gms/internal/ads/fvi;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fvi;->b(Lcom/google/android/gms/internal/ads/fvk;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fsv;->e()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fsv;->o:Lcom/google/android/gms/internal/ads/fok;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fsv;->f()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/fok;->a(ZI)I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fsv;->e:Lcom/google/android/gms/internal/ads/fpw;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/fpw;->a(ZLcom/google/android/gms/internal/ads/fow;)V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fsv;->G:Ljava/util/List;

    return-void
.end method

.method public final c(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fsv;->H:Z

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fsv;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fsv;->e:Lcom/google/android/gms/internal/ads/fpw;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fpw;->d()I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fsv;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fsv;->e:Lcom/google/android/gms/internal/ads/fpw;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fpw;->f()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fsv;->e()V

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/ku;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fsv;->u:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fsv;->u:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fsv;->p:Lcom/google/android/gms/internal/ads/fta;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fta;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fsv;->o:Lcom/google/android/gms/internal/ads/fok;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fok;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fsv;->e:Lcom/google/android/gms/internal/ads/fpw;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fpw;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fsv;->m:Lcom/google/android/gms/internal/ads/fvi;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fvi;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fsv;->w:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fsv;->w:Landroid/view/Surface;

    .line 9
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fsv;->G:Ljava/util/List;

    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fsv;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fsv;->e:Lcom/google/android/gms/internal/ads/fpw;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fpw;->h()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fsv;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fsv;->e:Lcom/google/android/gms/internal/ads/fpw;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fpw;->i()I

    move-result v0

    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fsv;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fsv;->e:Lcom/google/android/gms/internal/ads/fpw;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fpw;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fsv;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fsv;->e:Lcom/google/android/gms/internal/ads/fpw;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fpw;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fsv;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fsv;->e:Lcom/google/android/gms/internal/ads/fpw;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fpw;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fsv;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fsv;->e:Lcom/google/android/gms/internal/ads/fpw;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fpw;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fsv;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fsv;->e:Lcom/google/android/gms/internal/ads/fpw;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fpw;->n()Z

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fsv;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fsv;->e:Lcom/google/android/gms/internal/ads/fpw;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fpw;->o()I

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fsv;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fsv;->e:Lcom/google/android/gms/internal/ads/fpw;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fpw;->p()I

    const/4 v0, -0x1

    return v0
.end method

.method public final q()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fsv;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fsv;->e:Lcom/google/android/gms/internal/ads/fpw;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fpw;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()Lcom/google/android/gms/internal/ads/fth;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fsv;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fsv;->e:Lcom/google/android/gms/internal/ads/fpw;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fpw;->r()Lcom/google/android/gms/internal/ads/fth;

    move-result-object v0

    return-object v0
.end method
