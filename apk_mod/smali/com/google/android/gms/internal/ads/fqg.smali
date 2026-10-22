.class final Lcom/google/android/gms/internal/ads/fqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/internal/ads/cx;
.implements Lcom/google/android/gms/internal/ads/fot;
.implements Lcom/google/android/gms/internal/ads/frp;
.implements Lcom/google/android/gms/internal/ads/fsg;
.implements Lcom/google/android/gms/internal/ads/gk;


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Lcom/google/android/gms/internal/ads/fqf;

.field private H:J

.field private I:I

.field private J:Z

.field private K:Lcom/google/android/gms/internal/ads/fow;

.field private final L:Lcom/google/android/gms/internal/ads/for;

.field private final a:[Lcom/google/android/gms/internal/ads/fsm;

.field private final b:[Lcom/google/android/gms/internal/ads/fsn;

.field private final c:Lcom/google/android/gms/internal/ads/gl;

.field private final d:Lcom/google/android/gms/internal/ads/gm;

.field private final e:Lcom/google/android/gms/internal/ads/fqp;

.field private final f:Lcom/google/android/gms/internal/ads/gu;

.field private final g:Lcom/google/android/gms/internal/ads/je;

.field private final h:Landroid/os/HandlerThread;

.field private final i:Landroid/os/Looper;

.field private final j:Lcom/google/android/gms/internal/ads/ftg;

.field private final k:Lcom/google/android/gms/internal/ads/fte;

.field private final l:J

.field private final m:Lcom/google/android/gms/internal/ads/fou;

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/fqc;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/google/android/gms/internal/ads/is;

.field private final p:Lcom/google/android/gms/internal/ads/fqe;

.field private final q:Lcom/google/android/gms/internal/ads/fri;

.field private final r:Lcom/google/android/gms/internal/ads/frq;

.field private s:Lcom/google/android/gms/internal/ads/fsq;

.field private t:Lcom/google/android/gms/internal/ads/fru;

.field private u:Lcom/google/android/gms/internal/ads/fqd;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/fsm;Lcom/google/android/gms/internal/ads/gl;Lcom/google/android/gms/internal/ads/gm;Lcom/google/android/gms/internal/ads/fqp;Lcom/google/android/gms/internal/ads/gu;IZLcom/google/android/gms/internal/ads/fvi;Lcom/google/android/gms/internal/ads/fsq;Lcom/google/android/gms/internal/ads/for;JZLandroid/os/Looper;Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/fqe;[B)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p16

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/fqg;->p:Lcom/google/android/gms/internal/ads/fqe;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fqg;->a:[Lcom/google/android/gms/internal/ads/fsm;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/fqg;->c:Lcom/google/android/gms/internal/ads/gl;

    move-object v6, p3

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/fqg;->d:Lcom/google/android/gms/internal/ads/gm;

    move-object v7, p4

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/fqg;->e:Lcom/google/android/gms/internal/ads/fqp;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/fqg;->f:Lcom/google/android/gms/internal/ads/gu;

    const/4 v8, 0x0

    iput v8, v0, Lcom/google/android/gms/internal/ads/fqg;->A:I

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/fqg;->B:Z

    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/fqg;->s:Lcom/google/android/gms/internal/ads/fsq;

    move-object/from16 v9, p10

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/fqg;->L:Lcom/google/android/gms/internal/ads/for;

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/fqg;->w:Z

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/fqg;->o:Lcom/google/android/gms/internal/ads/is;

    .line 1
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/fqp;->d()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/fqg;->l:J

    .line 2
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/fqp;->e()Z

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/fru;->a(Lcom/google/android/gms/internal/ads/gm;)Lcom/google/android/gms/internal/ads/fru;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    new-instance v7, Lcom/google/android/gms/internal/ads/fqd;

    .line 4
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/fqd;-><init>(Lcom/google/android/gms/internal/ads/fru;)V

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/fqg;->u:Lcom/google/android/gms/internal/ads/fqd;

    const/4 v6, 0x2

    new-array v7, v6, [Lcom/google/android/gms/internal/ads/fsn;

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/fqg;->b:[Lcom/google/android/gms/internal/ads/fsn;

    :goto_0
    if-ge v8, v6, :cond_0

    .line 5
    aget-object v7, v1, v8

    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/fsm;->b(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/fqg;->b:[Lcom/google/android/gms/internal/ads/fsn;

    .line 6
    aget-object v9, v1, v8

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/fsm;->x()Lcom/google/android/gms/internal/ads/fsn;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/fou;

    .line 7
    invoke-direct {v1, p0, v5}, Lcom/google/android/gms/internal/ads/fou;-><init>(Lcom/google/android/gms/internal/ads/fot;Lcom/google/android/gms/internal/ads/is;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fqg;->m:Lcom/google/android/gms/internal/ads/fou;

    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fqg;->n:Ljava/util/ArrayList;

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/ftg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ftg;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fqg;->j:Lcom/google/android/gms/internal/ads/ftg;

    new-instance v1, Lcom/google/android/gms/internal/ads/fte;

    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/fte;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fqg;->k:Lcom/google/android/gms/internal/ads/fte;

    .line 11
    invoke-virtual {p2, p0, v3}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/gk;Lcom/google/android/gms/internal/ads/gu;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/fqg;->J:Z

    new-instance v1, Landroid/os/Handler;

    move-object/from16 v2, p14

    .line 12
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/fri;

    .line 13
    invoke-direct {v2, v4, v1}, Lcom/google/android/gms/internal/ads/fri;-><init>(Lcom/google/android/gms/internal/ads/fvi;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    new-instance v2, Lcom/google/android/gms/internal/ads/frq;

    .line 14
    invoke-direct {v2, p0, v4, v1}, Lcom/google/android/gms/internal/ads/frq;-><init>(Lcom/google/android/gms/internal/ads/frp;Lcom/google/android/gms/internal/ads/fvi;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/fqg;->r:Lcom/google/android/gms/internal/ads/frq;

    new-instance v1, Landroid/os/HandlerThread;

    const/16 v2, -0x10

    const-string v3, "ExoPlayer:Playback"

    .line 15
    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fqg;->h:Landroid/os/HandlerThread;

    .line 16
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 17
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fqg;->i:Landroid/os/Looper;

    .line 18
    invoke-interface {v5, v1, p0}, Lcom/google/android/gms/internal/ads/is;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/je;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fqg;->g:Lcom/google/android/gms/internal/ads/je;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/da;JZ)J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fri;->c()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fri;->d()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/fqg;->a(Lcom/google/android/gms/internal/ads/da;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final a(Lcom/google/android/gms/internal/ads/da;JZZ)J
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fqg;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fqg;->y:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 2
    iget p5, p5, Lcom/google/android/gms/internal/ads/fru;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/fqg;->a(I)V

    :cond_1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    .line 4
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/fri;->c()Lcom/google/android/gms/internal/ads/frf;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/frf;->f:Lcom/google/android/gms/internal/ads/frg;

    .line 5
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/frg;->a:Lcom/google/android/gms/internal/ads/da;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/cz;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/frf;->g()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    const-wide/16 v3, 0x0

    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/frf;->a()J

    move-result-wide p4

    add-long/2addr p4, p2

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fqg;->a:[Lcom/google/android/gms/internal/ads/fsm;

    const/4 p4, 0x0

    :goto_2
    if-ge p4, v1, :cond_5

    .line 6
    aget-object p5, p1, p4

    .line 7
    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/ads/fqg;->a(Lcom/google/android/gms/internal/ads/fsm;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fri;->c()Lcom/google/android/gms/internal/ads/frf;

    move-result-object p1

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fri;->f()Lcom/google/android/gms/internal/ads/frf;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    .line 10
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/fri;->a(Lcom/google/android/gms/internal/ads/frf;)Z

    .line 11
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/frf;->a(J)V

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fqg;->q()V

    :cond_7
    if-eqz v2, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    .line 13
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/fri;->a(Lcom/google/android/gms/internal/ads/frf;)Z

    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/frf;->d:Z

    if-nez p1, :cond_8

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/frf;->f:Lcom/google/android/gms/internal/ads/frg;

    .line 14
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/frg;->a(J)Lcom/google/android/gms/internal/ads/frg;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/frf;->f:Lcom/google/android/gms/internal/ads/frg;

    goto :goto_4

    .line 24
    :cond_8
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/frf;->f:Lcom/google/android/gms/internal/ads/frg;

    .line 15
    iget-wide p4, p1, Lcom/google/android/gms/internal/ads/frg;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p4, v5

    if-eqz p1, :cond_9

    cmp-long p1, p2, p4

    if-ltz p1, :cond_9

    const-wide/16 p1, -0x1

    add-long/2addr p4, p1

    .line 16
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    :cond_9
    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/frf;->e:Z

    if-eqz p1, :cond_a

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/frf;->a:Lcom/google/android/gms/internal/ads/cy;

    .line 17
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/cy;->b(J)J

    move-result-wide p1

    iget-object p3, v2, Lcom/google/android/gms/internal/ads/frf;->a:Lcom/google/android/gms/internal/ads/cy;

    iget-wide p4, p0, Lcom/google/android/gms/internal/ads/fqg;->l:J

    sub-long p4, p1, p4

    .line 18
    invoke-interface {p3, p4, p5, v0}, Lcom/google/android/gms/internal/ads/cy;->a(JZ)V

    move-wide p2, p1

    .line 19
    :cond_a
    :goto_4
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/fqg;->a(J)V

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fqg;->n()V

    goto :goto_5

    .line 18
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fri;->g()V

    .line 22
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/fqg;->a(J)V

    .line 23
    :goto_5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fqg;->b(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fqg;->g:Lcom/google/android/gms/internal/ads/je;

    .line 24
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/je;->c(I)Z

    return-wide p2
.end method

.method private final a(Lcom/google/android/gms/internal/ads/fth;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->k:Lcom/google/android/gms/internal/ads/fte;

    .line 1
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fte;)Lcom/google/android/gms/internal/ads/fte;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/fte;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->j:Lcom/google/android/gms/internal/ads/ftg;

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/fth;->a(ILcom/google/android/gms/internal/ads/ftg;J)Lcom/google/android/gms/internal/ads/ftg;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fqg;->j:Lcom/google/android/gms/internal/ads/ftg;

    .line 3
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/ftg;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ftg;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fqg;->j:Lcom/google/android/gms/internal/ads/ftg;

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/ftg;->h:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/ftg;->f:J

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ku;->a(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->j:Lcom/google/android/gms/internal/ads/ftg;

    .line 5
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ftg;->e:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/foo;->b(J)J

    move-result-wide p1

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method private final a(Lcom/google/android/gms/internal/ads/fth;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fth;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/internal/ads/da;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fth;->d()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/fru;->a()Lcom/google/android/gms/internal/ads/da;

    move-result-object p1

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fqg;->B:Z

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fth;->b(Z)I

    move-result v6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fqg;->j:Lcom/google/android/gms/internal/ads/ftg;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fqg;->k:Lcom/google/android/gms/internal/ads/fte;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    .line 4
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/fth;->a(Lcom/google/android/gms/internal/ads/ftg;Lcom/google/android/gms/internal/ads/fte;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    .line 5
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/google/android/gms/internal/ads/fri;->a(Lcom/google/android/gms/internal/ads/fth;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/da;

    move-result-object v3

    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fqg;->k:Lcom/google/android/gms/internal/ads/fte;

    .line 8
    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fte;)Lcom/google/android/gms/internal/ads/fte;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fqg;->k:Lcom/google/android/gms/internal/ads/fte;

    iget v0, v3, Lcom/google/android/gms/internal/ads/da;->b:I

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fte;->b(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fqg;->k:Lcom/google/android/gms/internal/ads/fte;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fte;->a()J

    goto :goto_0

    :cond_1
    move-wide v1, v4

    .line 11
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lcom/google/android/gms/internal/ads/fth;Lcom/google/android/gms/internal/ads/fqf;ZIZLcom/google/android/gms/internal/ads/ftg;Lcom/google/android/gms/internal/ads/fte;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fth;",
            "Lcom/google/android/gms/internal/ads/fqf;",
            "ZIZ",
            "Lcom/google/android/gms/internal/ads/ftg;",
            "Lcom/google/android/gms/internal/ads/fte;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fqf;->a:Lcom/google/android/gms/internal/ads/fth;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fth;->d()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fth;->d()Z

    move-result v3

    if-ne v2, v3, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    .line 4
    :goto_0
    :try_start_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/fqf;->b:I

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/fqf;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/fth;->a(Lcom/google/android/gms/internal/ads/ftg;Lcom/google/android/gms/internal/ads/fte;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/fth;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 7
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 8
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fte;)Lcom/google/android/gms/internal/ads/fte;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/fte;->f:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lcom/google/android/gms/internal/ads/fte;->c:I

    const-wide/16 v3, 0x0

    move-object/from16 v11, p5

    .line 9
    invoke-virtual {v10, v2, v11, v3, v4}, Lcom/google/android/gms/internal/ads/fth;->a(ILcom/google/android/gms/internal/ads/ftg;J)Lcom/google/android/gms/internal/ads/ftg;

    move-result-object v2

    .line 10
    iget v2, v2, Lcom/google/android/gms/internal/ads/ftg;->n:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 12
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fte;)Lcom/google/android/gms/internal/ads/fte;

    move-result-object v1

    iget v3, v1, Lcom/google/android/gms/internal/ads/fte;->c:I

    .line 13
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/fqf;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/fth;->a(Lcom/google/android/gms/internal/ads/ftg;Lcom/google/android/gms/internal/ads/fte;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    .line 15
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/fqg;->a(Lcom/google/android/gms/internal/ads/ftg;Lcom/google/android/gms/internal/ads/fte;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/fth;Lcom/google/android/gms/internal/ads/fth;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p0, v0, v8}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fte;)Lcom/google/android/gms/internal/ads/fte;

    move-result-object v0

    iget v3, v0, Lcom/google/android/gms/internal/ads/fte;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/fth;->a(Lcom/google/android/gms/internal/ads/ftg;Lcom/google/android/gms/internal/ads/fte;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method private final a(Lcom/google/android/gms/internal/ads/da;JJJZI)Lcom/google/android/gms/internal/ads/fru;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/fqg;->J:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 1
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/fru;->s:J

    cmp-long v1, p2, v7

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    .line 2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/fqg;->J:Z

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fqg;->m()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 4
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/fru;->h:Lcom/google/android/gms/internal/ads/fa;

    .line 5
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/fru;->i:Lcom/google/android/gms/internal/ads/gm;

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fru;->j:Ljava/util/List;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/fqg;->r:Lcom/google/android/gms/internal/ads/frq;

    .line 7
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/frq;->a()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fri;->c()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v1

    if-nez v1, :cond_2

    .line 9
    sget-object v7, Lcom/google/android/gms/internal/ads/fa;->a:Lcom/google/android/gms/internal/ads/fa;

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/frf;->h()Lcom/google/android/gms/internal/ads/fa;

    move-result-object v7

    :goto_2
    if-nez v1, :cond_3

    .line 9
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/fqg;->d:Lcom/google/android/gms/internal/ads/gm;

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/frf;->i()Lcom/google/android/gms/internal/ads/gm;

    move-result-object v8

    .line 10
    :goto_3
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/gm;->d:[Lcom/google/android/gms/internal/ads/fn;

    new-instance v10, Lcom/google/android/gms/internal/ads/eod;

    .line 11
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/eod;-><init>()V

    .line 12
    array-length v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v12, v11, :cond_6

    aget-object v14, v9, v12

    if-eqz v14, :cond_5

    .line 13
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/fn;->a(I)Lcom/google/android/gms/internal/ads/fqm;

    move-result-object v14

    .line 14
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/fqm;->j:Lcom/google/android/gms/internal/ads/ah;

    if-nez v14, :cond_4

    new-instance v14, Lcom/google/android/gms/internal/ads/ah;

    new-array v15, v3, [Lcom/google/android/gms/internal/ads/ag;

    .line 15
    invoke-direct {v14, v15}, Lcom/google/android/gms/internal/ads/ah;-><init>([Lcom/google/android/gms/internal/ads/ag;)V

    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/eod;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eod;

    goto :goto_5

    .line 16
    :cond_4
    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/eod;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eod;

    const/4 v13, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    if-eqz v13, :cond_7

    .line 17
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/eod;->a()Lcom/google/android/gms/internal/ads/eog;

    move-result-object v3

    goto :goto_6

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/eog;->g()Lcom/google/android/gms/internal/ads/eog;

    move-result-object v3

    :goto_6
    if-eqz v1, :cond_8

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/frf;->f:Lcom/google/android/gms/internal/ads/frg;

    .line 18
    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/frg;->c:J

    cmp-long v11, v9, v5

    if-eqz v11, :cond_8

    .line 19
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/frg;->b(J)Lcom/google/android/gms/internal/ads/frg;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/frf;->f:Lcom/google/android/gms/internal/ads/frg;

    :cond_8
    move-object v13, v3

    goto :goto_7

    .line 17
    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 20
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cz;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/fa;->a:Lcom/google/android/gms/internal/ads/fa;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fqg;->d:Lcom/google/android/gms/internal/ads/gm;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/eog;->g()Lcom/google/android/gms/internal/ads/eog;

    move-result-object v4

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    goto :goto_8

    :cond_a
    move-object v13, v1

    :goto_7
    move-object v11, v7

    move-object v12, v8

    :goto_8
    if-eqz p8, :cond_b

    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fqg;->u:Lcom/google/android/gms/internal/ads/fqd;

    move/from16 v3, p9

    .line 23
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/fqd;->b(I)V

    :cond_b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fqg;->r()J

    move-result-wide v9

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    .line 25
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/fru;->a(Lcom/google/android/gms/internal/ads/da;JJJJLcom/google/android/gms/internal/ads/fa;Lcom/google/android/gms/internal/ads/gm;Ljava/util/List;)Lcom/google/android/gms/internal/ads/fru;

    move-result-object v1

    return-object v1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/fqg;)Lcom/google/android/gms/internal/ads/je;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fqg;->g:Lcom/google/android/gms/internal/ads/je;

    return-object p0
.end method

.method static a(Lcom/google/android/gms/internal/ads/ftg;Lcom/google/android/gms/internal/ads/fte;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/fth;Lcom/google/android/gms/internal/ads/fth;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p5, p4}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;)I

    move-result p4

    .line 2
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/fth;->b()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    const/4 p4, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    .line 3
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/fth;->a(ILcom/google/android/gms/internal/ads/fte;Lcom/google/android/gms/internal/ads/ftg;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    const/4 p4, -0x1

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p5, v4}, Lcom/google/android/gms/internal/ads/fth;->a(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_2
    invoke-virtual {p6, p4}, Lcom/google/android/gms/internal/ads/fth;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 1
    iget v1, v0, Lcom/google/android/gms/internal/ads/fru;->e:I

    if-eq v1, p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fru;->a(I)Lcom/google/android/gms/internal/ads/fru;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    :cond_0
    return-void
.end method

.method private final a(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fri;->c()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/frf;->a()J

    move-result-wide v0

    add-long/2addr p1, v0

    .line 1
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fqg;->H:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->m:Lcom/google/android/gms/internal/ads/fou;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fou;->a(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fqg;->a:[Lcom/google/android/gms/internal/ads/fsm;

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 3
    aget-object v1, p1, v0

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fqg;->b(Lcom/google/android/gms/internal/ads/fsm;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/fqg;->H:J

    .line 5
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/fsm;->e(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fri;->c()Lcom/google/android/gms/internal/ads/frf;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/frf;->i()Lcom/google/android/gms/internal/ads/gm;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gm;->d:[Lcom/google/android/gms/internal/ads/fn;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/frf;->g()Lcom/google/android/gms/internal/ads/frf;

    move-result-object p1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private final a(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->g:Lcom/google/android/gms/internal/ads/je;

    const/4 v1, 0x2

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/je;->d(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->g:Lcom/google/android/gms/internal/ads/je;

    add-long/2addr p1, p3

    .line 2
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/je;->a(IJ)Z

    return-void
.end method

.method private final declared-synchronized a(Lcom/google/android/gms/internal/ads/emg;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/emg<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    const-wide/16 v0, 0x1f4

    add-long/2addr p2, v0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/emg;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x1

    const/4 v2, 0x1

    .line 4
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, p2, v0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final a(Lcom/google/android/gms/internal/ads/fa;Lcom/google/android/gms/internal/ads/gm;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->e:Lcom/google/android/gms/internal/ads/fqp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fqg;->a:[Lcom/google/android/gms/internal/ads/fsm;

    .line 1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/gm;->d:[Lcom/google/android/gms/internal/ads/fn;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/fqp;->a([Lcom/google/android/gms/internal/ads/fsm;Lcom/google/android/gms/internal/ads/fa;[Lcom/google/android/gms/internal/ads/fn;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/frw;FZZ)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fqg;->u:Lcom/google/android/gms/internal/ads/fqd;

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fqd;->a(I)V

    :cond_0
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    new-instance v13, Lcom/google/android/gms/internal/ads/fru;

    move-object v1, v13

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    iget-wide v4, v14, Lcom/google/android/gms/internal/ads/fru;->c:J

    iget-wide v6, v14, Lcom/google/android/gms/internal/ads/fru;->d:J

    iget v8, v14, Lcom/google/android/gms/internal/ads/fru;->e:I

    iget-object v9, v14, Lcom/google/android/gms/internal/ads/fru;->f:Lcom/google/android/gms/internal/ads/fow;

    iget-boolean v10, v14, Lcom/google/android/gms/internal/ads/fru;->g:Z

    iget-object v11, v14, Lcom/google/android/gms/internal/ads/fru;->h:Lcom/google/android/gms/internal/ads/fa;

    iget-object v12, v14, Lcom/google/android/gms/internal/ads/fru;->i:Lcom/google/android/gms/internal/ads/gm;

    move-object/from16 p3, v13

    iget-object v13, v14, Lcom/google/android/gms/internal/ads/fru;->j:Ljava/util/List;

    move-object/from16 v0, p3

    iget-object v0, v14, Lcom/google/android/gms/internal/ads/fru;->k:Lcom/google/android/gms/internal/ads/da;

    move-object/from16 p4, v1

    move-object v1, v14

    move-object v14, v0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/fru;->l:Z

    move v15, v0

    iget v0, v1, Lcom/google/android/gms/internal/ads/fru;->m:I

    move/from16 v16, v0

    move-object v0, v2

    move-object/from16 v26, v3

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/fru;->q:J

    move-wide/from16 v18, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/fru;->r:J

    move-wide/from16 v20, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/fru;->s:J

    move-wide/from16 v22, v2

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/fru;->o:Z

    move/from16 v24, v2

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/fru;->p:Z

    move/from16 v25, v1

    move-object/from16 v17, p1

    move-object/from16 v1, p4

    move-object v2, v0

    move-object/from16 v3, v26

    .line 2
    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/fru;-><init>(Lcom/google/android/gms/internal/ads/fth;Lcom/google/android/gms/internal/ads/da;JJILcom/google/android/gms/internal/ads/fow;ZLcom/google/android/gms/internal/ads/fa;Lcom/google/android/gms/internal/ads/gm;Ljava/util/List;Lcom/google/android/gms/internal/ads/da;ZILcom/google/android/gms/internal/ads/frw;JJJZZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    :cond_1
    move-object/from16 v1, p1

    .line 3
    iget v2, v1, Lcom/google/android/gms/internal/ads/frw;->b:F

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fri;->c()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/frf;->i()Lcom/google/android/gms/internal/ads/gm;

    move-result-object v4

    .line 5
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/gm;->d:[Lcom/google/android/gms/internal/ads/fn;

    array-length v5, v4

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/frf;->g()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fqg;->a:[Lcom/google/android/gms/internal/ads/fsm;

    :goto_2
    const/4 v4, 0x2

    if-ge v3, v4, :cond_5

    .line 6
    aget-object v4, v2, v3

    if-eqz v4, :cond_4

    .line 7
    iget v5, v1, Lcom/google/android/gms/internal/ads/frw;->b:F

    move/from16 v6, p2

    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/fsm;->a(FF)V

    goto :goto_3

    :cond_4
    move/from16 v6, p2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/frw;Z)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/frw;->b:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/fqg;->a(Lcom/google/android/gms/internal/ads/frw;FZZ)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/fsm;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fqg;->b(Lcom/google/android/gms/internal/ads/fsm;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->m:Lcom/google/android/gms/internal/ads/fou;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fou;->b(Lcom/google/android/gms/internal/ads/fsm;)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fqg;->c(Lcom/google/android/gms/internal/ads/fsm;)V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fsm;->I()V

    iget p1, p0, Lcom/google/android/gms/internal/ads/fqg;->F:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/fqg;->F:I

    return-void
.end method

.method private static final a(Lcom/google/android/gms/internal/ads/fsm;J)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/fsm;->E()V

    .line 2
    instance-of p1, p0, Lcom/google/android/gms/internal/ads/fi;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/ads/fi;

    const/4 p0, 0x0

    throw p0
.end method

.method private final a(Lcom/google/android/gms/internal/ads/fth;Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/fth;Lcom/google/android/gms/internal/ads/da;J)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fth;->d()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/fqg;->a(Lcom/google/android/gms/internal/ads/fth;Lcom/google/android/gms/internal/ads/da;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fqg;->k:Lcom/google/android/gms/internal/ads/fte;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fte;)Lcom/google/android/gms/internal/ads/fte;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/fte;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fqg;->j:Lcom/google/android/gms/internal/ads/ftg;

    const-wide/16 v2, 0x0

    .line 5
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fth;->a(ILcom/google/android/gms/internal/ads/ftg;J)Lcom/google/android/gms/internal/ads/ftg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->L:Lcom/google/android/gms/internal/ads/for;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fqg;->j:Lcom/google/android/gms/internal/ads/ftg;

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ftg;->j:Lcom/google/android/gms/internal/ads/fqy;

    sget v4, Lcom/google/android/gms/internal/ads/ku;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/for;->a(Lcom/google/android/gms/internal/ads/fqy;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p5, v0

    if-eqz v4, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fqg;->L:Lcom/google/android/gms/internal/ads/for;

    .line 7
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    .line 8
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/google/android/gms/internal/ads/fqg;->a(Lcom/google/android/gms/internal/ads/fth;Ljava/lang/Object;J)J

    move-result-wide p1

    .line 7
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/for;->a(J)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fqg;->j:Lcom/google/android/gms/internal/ads/ftg;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ftg;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/fth;->d()Z

    move-result p2

    if-nez p2, :cond_2

    .line 11
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/fqg;->k:Lcom/google/android/gms/internal/ads/fte;

    invoke-virtual {p3, p2, p4}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fte;)Lcom/google/android/gms/internal/ads/fte;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/fte;->c:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/fqg;->j:Lcom/google/android/gms/internal/ads/ftg;

    .line 12
    invoke-virtual {p3, p2, p4, v2, v3}, Lcom/google/android/gms/internal/ads/fth;->a(ILcom/google/android/gms/internal/ads/ftg;J)Lcom/google/android/gms/internal/ads/ftg;

    move-result-object p2

    .line 13
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ftg;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ku;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fqg;->L:Lcom/google/android/gms/internal/ads/for;

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/for;->a(J)V

    :cond_3
    return-void

    .line 1
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fqg;->m:Lcom/google/android/gms/internal/ads/fou;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fou;->w_()Lcom/google/android/gms/internal/ads/frw;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/frw;->b:F

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/fru;->n:Lcom/google/android/gms/internal/ads/frw;

    iget p3, p2, Lcom/google/android/gms/internal/ads/frw;->b:F

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fqg;->m:Lcom/google/android/gms/internal/ads/fou;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fou;->a(Lcom/google/android/gms/internal/ads/frw;)V

    :cond_5
    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/fth;Lcom/google/android/gms/internal/ads/fth;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fth;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fth;->d()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fqg;->n:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fqg;->n:Ljava/util/ArrayList;

    .line 8
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    .line 2
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fqg;->n:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/fqc;

    .line 4
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/fqc;->b:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fqc;->a:Lcom/google/android/gms/internal/ads/fsi;

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/foo;->a:Ljava/util/UUID;

    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method private final a(Lcom/google/android/gms/internal/ads/fth;Z)V
    .locals 31

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/fqg;->G:Lcom/google/android/gms/internal/ads/fqf;

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    iget v4, v11, Lcom/google/android/gms/internal/ads/fqg;->A:I

    iget-boolean v10, v11, Lcom/google/android/gms/internal/ads/fqg;->B:Z

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/fqg;->j:Lcom/google/android/gms/internal/ads/ftg;

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/fqg;->k:Lcom/google/android/gms/internal/ads/fte;

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fth;->d()Z

    move-result v1

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/fru;->a()Lcom/google/android/gms/internal/ads/da;

    move-result-object v0

    move-object v8, v0

    move-wide/from16 v13, v16

    const/4 v2, 0x0

    const/4 v7, -0x1

    const-wide/16 v9, 0x0

    const/4 v15, 0x0

    const-wide/16 v20, 0x0

    goto/16 :goto_12

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    .line 3
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ads/fqg;->a(Lcom/google/android/gms/internal/ads/fru;Lcom/google/android/gms/internal/ads/fte;)Z

    move-result v19

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cz;->a()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v19, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/fru;->s:J

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/fru;->c:J

    :goto_1
    move-wide/from16 v23, v5

    if-eqz v8, :cond_6

    const/4 v5, 0x1

    move-object v6, v1

    move-object/from16 v1, p1

    move-object v2, v8

    move v3, v5

    const/4 v7, -0x1

    move v5, v10

    move-object/from16 v28, v6

    move-object v6, v13

    const/4 v11, -0x1

    move-object v7, v14

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/fqg;->a(Lcom/google/android/gms/internal/ads/fth;Lcom/google/android/gms/internal/ads/fqf;ZIZLcom/google/android/gms/internal/ads/ftg;Lcom/google/android/gms/internal/ads/fte;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/fth;->b(Z)I

    move-result v1

    move v5, v1

    move-wide/from16 v1, v23

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_4

    .line 47
    :cond_3
    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/fqf;->c:J

    cmp-long v4, v2, v16

    if-nez v4, :cond_4

    .line 10
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    invoke-virtual {v12, v1, v14}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fte;)Lcom/google/android/gms/internal/ads/fte;

    move-result-object v1

    iget v5, v1, Lcom/google/android/gms/internal/ads/fte;->c:I

    move-wide/from16 v1, v23

    const/4 v3, 0x0

    goto :goto_2

    .line 12
    :cond_4
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v5, -0x1

    .line 14
    :goto_2
    iget v4, v0, Lcom/google/android/gms/internal/ads/fru;->e:I

    const/4 v6, 0x4

    if-ne v4, v6, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    move v6, v3

    const/4 v3, 0x0

    :goto_4
    move v10, v3

    move v8, v4

    move v4, v5

    move-object v3, v15

    move-object/from16 v7, v28

    const-wide/16 v20, 0x0

    move v15, v6

    goto/16 :goto_9

    :cond_6
    move-object/from16 v28, v1

    const/4 v11, -0x1

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fth;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/fth;->b(Z)I

    move-result v1

    :goto_5
    move v4, v1

    move-object v3, v15

    move-wide/from16 v1, v23

    move-object/from16 v7, v28

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_6
    const/4 v15, 0x0

    const-wide/16 v20, 0x0

    goto/16 :goto_9

    .line 17
    :cond_7
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v11, :cond_9

    .line 18
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    move-object v1, v13

    move-object v2, v14

    move v3, v4

    move v4, v10

    move-object v5, v15

    move-object/from16 v7, p1

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/fqg;->a(Lcom/google/android/gms/internal/ads/ftg;Lcom/google/android/gms/internal/ads/fte;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/fth;Lcom/google/android/gms/internal/ads/fth;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    .line 20
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/fth;->b(Z)I

    move-result v1

    const/4 v3, 0x1

    goto :goto_7

    .line 21
    :cond_8
    invoke-virtual {v12, v1, v14}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fte;)Lcom/google/android/gms/internal/ads/fte;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/fte;->c:I

    const/4 v3, 0x0

    :goto_7
    move v4, v1

    move v10, v3

    move-object v3, v15

    move-wide/from16 v1, v23

    move-object/from16 v7, v28

    const/4 v8, 0x0

    goto :goto_6

    :cond_9
    cmp-long v1, v23, v16

    if-nez v1, :cond_a

    .line 22
    invoke-virtual {v12, v15, v14}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fte;)Lcom/google/android/gms/internal/ads/fte;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/fte;->c:I

    goto :goto_5

    :cond_a
    if-eqz v19, :cond_c

    .line 23
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    move-object/from16 v7, v28

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fte;)Lcom/google/android/gms/internal/ads/fte;

    .line 24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    iget v2, v14, Lcom/google/android/gms/internal/ads/fte;->c:I

    const-wide/16 v5, 0x0

    .line 25
    invoke-virtual {v1, v2, v13, v5, v6}, Lcom/google/android/gms/internal/ads/fth;->a(ILcom/google/android/gms/internal/ads/ftg;J)Lcom/google/android/gms/internal/ads/ftg;

    move-result-object v1

    .line 24
    iget v1, v1, Lcom/google/android/gms/internal/ads/ftg;->n:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    .line 26
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_b

    .line 27
    invoke-virtual {v12, v15, v14}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fte;)Lcom/google/android/gms/internal/ads/fte;

    move-result-object v1

    iget v4, v1, Lcom/google/android/gms/internal/ads/fte;->c:I

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    move-wide/from16 v20, v5

    move-wide/from16 v5, v23

    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/fth;->a(Lcom/google/android/gms/internal/ads/ftg;Lcom/google/android/gms/internal/ads/fte;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 29
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_8

    :cond_b
    move-wide/from16 v20, v5

    move-wide/from16 v1, v23

    :goto_8
    move-object v3, v15

    const/4 v4, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x1

    goto :goto_9

    :cond_c
    move-object/from16 v7, v28

    const-wide/16 v20, 0x0

    move-object v3, v15

    move-wide/from16 v1, v23

    const/4 v4, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_9
    if-eq v4, v11, :cond_d

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/fth;->a(Lcom/google/android/gms/internal/ads/ftg;Lcom/google/android/gms/internal/ads/fte;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 32
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v4, v1

    move-wide/from16 v1, v16

    goto :goto_a

    :cond_d
    move-wide v4, v1

    .line 34
    :goto_a
    invoke-virtual {v9, v12, v3, v4, v5}, Lcom/google/android/gms/internal/ads/fri;->a(Lcom/google/android/gms/internal/ads/fth;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/da;

    move-result-object v6

    iget v9, v6, Lcom/google/android/gms/internal/ads/da;->e:I

    if-eq v9, v11, :cond_f

    .line 35
    iget v9, v7, Lcom/google/android/gms/internal/ads/da;->e:I

    if-eq v9, v11, :cond_e

    iget v13, v6, Lcom/google/android/gms/internal/ads/da;->b:I

    if-lt v13, v9, :cond_e

    goto :goto_b

    :cond_e
    const/4 v9, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v9, 0x1

    .line 36
    :goto_c
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 37
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cz;->a()Z

    move-result v22

    if-nez v22, :cond_10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/cz;->a()Z

    move-result v22

    if-nez v22, :cond_10

    if-eqz v9, :cond_10

    const/4 v9, 0x1

    goto :goto_d

    :cond_10
    const/4 v9, 0x0

    .line 38
    :goto_d
    invoke-virtual {v12, v3, v14}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fte;)Lcom/google/android/gms/internal/ads/fte;

    if-eqz v13, :cond_13

    if-nez v19, :cond_13

    cmp-long v3, v23, v1

    if-nez v3, :cond_13

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/cz;->a()Z

    move-result v3

    if-eqz v3, :cond_12

    iget v3, v6, Lcom/google/android/gms/internal/ads/da;->b:I

    .line 39
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/fte;->d(I)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_f

    :cond_11
    :goto_e
    const/4 v3, 0x1

    goto :goto_10

    .line 40
    :cond_12
    :goto_f
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cz;->a()Z

    move-result v3

    if-eqz v3, :cond_13

    iget v3, v7, Lcom/google/android/gms/internal/ads/da;->b:I

    .line 41
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/fte;->d(I)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_e

    :cond_13
    const/4 v3, 0x0

    :goto_10
    if-nez v9, :cond_14

    if-eqz v3, :cond_15

    :cond_14
    move-object v6, v7

    .line 42
    :cond_15
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/cz;->a()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 43
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/cz;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 44
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/fru;->s:J

    goto :goto_11

    .line 45
    :cond_16
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    invoke-virtual {v12, v0, v14}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fte;)Lcom/google/android/gms/internal/ads/fte;

    .line 46
    iget v0, v6, Lcom/google/android/gms/internal/ads/da;->c:I

    iget v0, v6, Lcom/google/android/gms/internal/ads/da;->b:I

    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/fte;->b(I)I

    move-result v0

    if-ne v0, v11, :cond_17

    .line 47
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/fte;->a()J

    :cond_17
    move-wide/from16 v3, v20

    goto :goto_11

    :cond_18
    move-wide v3, v4

    :goto_11
    const/4 v7, -0x1

    move-object/from16 v11, p0

    move-wide v13, v1

    move v2, v8

    move-object v8, v6

    move-wide/from16 v29, v3

    move v3, v10

    move-wide/from16 v9, v29

    .line 1
    :goto_12
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    .line 49
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/cz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/fru;->s:J

    cmp-long v4, v9, v0

    if-eqz v4, :cond_19

    goto :goto_13

    :cond_19
    const/16 v19, 0x0

    goto :goto_14

    :cond_1a
    :goto_13
    const/16 v19, 0x1

    :goto_14
    const/16 v22, 0x3

    if-eqz v3, :cond_1c

    :try_start_0
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 50
    iget v0, v0, Lcom/google/android/gms/internal/ads/fru;->e:I

    const/4 v6, 0x1

    if-eq v0, v6, :cond_1b

    const/4 v3, 0x4

    .line 51
    invoke-direct {v11, v3}, Lcom/google/android/gms/internal/ads/fqg;->a(I)V

    goto :goto_15

    :cond_1b
    const/4 v3, 0x4

    :goto_15
    const/4 v4, 0x0

    .line 52
    invoke-direct {v11, v4, v4, v4, v6}, Lcom/google/android/gms/internal/ads/fqg;->a(ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_17

    :catchall_0
    move-exception v0

    move-wide/from16 v26, v13

    :goto_16
    const/4 v6, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    goto/16 :goto_22

    :cond_1c
    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x1

    :goto_17
    if-nez v19, :cond_23

    :try_start_1
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/fqg;->H:J

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fri;->d()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v0

    const-wide/high16 v23, -0x8000000000000000L

    if-nez v0, :cond_1d

    :goto_18
    move-wide/from16 v26, v13

    move-wide/from16 v5, v20

    goto :goto_1b

    .line 79
    :cond_1d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/frf;->a()J

    move-result-wide v20

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/frf;->d:Z

    if-nez v2, :cond_1e

    goto :goto_18

    :cond_1e
    move-wide/from16 v5, v20

    const/4 v2, 0x0

    :goto_19
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/fqg;->a:[Lcom/google/android/gms/internal/ads/fsm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-wide/from16 v26, v13

    const/4 v13, 0x2

    if-ge v2, v13, :cond_22

    .line 54
    :try_start_2
    aget-object v7, v7, v2

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/fqg;->b(Lcom/google/android/gms/internal/ads/fsm;)Z

    move-result v7

    if-eqz v7, :cond_21

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/fqg;->a:[Lcom/google/android/gms/internal/ads/fsm;

    aget-object v7, v7, v2

    .line 55
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/fsm;->B()Lcom/google/android/gms/internal/ads/eq;

    move-result-object v7

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/frf;->c:[Lcom/google/android/gms/internal/ads/eq;

    aget-object v13, v13, v2

    if-eq v7, v13, :cond_1f

    goto :goto_1a

    :cond_1f
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/fqg;->a:[Lcom/google/android/gms/internal/ads/fsm;

    .line 56
    aget-object v7, v7, v2

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/fsm;->D()J

    move-result-wide v13

    cmp-long v7, v13, v23

    if-nez v7, :cond_20

    move-wide/from16 v5, v23

    goto :goto_1b

    .line 57
    :cond_20
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_21
    :goto_1a
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v13, v26

    goto :goto_19

    :catchall_1
    move-exception v0

    goto :goto_16

    :cond_22
    :goto_1b
    move-object/from16 v2, p1

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x1

    .line 58
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/fri;->a(Lcom/google/android/gms/internal/ads/fth;JJ)Z

    move-result v0

    if-nez v0, :cond_26

    .line 59
    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/fqg;->a(Z)V

    goto :goto_1d

    :catchall_2
    move-exception v0

    move-wide/from16 v26, v13

    const/4 v14, 0x0

    const/4 v6, 0x0

    goto/16 :goto_21

    :cond_23
    move-wide/from16 v26, v13

    const/4 v7, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fth;->d()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fri;->c()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v0

    :goto_1c
    if-eqz v0, :cond_25

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/frf;->f:Lcom/google/android/gms/internal/ads/frg;

    .line 62
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/frg;->a:Lcom/google/android/gms/internal/ads/da;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/cz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/frf;->f:Lcom/google/android/gms/internal/ads/frg;

    .line 63
    invoke-virtual {v1, v12, v3}, Lcom/google/android/gms/internal/ads/fri;->a(Lcom/google/android/gms/internal/ads/fth;Lcom/google/android/gms/internal/ads/frg;)Lcom/google/android/gms/internal/ads/frg;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/frf;->f:Lcom/google/android/gms/internal/ads/frg;

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/frf;->j()V

    :cond_24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/frf;->g()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v0

    goto :goto_1c

    .line 65
    :cond_25
    invoke-direct {v11, v8, v9, v10, v2}, Lcom/google/android/gms/internal/ads/fqg;->a(Lcom/google/android/gms/internal/ads/da;JZ)J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-wide v9, v0

    .line 59
    :cond_26
    :goto_1d
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 66
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    if-eq v13, v15, :cond_27

    goto :goto_1e

    :cond_27
    move-wide/from16 v16, v9

    :goto_1e
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v15, v7

    const/4 v13, -0x1

    move-wide/from16 v6, v16

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/fqg;->a(Lcom/google/android/gms/internal/ads/fth;Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/fth;Lcom/google/android/gms/internal/ads/da;J)V

    if-nez v19, :cond_28

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 67
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/fru;->c:J

    cmp-long v2, v26, v0

    if-eqz v2, :cond_2b

    :cond_28
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 68
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    .line 69
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    if-eqz v19, :cond_29

    if-eqz p2, :cond_29

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fth;->d()Z

    move-result v2

    if-nez v2, :cond_29

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fqg;->k:Lcom/google/android/gms/internal/ads/fte;

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fte;)Lcom/google/android/gms/internal/ads/fte;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/fte;->f:Z

    if-nez v0, :cond_29

    const/16 v25, 0x1

    goto :goto_1f

    :cond_29
    const/16 v25, 0x0

    :goto_1f
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 72
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/fru;->d:J

    .line 73
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v13, :cond_2a

    const/16 v18, 0x4

    goto :goto_20

    :cond_2a
    const/16 v18, 0x3

    :goto_20
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v9

    move-wide v7, v5

    move-wide/from16 v5, v26

    move/from16 v9, v25

    move/from16 v10, v18

    .line 74
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/fqg;->a(Lcom/google/android/gms/internal/ads/da;JJJZI)Lcom/google/android/gms/internal/ads/fru;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 75
    :cond_2b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fqg;->m()V

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 76
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    invoke-direct {v11, v12, v0}, Lcom/google/android/gms/internal/ads/fqg;->a(Lcom/google/android/gms/internal/ads/fth;Lcom/google/android/gms/internal/ads/fth;)V

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 77
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/fru;->a(Lcom/google/android/gms/internal/ads/fth;)Lcom/google/android/gms/internal/ads/fru;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fth;->d()Z

    move-result v0

    if-nez v0, :cond_2c

    iput-object v15, v11, Lcom/google/android/gms/internal/ads/fqg;->G:Lcom/google/android/gms/internal/ads/fqf;

    .line 79
    :cond_2c
    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/fqg;->b(Z)V

    return-void

    :catchall_3
    move-exception v0

    move-object v6, v7

    :goto_21
    const/4 v13, -0x1

    .line 7
    :goto_22
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 66
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    const/4 v7, 0x1

    if-eq v7, v15, :cond_2d

    goto :goto_23

    :cond_2d
    move-wide/from16 v16, v9

    :goto_23
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v15, v6

    const/16 v20, 0x1

    move-wide/from16 v6, v16

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/fqg;->a(Lcom/google/android/gms/internal/ads/fth;Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/fth;Lcom/google/android/gms/internal/ads/da;J)V

    if-nez v19, :cond_2e

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 67
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/fru;->c:J

    cmp-long v3, v26, v1

    if-eqz v3, :cond_31

    :cond_2e
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 68
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    .line 69
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    if-eqz v19, :cond_2f

    if-eqz p2, :cond_2f

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fth;->d()Z

    move-result v3

    if-nez v3, :cond_2f

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/fqg;->k:Lcom/google/android/gms/internal/ads/fte;

    .line 71
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fte;)Lcom/google/android/gms/internal/ads/fte;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/fte;->f:Z

    if-nez v1, :cond_2f

    goto :goto_24

    :cond_2f
    const/16 v20, 0x0

    :goto_24
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 72
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/fru;->d:J

    .line 73
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v13, :cond_30

    const/16 v18, 0x4

    goto :goto_25

    :cond_30
    const/16 v18, 0x3

    :goto_25
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v9

    move-wide v7, v5

    move-wide/from16 v5, v26

    move/from16 v9, v20

    move/from16 v10, v18

    .line 74
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/fqg;->a(Lcom/google/android/gms/internal/ads/da;JJJZI)Lcom/google/android/gms/internal/ads/fru;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 75
    :cond_31
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fqg;->m()V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 76
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    invoke-direct {v11, v12, v1}, Lcom/google/android/gms/internal/ads/fqg;->a(Lcom/google/android/gms/internal/ads/fth;Lcom/google/android/gms/internal/ads/fth;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 77
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/fru;->a(Lcom/google/android/gms/internal/ads/fth;)Lcom/google/android/gms/internal/ads/fru;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fth;->d()Z

    move-result v1

    if-nez v1, :cond_32

    iput-object v15, v11, Lcom/google/android/gms/internal/ads/fqg;->G:Lcom/google/android/gms/internal/ads/fqf;

    .line 79
    :cond_32
    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/fqg;->b(Z)V

    .line 80
    goto :goto_27

    :goto_26
    throw v0

    :goto_27
    goto :goto_26
.end method

.method private final a(Ljava/io/IOException;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/fow;->a(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/fow;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fri;->c()Lcom/google/android/gms/internal/ads/frf;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/frf;->f:Lcom/google/android/gms/internal/ads/frg;

    .line 3
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/frg;->a:Lcom/google/android/gms/internal/ads/da;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fow;->a(Lcom/google/android/gms/internal/ads/cz;)Lcom/google/android/gms/internal/ads/fow;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    .line 4
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 5
    invoke-direct {p0, p2, p2}, Lcom/google/android/gms/internal/ads/fqg;->a(ZZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fru;->a(Lcom/google/android/gms/internal/ads/fow;)Lcom/google/android/gms/internal/ads/fru;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    return-void
.end method

.method private final a(Z)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fri;->c()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/frf;->f:Lcom/google/android/gms/internal/ads/frg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/frg;->a:Lcom/google/android/gms/internal/ads/da;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 2
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/fru;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/fqg;->a(Lcom/google/android/gms/internal/ads/da;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 4
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/fru;->s:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 5
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/fru;->c:J

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/fru;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    .line 6
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/fqg;->a(Lcom/google/android/gms/internal/ads/da;JJJZI)Lcom/google/android/gms/internal/ads/fru;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    :cond_0
    return-void
.end method

.method private final a(ZIZI)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->u:Lcom/google/android/gms/internal/ads/fqd;

    .line 1
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/fqd;->a(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fqg;->u:Lcom/google/android/gms/internal/ads/fqd;

    .line 2
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/fqd;->c(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/fru;->a(ZI)Lcom/google/android/gms/internal/ads/fru;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fqg;->y:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fri;->c()Lcom/google/android/gms/internal/ads/frf;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/frf;->i()Lcom/google/android/gms/internal/ads/gm;

    move-result-object p3

    .line 5
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/gm;->d:[Lcom/google/android/gms/internal/ads/fn;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_0

    aget-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/frf;->g()Lcom/google/android/gms/internal/ads/frf;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fqg;->s()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fqg;->j()V

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fqg;->k()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 9
    iget p1, p1, Lcom/google/android/gms/internal/ads/fru;->e:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fqg;->i()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fqg;->g:Lcom/google/android/gms/internal/ads/je;

    .line 11
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/je;->c(I)Z

    return-void

    :cond_3
    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fqg;->g:Lcom/google/android/gms/internal/ads/je;

    .line 12
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/je;->c(I)Z

    :cond_4
    return-void
.end method

.method private final a(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/fqg;->C:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 1
    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/android/gms/internal/ads/fqg;->a(ZZZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fqg;->u:Lcom/google/android/gms/internal/ads/fqd;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fqd;->a(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fqg;->e:Lcom/google/android/gms/internal/ads/fqp;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fqp;->b()V

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/fqg;->a(I)V

    return-void
.end method

.method private final a(ZZZZ)V
    .locals 30

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fqg;->g:Lcom/google/android/gms/internal/ads/je;

    const/4 v2, 0x2

    .line 1
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/je;->d(I)V

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/fqg;->K:Lcom/google/android/gms/internal/ads/fow;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/fqg;->y:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fqg;->m:Lcom/google/android/gms/internal/ads/fou;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fou;->d()V

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/fqg;->H:J

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/fqg;->a:[Lcom/google/android/gms/internal/ads/fsm;

    const/4 v6, 0x0

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v2, :cond_0

    .line 3
    aget-object v0, v5, v6

    .line 4
    :try_start_0
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/fqg;->a(Lcom/google/android/gms/internal/ads/fsm;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/fow; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "Disable failed."

    .line 5
    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/fqg;->a:[Lcom/google/android/gms/internal/ads/fsm;

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v2, :cond_1

    .line 6
    aget-object v0, v5, v6

    .line 7
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fsm;->J()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    .line 8
    invoke-static {v7, v0, v8}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 7
    :cond_1
    iput v4, v1, Lcom/google/android/gms/internal/ads/fqg;->F:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    .line 10
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/fru;->s:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cz;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/fqg;->k:Lcom/google/android/gms/internal/ads/fte;

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/fqg;->a(Lcom/google/android/gms/internal/ads/fru;Lcom/google/android/gms/internal/ads/fte;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    .line 21
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 13
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/fru;->s:J

    goto :goto_6

    .line 11
    :cond_3
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 12
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/fru;->c:J

    :goto_6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_5

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/fqg;->G:Lcom/google/android/gms/internal/ads/fqf;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/fqg;->a(Lcom/google/android/gms/internal/ads/fth;)Landroid/util/Pair;

    move-result-object v0

    .line 16
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/da;

    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    move-object/from16 v18, v2

    move-wide/from16 v26, v5

    move-wide v8, v9

    goto :goto_8

    :cond_4
    move-object/from16 v18, v2

    move-wide/from16 v26, v5

    move-wide v8, v9

    goto :goto_7

    :cond_5
    move-object/from16 v18, v2

    move-wide/from16 v26, v5

    move-wide v8, v7

    :goto_7
    const/4 v0, 0x0

    :goto_8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fri;->g()V

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/fqg;->z:Z

    new-instance v2, Lcom/google/android/gms/internal/ads/fru;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 20
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    iget v12, v4, Lcom/google/android/gms/internal/ads/fru;->e:I

    if-eqz p4, :cond_6

    goto :goto_9

    .line 21
    :cond_6
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/fru;->f:Lcom/google/android/gms/internal/ads/fow;

    :goto_9
    move-object v13, v3

    if-eqz v0, :cond_7

    .line 22
    sget-object v3, Lcom/google/android/gms/internal/ads/fa;->a:Lcom/google/android/gms/internal/ads/fa;

    goto :goto_a

    :cond_7
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/fru;->h:Lcom/google/android/gms/internal/ads/fa;

    :goto_a
    move-object v15, v3

    if-eqz v0, :cond_8

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fqg;->d:Lcom/google/android/gms/internal/ads/gm;

    goto :goto_b

    .line 24
    :cond_8
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 23
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fru;->i:Lcom/google/android/gms/internal/ads/gm;

    :goto_b
    move-object/from16 v16, v3

    if-eqz v0, :cond_9

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/eog;->g()Lcom/google/android/gms/internal/ads/eog;

    move-result-object v0

    goto :goto_c

    .line 25
    :cond_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fru;->j:Ljava/util/List;

    :goto_c
    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    const/4 v14, 0x0

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/fru;->l:Z

    move/from16 v19, v3

    iget v3, v0, Lcom/google/android/gms/internal/ads/fru;->m:I

    move/from16 v20, v3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fru;->n:Lcom/google/android/gms/internal/ads/frw;

    move-object/from16 v21, v0

    const-wide/16 v24, 0x0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/fqg;->E:Z

    move/from16 v28, v0

    const/16 v29, 0x0

    move-object v5, v2

    move-object/from16 v7, v18

    move-wide/from16 v10, v26

    move-wide/from16 v22, v26

    invoke-direct/range {v5 .. v29}, Lcom/google/android/gms/internal/ads/fru;-><init>(Lcom/google/android/gms/internal/ads/fth;Lcom/google/android/gms/internal/ads/da;JJILcom/google/android/gms/internal/ads/fow;ZLcom/google/android/gms/internal/ads/fa;Lcom/google/android/gms/internal/ads/gm;Ljava/util/List;Lcom/google/android/gms/internal/ads/da;ZILcom/google/android/gms/internal/ads/frw;JJJZZ)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    if-eqz p3, :cond_a

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fqg;->r:Lcom/google/android/gms/internal/ads/frq;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/frq;->c()V

    :cond_a
    return-void
.end method

.method private final a([Z)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fri;->d()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/frf;->i()Lcom/google/android/gms/internal/ads/gm;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    .line 3
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/gm;->a(I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/fqg;->a:[Lcom/google/android/gms/internal/ads/fsm;

    .line 4
    aget-object v5, v5, v4

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/fsm;->J()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v4, v5, :cond_7

    .line 5
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/gm;->a(I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 6
    aget-boolean v7, p1, v4

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/fqg;->a:[Lcom/google/android/gms/internal/ads/fsm;

    .line 7
    aget-object v8, v8, v4

    .line 8
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/fqg;->b(Lcom/google/android/gms/internal/ads/fsm;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    .line 9
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/fri;->d()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    .line 10
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/fri;->c()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v10

    if-ne v9, v10, :cond_3

    const/16 v16, 0x1

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    .line 11
    :goto_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/frf;->i()Lcom/google/android/gms/internal/ads/gm;

    move-result-object v10

    .line 12
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/gm;->b:[Lcom/google/android/gms/internal/ads/fso;

    aget-object v11, v11, v4

    .line 13
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/gm;->d:[Lcom/google/android/gms/internal/ads/fn;

    aget-object v10, v10, v4

    .line 14
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/fqg;->a(Lcom/google/android/gms/internal/ads/fn;)[Lcom/google/android/gms/internal/ads/fqm;

    move-result-object v12

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fqg;->s()Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    iget v10, v10, Lcom/google/android/gms/internal/ads/fru;->e:I

    const/4 v13, 0x3

    if-ne v10, v13, :cond_4

    const/16 v21, 0x1

    goto :goto_3

    :cond_4
    const/16 v21, 0x0

    :goto_3
    if-nez v7, :cond_5

    if-eqz v21, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    iget v7, v0, Lcom/google/android/gms/internal/ads/fqg;->F:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/fqg;->F:I

    .line 16
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/frf;->c:[Lcom/google/android/gms/internal/ads/eq;

    aget-object v6, v6, v4

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/fqg;->H:J

    .line 17
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/frf;->b()J

    move-result-wide v17

    .line 18
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/frf;->a()J

    move-result-wide v19

    move-object v9, v8

    move-object v10, v11

    move-object v11, v12

    move-object v12, v6

    .line 16
    invoke-interface/range {v9 .. v20}, Lcom/google/android/gms/internal/ads/fsm;->a(Lcom/google/android/gms/internal/ads/fso;[Lcom/google/android/gms/internal/ads/fqm;Lcom/google/android/gms/internal/ads/eq;JZZJJ)V

    new-instance v6, Lcom/google/android/gms/internal/ads/fpz;

    .line 19
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/fpz;-><init>(Lcom/google/android/gms/internal/ads/fqg;)V

    const/16 v7, 0x67

    invoke-interface {v8, v7, v6}, Lcom/google/android/gms/internal/ads/fsm;->a(ILjava/lang/Object;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/fqg;->m:Lcom/google/android/gms/internal/ads/fou;

    .line 20
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/fou;->a(Lcom/google/android/gms/internal/ads/fsm;)V

    if-eqz v21, :cond_6

    .line 21
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/fsm;->A()V

    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_7
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/frf;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/fqg;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fqg;->D:Z

    return p1
.end method

.method private static a(Lcom/google/android/gms/internal/ads/fru;Lcom/google/android/gms/internal/ads/fte;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fth;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fte;)Lcom/google/android/gms/internal/ads/fte;

    move-result-object p0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/fte;->f:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final a(Lcom/google/android/gms/internal/ads/fth;Lcom/google/android/gms/internal/ads/da;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cz;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fth;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->k:Lcom/google/android/gms/internal/ads/fte;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fte;)Lcom/google/android/gms/internal/ads/fte;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/fte;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->j:Lcom/google/android/gms/internal/ads/ftg;

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/fth;->a(ILcom/google/android/gms/internal/ads/ftg;J)Lcom/google/android/gms/internal/ads/ftg;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fqg;->j:Lcom/google/android/gms/internal/ads/ftg;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ftg;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fqg;->j:Lcom/google/android/gms/internal/ads/ftg;

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/ftg;->h:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/ftg;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method private static a(Lcom/google/android/gms/internal/ads/fn;)[Lcom/google/android/gms/internal/ads/fqm;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fn;->b()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/fqm;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fn;->a(I)Lcom/google/android/gms/internal/ads/fqm;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private final b(J)J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fri;->b()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/fqg;->H:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/frf;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr p1, v3

    .line 2
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method static final synthetic b(Lcom/google/android/gms/internal/ads/fsi;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fqg;->c(Lcom/google/android/gms/internal/ads/fsi;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/fow; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    .line 2
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final b(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fri;->b()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/frf;->f:Lcom/google/android/gms/internal/ads/frg;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/frg;->a:Lcom/google/android/gms/internal/ads/da;

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 3
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fru;->k:Lcom/google/android/gms/internal/ads/da;

    .line 4
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cz;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 5
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fru;->a(Lcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/fru;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    if-nez v0, :cond_2

    .line 6
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/fru;->s:J

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/frf;->d()J

    move-result-wide v3

    .line 6
    :goto_1
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/fru;->q:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fqg;->r()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/fru;->r:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/frf;->d:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/frf;->h()Lcom/google/android/gms/internal/ads/fa;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/frf;->i()Lcom/google/android/gms/internal/ads/gm;

    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/fqg;->a(Lcom/google/android/gms/internal/ads/fa;Lcom/google/android/gms/internal/ads/gm;)V

    :cond_4
    return-void
.end method

.method private static b(Lcom/google/android/gms/internal/ads/fsm;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/fsm;->z()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final c(Lcom/google/android/gms/internal/ads/fsi;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fsi;->f()Z

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fsi;->a()Lcom/google/android/gms/internal/ads/fsh;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fsi;->b()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fsi;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/fsh;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fsi;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fsi;->a(Z)V

    .line 4
    throw v1
.end method

.method private static final c(Lcom/google/android/gms/internal/ads/fsm;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/fsm;->z()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/fsm;->H()V

    :cond_0
    return-void
.end method

.method private final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->u:Lcom/google/android/gms/internal/ads/fqd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fqd;->a(Lcom/google/android/gms/internal/ads/fru;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->u:Lcom/google/android/gms/internal/ads/fqd;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fqd;->a(Lcom/google/android/gms/internal/ads/fqd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->p:Lcom/google/android/gms/internal/ads/fqe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fqg;->u:Lcom/google/android/gms/internal/ads/fqd;

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fqe;->a(Lcom/google/android/gms/internal/ads/fqd;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/fqd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fqd;-><init>(Lcom/google/android/gms/internal/ads/fru;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->u:Lcom/google/android/gms/internal/ads/fqd;

    :cond_0
    return-void
.end method

.method private final i()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fqg;->y:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fqg;->m:Lcom/google/android/gms/internal/ads/fou;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fou;->b()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fqg;->a:[Lcom/google/android/gms/internal/ads/fsm;

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v2, v1, v0

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fqg;->b(Lcom/google/android/gms/internal/ads/fsm;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fsm;->A()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final j()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->m:Lcom/google/android/gms/internal/ads/fou;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fou;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->a:[Lcom/google/android/gms/internal/ads/fsm;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 2
    aget-object v2, v0, v1

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fqg;->b(Lcom/google/android/gms/internal/ads/fsm;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fqg;->c(Lcom/google/android/gms/internal/ads/fsm;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final k()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fri;->c()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/frf;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/frf;->a:Lcom/google/android/gms/internal/ads/cy;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cy;->c()J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_0

    :cond_1
    move-wide v6, v2

    :goto_0
    const/4 v10, 0x0

    cmp-long v1, v6, v2

    if-eqz v1, :cond_2

    .line 3
    invoke-direct {p0, v6, v7}, Lcom/google/android/gms/internal/ads/fqg;->a(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 4
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/fru;->s:J

    cmp-long v2, v6, v0

    if-eqz v2, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/fru;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v0, p0

    move-wide v2, v6

    .line 6
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/fqg;->a(Lcom/google/android/gms/internal/ads/da;JJJZI)Lcom/google/android/gms/internal/ads/fru;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    goto/16 :goto_4

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fqg;->m:Lcom/google/android/gms/internal/ads/fou;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fri;->d()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 8
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fou;->a(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/fqg;->H:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/frf;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 9
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/fru;->s:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->n:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cz;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fqg;->J:Z

    if-eqz v0, :cond_5

    const-wide/16 v5, -0x1

    add-long/2addr v3, v5

    iput-boolean v10, p0, Lcom/google/android/gms/internal/ads/fqg;->J:Z

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 11
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;)I

    move-result v0

    iget v5, p0, Lcom/google/android/gms/internal/ads/fqg;->I:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fqg;->n:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/fqg;->n:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    .line 14
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/fqc;

    goto :goto_2

    :cond_6
    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_8

    if-ltz v0, :cond_7

    if-nez v0, :cond_8

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-gez v9, :cond_8

    :cond_7
    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/fqg;->n:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    .line 15
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/fqc;

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->n:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->n:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fqc;

    :cond_9
    iput v5, p0, Lcom/google/android/gms/internal/ads/fqg;->I:I

    .line 10
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/fru;->s:J

    .line 6
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fri;->b()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/frf;->d()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/fru;->q:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fqg;->r()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/fru;->r:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 21
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/fru;->l:Z

    if-eqz v1, :cond_c

    iget v1, v0, Lcom/google/android/gms/internal/ads/fru;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    .line 22
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/fqg;->a(Lcom/google/android/gms/internal/ads/fth;Lcom/google/android/gms/internal/ads/da;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fru;->n:Lcom/google/android/gms/internal/ads/frw;

    iget v1, v1, Lcom/google/android/gms/internal/ads/frw;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fqg;->L:Lcom/google/android/gms/internal/ads/for;

    .line 23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/fru;->s:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/fqg;->a(Lcom/google/android/gms/internal/ads/fth;Ljava/lang/Object;J)J

    move-result-wide v2

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fqg;->r()J

    move-result-wide v4

    .line 25
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/for;->a(JJ)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fqg;->m:Lcom/google/android/gms/internal/ads/fou;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fou;->w_()Lcom/google/android/gms/internal/ads/frw;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/frw;->b:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fqg;->m:Lcom/google/android/gms/internal/ads/fou;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 27
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fru;->n:Lcom/google/android/gms/internal/ads/frw;

    new-instance v3, Lcom/google/android/gms/internal/ads/frw;

    iget v2, v2, Lcom/google/android/gms/internal/ads/frw;->c:F

    .line 28
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/frw;-><init>(FF)V

    .line 27
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/fou;->a(Lcom/google/android/gms/internal/ads/frw;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fru;->n:Lcom/google/android/gms/internal/ads/frw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fqg;->m:Lcom/google/android/gms/internal/ads/fou;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fou;->w_()Lcom/google/android/gms/internal/ads/frw;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/frw;->b:F

    .line 29
    invoke-direct {p0, v0, v1, v10, v10}, Lcom/google/android/gms/internal/ads/fqg;->a(Lcom/google/android/gms/internal/ads/frw;FZZ)V

    :cond_c
    return-void
.end method

.method private final l()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fri;->c()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/frf;->f:Lcom/google/android/gms/internal/ads/frg;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/frg;->e:J

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/frf;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/fru;->s:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fqg;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    const/4 v3, 0x1

    :cond_2
    :goto_0
    return v3
.end method

.method private final m()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fri;->c()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/frf;->f:Lcom/google/android/gms/internal/ads/frg;

    .line 2
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/frg;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fqg;->w:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fqg;->x:Z

    return-void
.end method

.method private final n()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fqg;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fri;->b()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/frf;->e()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/fqg;->b(J)J

    move-result-wide v6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fri;->c()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/fqg;->H:J

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/frf;->a()J

    move-result-wide v3

    goto :goto_0

    .line 8
    :cond_1
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/fqg;->H:J

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/frf;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/frf;->f:Lcom/google/android/gms/internal/ads/frg;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/frg;->b:J

    :goto_0
    sub-long/2addr v1, v3

    move-wide v4, v1

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fqg;->e:Lcom/google/android/gms/internal/ads/fqp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->m:Lcom/google/android/gms/internal/ads/fou;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fou;->w_()Lcom/google/android/gms/internal/ads/frw;

    move-result-object v0

    iget v8, v0, Lcom/google/android/gms/internal/ads/frw;->b:F

    .line 8
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/fqp;->a(JJF)Z

    move-result v0

    .line 1
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fqg;->z:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fri;->b()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/fqg;->H:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/frf;->c(J)V

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fqg;->p()V

    return-void
.end method

.method private final o()Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fri;->b()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/frf;->e()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final p()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fri;->b()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/fqg;->z:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/frf;->a:Lcom/google/android/gms/internal/ads/cy;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cy;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v14, 0x1

    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 3
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/fru;->g:Z

    if-eq v14, v2, :cond_2

    new-instance v2, Lcom/google/android/gms/internal/ads/fru;

    move-object v5, v2

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/fru;->c:J

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/fru;->d:J

    iget v12, v1, Lcom/google/android/gms/internal/ads/fru;->e:I

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/fru;->f:Lcom/google/android/gms/internal/ads/fow;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/fru;->h:Lcom/google/android/gms/internal/ads/fa;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fru;->i:Lcom/google/android/gms/internal/ads/gm;

    move-object/from16 v16, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fru;->j:Ljava/util/List;

    move-object/from16 v17, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fru;->k:Lcom/google/android/gms/internal/ads/da;

    move-object/from16 v18, v3

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/fru;->l:Z

    move/from16 v19, v3

    iget v3, v1, Lcom/google/android/gms/internal/ads/fru;->m:I

    move/from16 v20, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fru;->n:Lcom/google/android/gms/internal/ads/frw;

    move-object/from16 v21, v3

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/fru;->q:J

    move-wide/from16 v22, v3

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/fru;->r:J

    move-wide/from16 v24, v3

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/fru;->s:J

    move-wide/from16 v26, v3

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/fru;->o:Z

    move/from16 v28, v3

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/fru;->p:Z

    move/from16 v29, v1

    .line 4
    invoke-direct/range {v5 .. v29}, Lcom/google/android/gms/internal/ads/fru;-><init>(Lcom/google/android/gms/internal/ads/fth;Lcom/google/android/gms/internal/ads/da;JJILcom/google/android/gms/internal/ads/fow;ZLcom/google/android/gms/internal/ads/fa;Lcom/google/android/gms/internal/ads/gm;Ljava/util/List;Lcom/google/android/gms/internal/ads/da;ZILcom/google/android/gms/internal/ads/frw;JJJZZ)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    :cond_2
    return-void
.end method

.method private final q()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Z

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fqg;->a([Z)V

    return-void
.end method

.method private final r()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 1
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/fru;->q:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/fqg;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final s()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/fru;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/internal/ads/fru;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->g:Lcom/google/android/gms/internal/ads/je;

    const/16 v1, 0xa

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/je;->c(I)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->g:Lcom/google/android/gms/internal/ads/je;

    const/16 v1, 0x8

    .line 1
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/je;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/jd;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jd;->a()V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/es;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/cy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->g:Lcom/google/android/gms/internal/ads/je;

    const/16 v1, 0x9

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/je;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/jd;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jd;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/frw;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->g:Lcom/google/android/gms/internal/ads/je;

    const/16 v1, 0x10

    .line 1
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/je;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/jd;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jd;->a()V

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/fsi;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fqg;->v:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->h:Landroid/os/HandlerThread;

    .line 1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->g:Lcom/google/android/gms/internal/ads/je;

    const/16 v1, 0xe

    .line 4
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/je;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/jd;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jd;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fsi;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fth;IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->g:Lcom/google/android/gms/internal/ads/je;

    new-instance v1, Lcom/google/android/gms/internal/ads/fqf;

    .line 1
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/fqf;-><init>(Lcom/google/android/gms/internal/ads/fth;IJ)V

    const/4 p1, 0x3

    .line 2
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/je;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/jd;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jd;->a()V

    return-void
.end method

.method public final a(Ljava/util/List;IJLcom/google/android/gms/internal/ads/et;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/fro;",
            ">;IJ",
            "Lcom/google/android/gms/internal/ads/et;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->g:Lcom/google/android/gms/internal/ads/je;

    new-instance v9, Lcom/google/android/gms/internal/ads/fqa;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move-wide v5, p3

    .line 1
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/fqa;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/et;IJLcom/google/android/gms/internal/ads/fpz;[B)V

    const/16 p1, 0x11

    .line 2
    invoke-interface {v0, p1, v9}, Lcom/google/android/gms/internal/ads/je;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/jd;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jd;->a()V

    return-void
.end method

.method public final a(ZI)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->g:Lcom/google/android/gms/internal/ads/je;

    const/4 v1, 0x1

    .line 1
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/je;->a(III)Lcom/google/android/gms/internal/ads/jd;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jd;->a()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->g:Lcom/google/android/gms/internal/ads/je;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/je;->b(I)Lcom/google/android/gms/internal/ads/jd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jd;->a()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->g:Lcom/google/android/gms/internal/ads/je;

    const/4 v1, 0x6

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/je;->b(I)Lcom/google/android/gms/internal/ads/jd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jd;->a()V

    return-void
.end method

.method public final declared-synchronized d()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fqg;->v:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->h:Landroid/os/HandlerThread;

    .line 1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->g:Lcom/google/android/gms/internal/ads/je;

    const/4 v1, 0x7

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/je;->c(I)Z

    new-instance v0, Lcom/google/android/gms/internal/ads/fpx;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fpx;-><init>(Lcom/google/android/gms/internal/ads/fqg;)V

    const-wide/16 v1, 0x1f4

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/fqg;->a(Lcom/google/android/gms/internal/ads/emg;J)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fqg;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->i:Landroid/os/Looper;

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqg;->g:Lcom/google/android/gms/internal/ads/je;

    const/16 v1, 0x16

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/je;->c(I)Z

    return-void
.end method

.method final synthetic g()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fqg;->v:Z

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 48

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 1
    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/fow; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/gms/internal/ads/hx; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/gms/internal/ads/cc; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x3

    const/4 v10, 0x4

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x2

    packed-switch v2, :pswitch_data_0

    const/4 v1, 0x0

    return v1

    .line 183
    :pswitch_0
    :try_start_1
    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/fqg;->a(Z)V

    goto/16 :goto_42

    .line 184
    :pswitch_1
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-ne v1, v13, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/fqg;->E:Z

    if-eq v1, v2, :cond_6c

    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/fqg;->E:Z

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 185
    iget v3, v2, Lcom/google/android/gms/internal/ads/fru;->e:I

    if-nez v1, :cond_2

    if-eq v3, v10, :cond_2

    if-ne v3, v13, :cond_1

    goto :goto_1

    .line 186
    :cond_1
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->g:Lcom/google/android/gms/internal/ads/je;

    .line 187
    invoke-interface {v1, v9}, Lcom/google/android/gms/internal/ads/je;->c(I)Z

    goto/16 :goto_42

    .line 186
    :cond_2
    :goto_1
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fru;->a(Z)Lcom/google/android/gms/internal/ads/fru;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    goto/16 :goto_42

    .line 188
    :pswitch_2
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/fqg;->w:Z

    .line 189
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fqg;->m()V

    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/fqg;->x:Z

    if-eqz v1, :cond_6c

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    .line 190
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fri;->d()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fri;->c()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v2

    if-eq v1, v2, :cond_6c

    .line 191
    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/fqg;->a(Z)V

    .line 192
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/fqg;->b(Z)V

    goto/16 :goto_42

    .line 183
    :pswitch_3
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->r:Lcom/google/android/gms/internal/ads/frq;

    .line 181
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/frq;->d()Lcom/google/android/gms/internal/ads/fth;

    move-result-object v1

    .line 182
    invoke-direct {v11, v1, v13}, Lcom/google/android/gms/internal/ads/fqg;->a(Lcom/google/android/gms/internal/ads/fth;Z)V

    goto/16 :goto_42

    .line 193
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/et;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fqg;->u:Lcom/google/android/gms/internal/ads/fqd;

    .line 194
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/fqd;->a(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fqg;->r:Lcom/google/android/gms/internal/ads/frq;

    .line 195
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/frq;->a(Lcom/google/android/gms/internal/ads/et;)Lcom/google/android/gms/internal/ads/fth;

    move-result-object v1

    .line 196
    invoke-direct {v11, v1, v12}, Lcom/google/android/gms/internal/ads/fqg;->a(Lcom/google/android/gms/internal/ads/fth;Z)V

    goto/16 :goto_42

    .line 197
    :pswitch_5
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget v3, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/et;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/fqg;->u:Lcom/google/android/gms/internal/ads/fqd;

    .line 198
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/fqd;->a(I)V

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/fqg;->r:Lcom/google/android/gms/internal/ads/frq;

    .line 199
    invoke-virtual {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/frq;->a(IILcom/google/android/gms/internal/ads/et;)Lcom/google/android/gms/internal/ads/fth;

    move-result-object v1

    .line 200
    invoke-direct {v11, v1, v12}, Lcom/google/android/gms/internal/ads/fqg;->a(Lcom/google/android/gms/internal/ads/fth;Z)V

    goto/16 :goto_42

    .line 201
    :pswitch_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/fqb;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fqg;->u:Lcom/google/android/gms/internal/ads/fqd;

    .line 202
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/fqd;->a(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fqg;->r:Lcom/google/android/gms/internal/ads/frq;

    .line 203
    iget v3, v1, Lcom/google/android/gms/internal/ads/fqb;->a:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/fqb;->b:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/fqb;->c:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fqb;->d:Lcom/google/android/gms/internal/ads/et;

    .line 204
    invoke-virtual {v2, v12, v12, v12, v14}, Lcom/google/android/gms/internal/ads/frq;->a(IIILcom/google/android/gms/internal/ads/et;)Lcom/google/android/gms/internal/ads/fth;

    move-result-object v1

    .line 205
    invoke-direct {v11, v1, v12}, Lcom/google/android/gms/internal/ads/fqg;->a(Lcom/google/android/gms/internal/ads/fth;Z)V

    goto/16 :goto_42

    .line 206
    :pswitch_7
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/fqa;

    iget v1, v1, Landroid/os/Message;->arg1:I

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/fqg;->u:Lcom/google/android/gms/internal/ads/fqd;

    .line 207
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/fqd;->a(I)V

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/fqg;->r:Lcom/google/android/gms/internal/ads/frq;

    if-ne v1, v3, :cond_4

    .line 208
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/frq;->b()I

    move-result v1

    .line 209
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fqa;->b(Lcom/google/android/gms/internal/ads/fqa;)Ljava/util/List;

    move-result-object v3

    .line 210
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fqa;->d(Lcom/google/android/gms/internal/ads/fqa;)Lcom/google/android/gms/internal/ads/et;

    move-result-object v2

    .line 211
    invoke-virtual {v4, v1, v3, v2}, Lcom/google/android/gms/internal/ads/frq;->a(ILjava/util/List;Lcom/google/android/gms/internal/ads/et;)Lcom/google/android/gms/internal/ads/fth;

    move-result-object v1

    .line 212
    invoke-direct {v11, v1, v12}, Lcom/google/android/gms/internal/ads/fqg;->a(Lcom/google/android/gms/internal/ads/fth;Z)V

    goto/16 :goto_42

    .line 213
    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/fqa;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fqg;->u:Lcom/google/android/gms/internal/ads/fqd;

    .line 214
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/fqd;->a(I)V

    .line 215
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fqa;->a(Lcom/google/android/gms/internal/ads/fqa;)I

    move-result v2

    if-eq v2, v3, :cond_5

    new-instance v2, Lcom/google/android/gms/internal/ads/fqf;

    new-instance v3, Lcom/google/android/gms/internal/ads/fsj;

    .line 216
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fqa;->b(Lcom/google/android/gms/internal/ads/fqa;)Ljava/util/List;

    move-result-object v4

    .line 217
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fqa;->d(Lcom/google/android/gms/internal/ads/fqa;)Lcom/google/android/gms/internal/ads/et;

    move-result-object v5

    invoke-direct {v3, v4, v5, v14}, Lcom/google/android/gms/internal/ads/fsj;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/et;[B)V

    .line 218
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fqa;->a(Lcom/google/android/gms/internal/ads/fqa;)I

    move-result v4

    .line 219
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fqa;->c(Lcom/google/android/gms/internal/ads/fqa;)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/fqf;-><init>(Lcom/google/android/gms/internal/ads/fth;IJ)V

    iput-object v2, v11, Lcom/google/android/gms/internal/ads/fqg;->G:Lcom/google/android/gms/internal/ads/fqf;

    :cond_5
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fqg;->r:Lcom/google/android/gms/internal/ads/frq;

    .line 220
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fqa;->b(Lcom/google/android/gms/internal/ads/fqa;)Ljava/util/List;

    move-result-object v3

    .line 221
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fqa;->d(Lcom/google/android/gms/internal/ads/fqa;)Lcom/google/android/gms/internal/ads/et;

    move-result-object v1

    .line 222
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/frq;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/et;)Lcom/google/android/gms/internal/ads/fth;

    move-result-object v1

    .line 223
    invoke-direct {v11, v1, v12}, Lcom/google/android/gms/internal/ads/fqg;->a(Lcom/google/android/gms/internal/ads/fth;Z)V

    goto/16 :goto_42

    .line 224
    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/frw;

    invoke-direct {v11, v1, v12}, Lcom/google/android/gms/internal/ads/fqg;->a(Lcom/google/android/gms/internal/ads/frw;Z)V

    goto/16 :goto_42

    .line 225
    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/fsi;

    .line 226
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fsi;->d()Landroid/os/Looper;

    move-result-object v2

    .line 227
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_6

    const-string v2, "TAG"

    const-string v3, "Trying to send message on a dead thread."

    .line 228
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/fsi;->a(Z)V

    goto/16 :goto_42

    :cond_6
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/fqg;->o:Lcom/google/android/gms/internal/ads/is;

    .line 230
    invoke-interface {v3, v2, v14}, Lcom/google/android/gms/internal/ads/is;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/je;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/fpy;

    invoke-direct {v3, v11, v1}, Lcom/google/android/gms/internal/ads/fpy;-><init>(Lcom/google/android/gms/internal/ads/fqg;Lcom/google/android/gms/internal/ads/fsi;)V

    .line 231
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/Runnable;)Z

    goto/16 :goto_42

    .line 232
    :pswitch_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/fsi;

    .line 233
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fsi;->d()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/fqg;->i:Landroid/os/Looper;

    if-ne v2, v3, :cond_8

    .line 234
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fqg;->c(Lcom/google/android/gms/internal/ads/fsi;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 235
    iget v1, v1, Lcom/google/android/gms/internal/ads/fru;->e:I

    if-eq v1, v15, :cond_7

    if-ne v1, v9, :cond_6c

    :cond_7
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->g:Lcom/google/android/gms/internal/ads/je;

    .line 236
    invoke-interface {v1, v9}, Lcom/google/android/gms/internal/ads/je;->c(I)Z

    goto/16 :goto_42

    :cond_8
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fqg;->g:Lcom/google/android/gms/internal/ads/je;

    const/16 v3, 0xf

    .line 237
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/je;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/jd;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/jd;->a()V

    goto/16 :goto_42

    .line 238
    :pswitch_c
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/fqg;->C:Z

    if-eq v3, v2, :cond_b

    iput-boolean v2, v11, Lcom/google/android/gms/internal/ads/fqg;->C:Z

    if-nez v2, :cond_b

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fqg;->a:[Lcom/google/android/gms/internal/ads/fsm;

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v9, :cond_b

    .line 239
    aget-object v4, v2, v3

    .line 240
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/fqg;->b(Lcom/google/android/gms/internal/ads/fsm;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 241
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/fsm;->J()V

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    if-eqz v1, :cond_6c

    monitor-enter p0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/fow; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/google/android/gms/internal/ads/hx; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/google/android/gms/internal/ads/cc; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 242
    :try_start_2
    invoke-virtual {v1, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 243
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 244
    monitor-exit p0

    goto/16 :goto_42

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    .line 245
    :pswitch_d
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/fqg;->B:Z

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 246
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/fri;->a(Lcom/google/android/gms/internal/ads/fth;Z)Z

    move-result v1

    if-nez v1, :cond_d

    .line 247
    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/fqg;->a(Z)V

    .line 248
    :cond_d
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/fqg;->b(Z)V

    goto/16 :goto_42

    .line 249
    :pswitch_e
    iget v1, v1, Landroid/os/Message;->arg1:I

    iput v1, v11, Lcom/google/android/gms/internal/ads/fqg;->A:I

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 250
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/fri;->a(Lcom/google/android/gms/internal/ads/fth;I)Z

    move-result v1

    if-nez v1, :cond_e

    .line 251
    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/fqg;->a(Z)V

    .line 252
    :cond_e
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/fqg;->b(Z)V

    goto/16 :goto_42

    .line 15
    :pswitch_f
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->m:Lcom/google/android/gms/internal/ads/fou;

    .line 151
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fou;->w_()Lcom/google/android/gms/internal/ads/frw;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/frw;->b:F

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    .line 152
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fri;->c()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v2

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    .line 153
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fri;->d()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v3

    const/4 v4, 0x1

    :goto_6
    if-eqz v2, :cond_6c

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/frf;->d:Z

    if-eqz v5, :cond_6c

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 154
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    invoke-virtual {v2, v1, v5}, Lcom/google/android/gms/internal/ads/frf;->b(FLcom/google/android/gms/internal/ads/fth;)Lcom/google/android/gms/internal/ads/gm;

    move-result-object v15

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/frf;->i()Lcom/google/android/gms/internal/ads/gm;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/gm;->d:[Lcom/google/android/gms/internal/ads/fn;

    .line 155
    array-length v6, v6

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/gm;->d:[Lcom/google/android/gms/internal/ads/fn;

    array-length v7, v7

    if-eq v6, v7, :cond_f

    goto :goto_9

    :cond_f
    const/4 v6, 0x0

    .line 175
    :goto_7
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/gm;->d:[Lcom/google/android/gms/internal/ads/fn;

    .line 156
    array-length v7, v7

    if-ge v6, v7, :cond_10

    .line 157
    invoke-virtual {v15, v5, v6}, Lcom/google/android/gms/internal/ads/gm;->a(Lcom/google/android/gms/internal/ads/gm;I)Z

    move-result v7

    if-eqz v7, :cond_12

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_10
    if-ne v2, v3, :cond_11

    const/4 v5, 0x0

    goto :goto_8

    :cond_11
    const/4 v5, 0x1

    :goto_8
    and-int/2addr v4, v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/frf;->g()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v2

    goto :goto_6

    :cond_12
    :goto_9
    if-eqz v4, :cond_18

    .line 155
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fri;->c()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v7

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    .line 159
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/fri;->a(Lcom/google/android/gms/internal/ads/frf;)Z

    move-result v18

    new-array v8, v9, [Z

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 160
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/fru;->s:J

    move-object v14, v7

    move-wide/from16 v16, v1

    move-object/from16 v19, v8

    .line 161
    invoke-virtual/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/frf;->a(Lcom/google/android/gms/internal/ads/gm;JZ[Z)J

    move-result-wide v14

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 162
    iget v2, v1, Lcom/google/android/gms/internal/ads/fru;->e:I

    if-eq v2, v10, :cond_13

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/fru;->s:J

    cmp-long v3, v14, v1

    if-eqz v3, :cond_13

    const/16 v16, 0x1

    goto :goto_a

    :cond_13
    const/16 v16, 0x0

    :goto_a
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 163
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/fru;->c:J

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/fru;->d:J

    const/16 v17, 0x5

    move-object/from16 v1, p0

    move-wide/from16 v18, v3

    move-wide v3, v14

    move-object v13, v7

    move-object/from16 v21, v8

    move-wide/from16 v7, v18

    const/4 v12, 0x2

    move/from16 v9, v16

    move/from16 v10, v17

    .line 164
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/fqg;->a(Lcom/google/android/gms/internal/ads/da;JJJZI)Lcom/google/android/gms/internal/ads/fru;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    if-eqz v16, :cond_14

    .line 165
    invoke-direct {v11, v14, v15}, Lcom/google/android/gms/internal/ads/fqg;->a(J)V

    :cond_14
    new-array v1, v12, [Z

    const/4 v2, 0x0

    :goto_b
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/fqg;->a:[Lcom/google/android/gms/internal/ads/fsm;

    if-ge v2, v12, :cond_17

    aget-object v3, v3, v2

    .line 166
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/fqg;->b(Lcom/google/android/gms/internal/ads/fsm;)Z

    move-result v4

    aput-boolean v4, v1, v2

    .line 167
    iget-object v5, v13, Lcom/google/android/gms/internal/ads/frf;->c:[Lcom/google/android/gms/internal/ads/eq;

    aget-object v5, v5, v2

    if-eqz v4, :cond_16

    .line 168
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fsm;->B()Lcom/google/android/gms/internal/ads/eq;

    move-result-object v4

    if-eq v5, v4, :cond_15

    .line 169
    invoke-direct {v11, v3}, Lcom/google/android/gms/internal/ads/fqg;->a(Lcom/google/android/gms/internal/ads/fsm;)V

    goto :goto_c

    :cond_15
    aget-boolean v4, v21, v2

    if-eqz v4, :cond_16

    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/fqg;->H:J

    .line 170
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/fsm;->e(J)V

    :cond_16
    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 171
    :cond_17
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/fqg;->a([Z)V

    goto :goto_d

    :cond_18
    const/4 v12, 0x2

    .line 180
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    .line 172
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fri;->a(Lcom/google/android/gms/internal/ads/frf;)Z

    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/frf;->d:Z

    if-eqz v1, :cond_19

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/frf;->f:Lcom/google/android/gms/internal/ads/frg;

    .line 173
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/frg;->b:J

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/fqg;->H:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/frf;->a()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 174
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/fow; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/google/android/gms/internal/ads/hx; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/google/android/gms/internal/ads/cc; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v1, 0x0

    .line 175
    :try_start_4
    invoke-virtual {v2, v15, v3, v4, v1}, Lcom/google/android/gms/internal/ads/frf;->a(Lcom/google/android/gms/internal/ads/gm;JZ)J
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/fow; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lcom/google/android/gms/internal/ads/hx; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/google/android/gms/internal/ads/cc; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_19
    :goto_d
    const/4 v1, 0x1

    .line 176
    :try_start_5
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/fqg;->b(Z)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 177
    iget v1, v1, Lcom/google/android/gms/internal/ads/fru;->e:I

    const/4 v13, 0x4

    if-eq v1, v13, :cond_6c

    .line 178
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fqg;->n()V

    .line 179
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fqg;->k()V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->g:Lcom/google/android/gms/internal/ads/je;

    .line 180
    invoke-interface {v1, v12}, Lcom/google/android/gms/internal/ads/je;->c(I)Z

    goto/16 :goto_42

    .line 253
    :pswitch_10
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/cy;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    .line 254
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fri;->a(Lcom/google/android/gms/internal/ads/cy;)Z

    move-result v1

    if-eqz v1, :cond_6c

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/fqg;->H:J

    .line 255
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/fri;->a(J)V

    .line 256
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fqg;->n()V

    goto/16 :goto_42

    .line 257
    :pswitch_11
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/cy;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    .line 258
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fri;->a(Lcom/google/android/gms/internal/ads/cy;)Z

    move-result v1

    if-eqz v1, :cond_6c

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    .line 259
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fri;->b()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fqg;->m:Lcom/google/android/gms/internal/ads/fou;

    .line 260
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fou;->w_()Lcom/google/android/gms/internal/ads/frw;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/frw;->b:F

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    .line 261
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/frf;->a(FLcom/google/android/gms/internal/ads/fth;)V

    .line 262
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/frf;->h()Lcom/google/android/gms/internal/ads/fa;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/frf;->i()Lcom/google/android/gms/internal/ads/gm;

    move-result-object v3

    .line 263
    invoke-direct {v11, v2, v3}, Lcom/google/android/gms/internal/ads/fqg;->a(Lcom/google/android/gms/internal/ads/fa;Lcom/google/android/gms/internal/ads/gm;)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    .line 264
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fri;->c()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v2

    if-ne v1, v2, :cond_1a

    .line 265
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/frf;->f:Lcom/google/android/gms/internal/ads/frg;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/frg;->b:J

    invoke-direct {v11, v2, v3}, Lcom/google/android/gms/internal/ads/fqg;->a(J)V

    .line 266
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fqg;->q()V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 267
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/frf;->f:Lcom/google/android/gms/internal/ads/frg;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/frg;->b:J

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/fru;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v7

    .line 268
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/fqg;->a(Lcom/google/android/gms/internal/ads/da;JJJZI)Lcom/google/android/gms/internal/ads/fru;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 269
    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fqg;->n()V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/fow; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lcom/google/android/gms/internal/ads/hx; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lcom/google/android/gms/internal/ads/cc; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_42

    :pswitch_12
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 145
    :try_start_6
    invoke-direct {v11, v2, v1, v2, v1}, Lcom/google/android/gms/internal/ads/fqg;->a(ZZZZ)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/fow; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lcom/google/android/gms/internal/ads/hx; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lcom/google/android/gms/internal/ads/cc; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->e:Lcom/google/android/gms/internal/ads/fqp;

    .line 146
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fqp;->c()V

    .line 147
    invoke-direct {v11, v2}, Lcom/google/android/gms/internal/ads/fqg;->a(I)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->h:Landroid/os/HandlerThread;

    .line 148
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/fow; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lcom/google/android/gms/internal/ads/hx; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lcom/google/android/gms/internal/ads/cc; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    iput-boolean v2, v11, Lcom/google/android/gms/internal/ads/fqg;->v:Z

    .line 149
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 150
    monitor-exit p0

    return v2

    :catchall_1
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v1
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/fow; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lcom/google/android/gms/internal/ads/hx; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lcom/google/android/gms/internal/ads/cc; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1

    :pswitch_13
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 270
    :try_start_a
    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/fqg;->a(ZZ)V
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/fow; {:try_start_a .. :try_end_a} :catch_6
    .catch Lcom/google/android/gms/internal/ads/hx; {:try_start_a .. :try_end_a} :catch_5
    .catch Lcom/google/android/gms/internal/ads/cc; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_42

    :catch_0
    move-exception v0

    goto/16 :goto_40

    .line 271
    :pswitch_14
    :try_start_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/fsq;

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->s:Lcom/google/android/gms/internal/ads/fsq;

    goto/16 :goto_42

    .line 272
    :pswitch_15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/frw;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fqg;->m:Lcom/google/android/gms/internal/ads/fou;

    .line 273
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fou;->a(Lcom/google/android/gms/internal/ads/frw;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->m:Lcom/google/android/gms/internal/ads/fou;

    .line 274
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fou;->w_()Lcom/google/android/gms/internal/ads/frw;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/fqg;->a(Lcom/google/android/gms/internal/ads/frw;Z)V

    goto/16 :goto_42

    :pswitch_16
    const/4 v12, 0x2

    const/4 v13, 0x4

    .line 275
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/fqf;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fqg;->u:Lcom/google/android/gms/internal/ads/fqd;

    const/4 v4, 0x1

    .line 276
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/fqd;->a(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 277
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    const/4 v6, 0x1

    iget v7, v11, Lcom/google/android/gms/internal/ads/fqg;->A:I

    iget-boolean v8, v11, Lcom/google/android/gms/internal/ads/fqg;->B:Z

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/fqg;->j:Lcom/google/android/gms/internal/ads/ftg;

    iget-object v10, v11, Lcom/google/android/gms/internal/ads/fqg;->k:Lcom/google/android/gms/internal/ads/fte;

    move-object v5, v1

    .line 278
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/fqg;->a(Lcom/google/android/gms/internal/ads/fth;Lcom/google/android/gms/internal/ads/fqf;ZIZLcom/google/android/gms/internal/ads/ftg;Lcom/google/android/gms/internal/ads/fte;)Landroid/util/Pair;

    move-result-object v2

    const-wide/16 v4, 0x0

    if-nez v2, :cond_1b

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 279
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    .line 280
    invoke-direct {v11, v3}, Lcom/google/android/gms/internal/ads/fqg;->a(Lcom/google/android/gms/internal/ads/fth;)Landroid/util/Pair;

    move-result-object v3

    .line 281
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/da;

    .line 282
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 283
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fth;->d()Z

    move-result v3

    const/4 v9, 0x1

    xor-int/2addr v3, v9

    move v14, v3

    move-wide/from16 v9, v16

    :goto_e
    move-wide/from16 v46, v7

    move-object v8, v6

    move-wide/from16 v6, v46

    goto :goto_11

    .line 284
    :cond_1b
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 285
    iget-object v7, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 286
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/fqf;->c:J

    cmp-long v14, v9, v16

    if-nez v14, :cond_1c

    move-wide/from16 v9, v16

    goto :goto_f

    :cond_1c
    move-wide v9, v7

    :goto_f
    iget-object v14, v11, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    iget-object v15, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 287
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    .line 288
    invoke-virtual {v14, v15, v6, v7, v8}, Lcom/google/android/gms/internal/ads/fri;->a(Lcom/google/android/gms/internal/ads/fth;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/da;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/cz;->a()Z

    move-result v14

    if-eqz v14, :cond_1e

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 289
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/fqg;->k:Lcom/google/android/gms/internal/ads/fte;

    invoke-virtual {v7, v8, v14}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fte;)Lcom/google/android/gms/internal/ads/fte;

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/fqg;->k:Lcom/google/android/gms/internal/ads/fte;

    iget v8, v6, Lcom/google/android/gms/internal/ads/da;->b:I

    .line 290
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/fte;->b(I)I

    move-result v7

    if-ne v7, v3, :cond_1d

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/fqg;->k:Lcom/google/android/gms/internal/ads/fte;

    .line 291
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fte;->a()J

    :cond_1d
    move-object v8, v6

    const/4 v14, 0x1

    move-wide v6, v4

    goto :goto_11

    .line 292
    :cond_1e
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/fqf;->c:J
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/fow; {:try_start_b .. :try_end_b} :catch_6
    .catch Lcom/google/android/gms/internal/ads/hx; {:try_start_b .. :try_end_b} :catch_5
    .catch Lcom/google/android/gms/internal/ads/cc; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1

    cmp-long v3, v14, v16

    if-nez v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_10

    :cond_1f
    const/4 v3, 0x0

    :goto_10
    move v14, v3

    goto :goto_e

    .line 283
    :goto_11
    :try_start_c
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 293
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fth;->d()Z

    move-result v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v3, :cond_20

    :try_start_d
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->G:Lcom/google/android/gms/internal/ads/fqf;

    goto :goto_12

    :catchall_2
    move-exception v0

    move-object v1, v0

    move/from16 p1, v14

    goto/16 :goto_19

    :cond_20
    if-nez v2, :cond_22

    .line 304
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 294
    iget v1, v1, Lcom/google/android/gms/internal/ads/fru;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_21

    .line 295
    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/fqg;->a(I)V

    :cond_21
    const/4 v1, 0x0

    .line 296
    invoke-direct {v11, v1, v2, v1, v2}, Lcom/google/android/gms/internal/ads/fqg;->a(ZZZZ)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_12
    move-wide v12, v6

    goto/16 :goto_17

    :cond_22
    :try_start_e
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 297
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/cz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    .line 298
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fri;->c()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-eqz v1, :cond_23

    :try_start_f
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/frf;->d:Z

    if-eqz v2, :cond_23

    cmp-long v2, v6, v4

    if-eqz v2, :cond_23

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/frf;->a:Lcom/google/android/gms/internal/ads/cy;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fqg;->s:Lcom/google/android/gms/internal/ads/fsq;

    .line 299
    invoke-interface {v1, v6, v7, v2}, Lcom/google/android/gms/internal/ads/cy;->a(JLcom/google/android/gms/internal/ads/fsq;)J

    move-result-wide v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_13

    :cond_23
    move-wide v1, v6

    .line 300
    :goto_13
    :try_start_10
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/foo;->a(J)J

    move-result-wide v3

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    move/from16 p1, v14

    :try_start_11
    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/fru;->s:J

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/foo;->a(J)J

    move-result-wide v13

    cmp-long v5, v3, v13

    if-nez v5, :cond_26

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    iget v4, v3, Lcom/google/android/gms/internal/ads/fru;->e:I

    if-eq v4, v12, :cond_24

    const/4 v5, 0x3

    if-ne v4, v5, :cond_26

    .line 305
    :cond_24
    iget-wide v12, v3, Lcom/google/android/gms/internal/ads/fru;->s:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v12

    move-wide v5, v9

    move-wide v7, v12

    move/from16 v9, p1

    move v10, v14

    .line 304
    :try_start_12
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/fqg;->a(Lcom/google/android/gms/internal/ads/da;JJJZI)Lcom/google/android/gms/internal/ads/fru;

    move-result-object v1

    :goto_14
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;
    :try_end_12
    .catch Lcom/google/android/gms/internal/ads/fow; {:try_start_12 .. :try_end_12} :catch_6
    .catch Lcom/google/android/gms/internal/ads/hx; {:try_start_12 .. :try_end_12} :catch_5
    .catch Lcom/google/android/gms/internal/ads/cc; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_1

    goto/16 :goto_42

    :cond_25
    move/from16 p1, v14

    move-wide v1, v6

    :cond_26
    :try_start_13
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 301
    iget v3, v3, Lcom/google/android/gms/internal/ads/fru;->e:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_27

    const/4 v3, 0x1

    goto :goto_15

    :cond_27
    const/4 v3, 0x0

    .line 302
    :goto_15
    invoke-direct {v11, v8, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fqg;->a(Lcom/google/android/gms/internal/ads/da;JZ)J

    move-result-wide v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    cmp-long v1, v6, v12

    if-eqz v1, :cond_28

    const/4 v1, 0x1

    goto :goto_16

    :cond_28
    const/4 v1, 0x0

    :goto_16
    or-int v14, p1, v1

    :try_start_14
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 303
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v8

    move-wide v6, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/fqg;->a(Lcom/google/android/gms/internal/ads/fth;Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/fth;Lcom/google/android/gms/internal/ads/da;J)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :goto_17
    const/4 v15, 0x2

    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v12

    move-wide v5, v9

    move-wide v7, v12

    move v9, v14

    move v10, v15

    .line 304
    :try_start_15
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/fqg;->a(Lcom/google/android/gms/internal/ads/da;JJJZI)Lcom/google/android/gms/internal/ads/fru;

    move-result-object v1

    goto :goto_14

    :catchall_3
    move-exception v0

    move-object v1, v0

    move v15, v14

    move-wide v13, v12

    move-object v12, v1

    goto :goto_1a

    :catchall_4
    move-exception v0

    goto :goto_18

    :catchall_5
    move-exception v0

    move/from16 p1, v14

    :goto_18
    move-object v1, v0

    :goto_19
    move/from16 v15, p1

    move-object v12, v1

    move-wide v13, v6

    :goto_1a
    const/16 v16, 0x2

    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v5, v9

    move-wide v7, v13

    move v9, v15

    move/from16 v10, v16

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/fqg;->a(Lcom/google/android/gms/internal/ads/da;JJJZI)Lcom/google/android/gms/internal/ads/fru;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 306
    throw v12

    :pswitch_17
    const/4 v12, 0x2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fth;->d()Z

    move-result v1

    if-nez v1, :cond_43

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->r:Lcom/google/android/gms/internal/ads/frq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/frq;->a()Z

    move-result v1

    if-nez v1, :cond_29

    goto/16 :goto_27

    .line 95
    :cond_29
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/fqg;->H:J

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/fri;->a(J)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fri;->a()Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/fqg;->H:J

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/fri;->a(JLcom/google/android/gms/internal/ads/fru;)Lcom/google/android/gms/internal/ads/frg;

    move-result-object v1

    if-eqz v1, :cond_2b

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/fqg;->b:[Lcom/google/android/gms/internal/ads/fsn;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/fqg;->c:Lcom/google/android/gms/internal/ads/gl;

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/fqg;->e:Lcom/google/android/gms/internal/ads/fqp;

    .line 7
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/fqp;->f()Lcom/google/android/gms/internal/ads/hh;

    move-result-object v26

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/fqg;->r:Lcom/google/android/gms/internal/ads/frq;

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/fqg;->d:Lcom/google/android/gms/internal/ads/gm;

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v1

    move-object/from16 v29, v6

    .line 8
    invoke-virtual/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/fri;->a([Lcom/google/android/gms/internal/ads/fsn;Lcom/google/android/gms/internal/ads/gl;Lcom/google/android/gms/internal/ads/hh;Lcom/google/android/gms/internal/ads/frq;Lcom/google/android/gms/internal/ads/frg;Lcom/google/android/gms/internal/ads/gm;)Lcom/google/android/gms/internal/ads/frf;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/frf;->a:Lcom/google/android/gms/internal/ads/cy;

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/frg;->b:J

    .line 9
    invoke-interface {v3, v11, v4, v5}, Lcom/google/android/gms/internal/ads/cy;->a(Lcom/google/android/gms/internal/ads/cx;J)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fri;->c()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v1

    if-ne v1, v2, :cond_2a

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/frf;->b()J

    move-result-wide v1

    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/fqg;->a(J)V
    :try_end_15
    .catch Lcom/google/android/gms/internal/ads/fow; {:try_start_15 .. :try_end_15} :catch_6
    .catch Lcom/google/android/gms/internal/ads/hx; {:try_start_15 .. :try_end_15} :catch_5
    .catch Lcom/google/android/gms/internal/ads/cc; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_1

    :cond_2a
    const/4 v1, 0x0

    .line 12
    :try_start_16
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/fqg;->b(Z)V
    :try_end_16
    .catch Lcom/google/android/gms/internal/ads/fow; {:try_start_16 .. :try_end_16} :catch_6
    .catch Lcom/google/android/gms/internal/ads/hx; {:try_start_16 .. :try_end_16} :catch_5
    .catch Lcom/google/android/gms/internal/ads/cc; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_0

    :cond_2b
    :try_start_17
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/fqg;->z:Z

    if-eqz v1, :cond_2c

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fqg;->o()Z

    move-result v1

    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/fqg;->z:Z

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fqg;->p()V

    goto :goto_1b

    .line 15
    :cond_2c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fqg;->n()V

    .line 14
    :goto_1b
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fri;->d()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v1

    if-nez v1, :cond_2d

    goto/16 :goto_22

    .line 68
    :cond_2d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/frf;->g()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v2

    if-eqz v2, :cond_36

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/fqg;->x:Z

    if-eqz v2, :cond_2e

    goto/16 :goto_1f

    .line 24
    :cond_2e
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fri;->d()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v2

    .line 26
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/frf;->d:Z

    if-eqz v3, :cond_3a

    const/4 v3, 0x0

    :goto_1c
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/fqg;->a:[Lcom/google/android/gms/internal/ads/fsm;

    if-ge v3, v12, :cond_30

    .line 27
    aget-object v4, v4, v3

    .line 28
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/frf;->c:[Lcom/google/android/gms/internal/ads/eq;

    aget-object v5, v5, v3

    .line 29
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/fsm;->B()Lcom/google/android/gms/internal/ads/eq;

    move-result-object v6

    if-ne v6, v5, :cond_3a

    if-eqz v5, :cond_2f

    .line 30
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/fsm;->C()Z

    move-result v5

    if-nez v5, :cond_2f

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/frf;->g()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v5

    .line 32
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/frf;->f:Lcom/google/android/gms/internal/ads/frg;

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/frg;->f:Z

    if-eqz v6, :cond_3a

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/frf;->d:Z

    if-eqz v6, :cond_3a

    instance-of v6, v4, Lcom/google/android/gms/internal/ads/fi;

    if-nez v6, :cond_2f

    .line 33
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/fsm;->D()J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/frf;->b()J

    move-result-wide v4

    cmp-long v8, v6, v4

    if-ltz v8, :cond_3a

    :cond_2f
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/frf;->g()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v2

    .line 34
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/frf;->d:Z

    if-nez v2, :cond_31

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/fqg;->H:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/frf;->g()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/frf;->b()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3a

    :cond_31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/frf;->i()Lcom/google/android/gms/internal/ads/gm;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fri;->e()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/frf;->i()Lcom/google/android/gms/internal/ads/gm;

    move-result-object v3

    .line 38
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/frf;->d:Z

    if-eqz v4, :cond_33

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/frf;->a:Lcom/google/android/gms/internal/ads/cy;

    .line 39
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/cy;->c()J

    move-result-wide v4

    cmp-long v6, v4, v16

    if-eqz v6, :cond_33

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/frf;->b()J

    move-result-wide v1

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/fqg;->a:[Lcom/google/android/gms/internal/ads/fsm;

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v12, :cond_3a

    .line 50
    aget-object v5, v3, v4

    .line 51
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/fsm;->B()Lcom/google/android/gms/internal/ads/eq;

    move-result-object v6

    if-eqz v6, :cond_32

    .line 52
    invoke-static {v5, v1, v2}, Lcom/google/android/gms/internal/ads/fqg;->a(Lcom/google/android/gms/internal/ads/fsm;J)V

    :cond_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_33
    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v12, :cond_3a

    .line 40
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/gm;->a(I)Z

    move-result v5

    .line 41
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/gm;->a(I)Z

    move-result v6

    if-eqz v5, :cond_35

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/fqg;->a:[Lcom/google/android/gms/internal/ads/fsm;

    .line 42
    aget-object v5, v5, v4

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/fsm;->F()Z

    move-result v5

    if-nez v5, :cond_35

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/fqg;->b:[Lcom/google/android/gms/internal/ads/fsn;

    .line 43
    aget-object v5, v5, v4

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/fsn;->w()I

    .line 44
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/gm;->b:[Lcom/google/android/gms/internal/ads/fso;

    aget-object v5, v5, v4

    .line 45
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/gm;->b:[Lcom/google/android/gms/internal/ads/fso;

    aget-object v7, v7, v4

    if-eqz v6, :cond_34

    .line 46
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/fso;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    :cond_34
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/fqg;->a:[Lcom/google/android/gms/internal/ads/fsm;

    .line 47
    aget-object v5, v5, v4

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/frf;->b()J

    move-result-wide v6

    .line 47
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/fqg;->a(Lcom/google/android/gms/internal/ads/fsm;J)V

    :cond_35
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    .line 68
    :cond_36
    :goto_1f
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/frf;->f:Lcom/google/android/gms/internal/ads/frg;

    .line 17
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/frg;->i:Z

    if-nez v2, :cond_37

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/fqg;->x:Z

    if-eqz v2, :cond_3a

    :cond_37
    const/4 v2, 0x0

    :goto_20
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/fqg;->a:[Lcom/google/android/gms/internal/ads/fsm;

    if-ge v2, v12, :cond_3a

    .line 18
    aget-object v3, v3, v2

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/frf;->c:[Lcom/google/android/gms/internal/ads/eq;

    .line 19
    aget-object v4, v4, v2

    if-eqz v4, :cond_39

    .line 20
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fsm;->B()Lcom/google/android/gms/internal/ads/eq;

    move-result-object v5

    if-ne v5, v4, :cond_39

    .line 21
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fsm;->C()Z

    move-result v4

    if-eqz v4, :cond_39

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/frf;->f:Lcom/google/android/gms/internal/ads/frg;

    .line 22
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/frg;->e:J

    cmp-long v6, v4, v16

    if-eqz v6, :cond_38

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_38

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/frf;->a()J

    move-result-wide v4

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/frf;->f:Lcom/google/android/gms/internal/ads/frg;

    .line 23
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/frg;->e:J

    add-long/2addr v4, v6

    goto :goto_21

    :cond_38
    move-wide/from16 v4, v16

    .line 24
    :goto_21
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/fqg;->a(Lcom/google/android/gms/internal/ads/fsm;J)V

    :cond_39
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    .line 16
    :cond_3a
    :goto_22
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fri;->d()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v1

    if-eqz v1, :cond_41

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fri;->c()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v2

    if-eq v2, v1, :cond_41

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/frf;->g:Z

    if-eqz v1, :cond_3b

    goto :goto_25

    .line 79
    :cond_3b
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fri;->d()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/frf;->i()Lcom/google/android/gms/internal/ads/gm;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_23
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/fqg;->a:[Lcom/google/android/gms/internal/ads/fsm;

    if-ge v3, v12, :cond_40

    .line 57
    aget-object v5, v5, v3

    .line 58
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/fqg;->b(Lcom/google/android/gms/internal/ads/fsm;)Z

    move-result v6

    if-eqz v6, :cond_3f

    .line 59
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/fsm;->B()Lcom/google/android/gms/internal/ads/eq;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/frf;->c:[Lcom/google/android/gms/internal/ads/eq;

    aget-object v7, v7, v3

    .line 60
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/gm;->a(I)Z

    move-result v8

    if-eqz v8, :cond_3c

    if-ne v6, v7, :cond_3c

    goto :goto_24

    .line 61
    :cond_3c
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/fsm;->F()Z

    move-result v6

    if-nez v6, :cond_3d

    .line 62
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/gm;->d:[Lcom/google/android/gms/internal/ads/fn;

    aget-object v6, v6, v3

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/fqg;->a(Lcom/google/android/gms/internal/ads/fn;)[Lcom/google/android/gms/internal/ads/fqm;

    move-result-object v24

    .line 63
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/frf;->c:[Lcom/google/android/gms/internal/ads/eq;

    aget-object v25, v6, v3

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/frf;->b()J

    move-result-wide v26

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/frf;->a()J

    move-result-wide v28

    move-object/from16 v23, v5

    .line 63
    invoke-interface/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/fsm;->a([Lcom/google/android/gms/internal/ads/fqm;Lcom/google/android/gms/internal/ads/eq;JJ)V

    goto :goto_24

    .line 66
    :cond_3d
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/fsm;->m()Z

    move-result v6

    if-eqz v6, :cond_3e

    .line 67
    invoke-direct {v11, v5}, Lcom/google/android/gms/internal/ads/fqg;->a(Lcom/google/android/gms/internal/ads/fsm;)V

    goto :goto_24

    :cond_3e
    const/4 v4, 0x1

    :cond_3f
    :goto_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_40
    if-nez v4, :cond_41

    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fqg;->q()V

    :cond_41
    :goto_25
    const/4 v1, 0x0

    .line 69
    :goto_26
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fqg;->s()Z

    move-result v2

    if-eqz v2, :cond_43

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/fqg;->x:Z

    if-nez v2, :cond_43

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fri;->c()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v2

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/frf;->g()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v2

    if-eqz v2, :cond_43

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/fqg;->H:J

    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/frf;->b()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_43

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/frf;->g:Z

    if-eqz v2, :cond_43

    if-eqz v1, :cond_42

    .line 72
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fqg;->h()V

    :cond_42
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fri;->c()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v13

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fri;->f()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v15

    .line 75
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/frf;->f:Lcom/google/android/gms/internal/ads/frg;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/frg;->a:Lcom/google/android/gms/internal/ads/da;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/frg;->b:J

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/frg;->c:J

    const/16 v21, 0x1

    const/16 v23, 0x0

    move-object/from16 v1, p0

    move-wide v3, v7

    move-wide/from16 v30, v9

    move/from16 v9, v21

    move/from16 v10, v23

    .line 76
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/fqg;->a(Lcom/google/android/gms/internal/ads/da;JJJZI)Lcom/google/android/gms/internal/ads/fru;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 77
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/frf;->f:Lcom/google/android/gms/internal/ads/frg;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/frg;->a:Lcom/google/android/gms/internal/ads/da;

    iget-object v1, v13, Lcom/google/android/gms/internal/ads/frf;->f:Lcom/google/android/gms/internal/ads/frg;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/frg;->a:Lcom/google/android/gms/internal/ads/da;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p0

    move-object v2, v4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/fqg;->a(Lcom/google/android/gms/internal/ads/fth;Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/fth;Lcom/google/android/gms/internal/ads/da;J)V

    .line 78
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fqg;->m()V

    .line 79
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fqg;->k()V

    move-wide/from16 v9, v30

    const/4 v1, 0x1

    goto :goto_26

    :cond_43
    :goto_27
    move-wide/from16 v30, v9

    .line 3
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 80
    iget v1, v1, Lcom/google/android/gms/internal/ads/fru;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_69

    const/4 v2, 0x4

    if-ne v1, v2, :cond_44

    goto/16 :goto_3d

    .line 324
    :cond_44
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fri;->c()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v1

    const-wide/16 v2, 0xa

    if-nez v1, :cond_45

    move-wide/from16 v4, v30

    .line 83
    invoke-direct {v11, v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/fqg;->a(JJ)V

    goto/16 :goto_42

    :cond_45
    move-wide/from16 v4, v30

    const-string v6, "doSomeWork"

    .line 84
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ks;->a(Ljava/lang/String;)V

    .line 85
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fqg;->k()V

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/frf;->d:Z

    const-wide/16 v7, 0x3e8

    if-eqz v6, :cond_4d

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    mul-long v9, v9, v7

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/frf;->a:Lcom/google/android/gms/internal/ads/cy;

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 87
    iget-wide v7, v13, Lcom/google/android/gms/internal/ads/fru;->s:J

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/fqg;->l:J

    sub-long/2addr v7, v2

    const/4 v2, 0x0

    invoke-interface {v6, v7, v8, v2}, Lcom/google/android/gms/internal/ads/cy;->a(JZ)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x1

    :goto_28
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/fqg;->a:[Lcom/google/android/gms/internal/ads/fsm;

    if-ge v2, v12, :cond_4e

    aget-object v7, v7, v2

    .line 88
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/fqg;->b(Lcom/google/android/gms/internal/ads/fsm;)Z

    move-result v8

    if-nez v8, :cond_46

    goto :goto_2e

    :cond_46
    iget-wide v14, v11, Lcom/google/android/gms/internal/ads/fqg;->H:J

    .line 89
    invoke-interface {v7, v14, v15, v9, v10}, Lcom/google/android/gms/internal/ads/fsm;->a(JJ)V

    if-eqz v6, :cond_47

    .line 90
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/fsm;->m()Z

    move-result v6

    if-eqz v6, :cond_47

    const/4 v6, 0x1

    goto :goto_29

    :cond_47
    const/4 v6, 0x0

    :goto_29
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/frf;->c:[Lcom/google/android/gms/internal/ads/eq;

    aget-object v13, v13, v2

    .line 91
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/fsm;->B()Lcom/google/android/gms/internal/ads/eq;

    move-result-object v14

    if-ne v13, v14, :cond_48

    .line 92
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/fsm;->C()Z

    move-result v15

    if-eqz v15, :cond_48

    const/4 v15, 0x1

    goto :goto_2a

    :cond_48
    const/4 v15, 0x0

    :goto_2a
    if-ne v13, v14, :cond_4a

    if-nez v15, :cond_4a

    .line 93
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/fsm;->n()Z

    move-result v13

    if-nez v13, :cond_4a

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/fsm;->m()Z

    move-result v13

    if-eqz v13, :cond_49

    goto :goto_2b

    :cond_49
    const/4 v13, 0x0

    goto :goto_2c

    :cond_4a
    :goto_2b
    const/4 v13, 0x1

    :goto_2c
    if-eqz v3, :cond_4b

    if-eqz v13, :cond_4b

    const/4 v3, 0x1

    goto :goto_2d

    :cond_4b
    const/4 v3, 0x0

    :goto_2d
    if-nez v13, :cond_4c

    .line 94
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/fsm;->G()V

    :cond_4c
    :goto_2e
    add-int/lit8 v2, v2, 0x1

    const/4 v14, 0x0

    goto :goto_28

    .line 109
    :cond_4d
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/frf;->a:Lcom/google/android/gms/internal/ads/cy;

    .line 95
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cy;->a()V

    const/4 v3, 0x1

    const/4 v6, 0x1

    .line 94
    :cond_4e
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/frf;->f:Lcom/google/android/gms/internal/ads/frg;

    .line 96
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/frg;->e:J

    if-eqz v6, :cond_51

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/frf;->d:Z

    if-eqz v2, :cond_51

    cmp-long v2, v9, v16

    if-eqz v2, :cond_4f

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 97
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/fru;->s:J

    cmp-long v2, v9, v6

    if-gtz v2, :cond_51

    :cond_4f
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/fqg;->x:Z

    if-eqz v2, :cond_50

    const/4 v2, 0x0

    iput-boolean v2, v11, Lcom/google/android/gms/internal/ads/fqg;->x:Z

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 98
    iget v6, v6, Lcom/google/android/gms/internal/ads/fru;->m:I

    const/4 v7, 0x5

    invoke-direct {v11, v2, v6, v2, v7}, Lcom/google/android/gms/internal/ads/fqg;->a(ZIZI)V

    :cond_50
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/frf;->f:Lcom/google/android/gms/internal/ads/frg;

    .line 99
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/frg;->i:Z

    if-eqz v2, :cond_51

    const/4 v2, 0x4

    .line 121
    invoke-direct {v11, v2}, Lcom/google/android/gms/internal/ads/fqg;->a(I)V

    .line 122
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fqg;->j()V

    goto/16 :goto_37

    .line 133
    :cond_51
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 100
    iget v6, v2, Lcom/google/android/gms/internal/ads/fru;->e:I

    if-ne v6, v12, :cond_58

    iget v6, v11, Lcom/google/android/gms/internal/ads/fqg;->F:I

    if-nez v6, :cond_53

    .line 101
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fqg;->l()Z

    move-result v2

    if-eqz v2, :cond_58

    :cond_52
    :goto_2f
    const/4 v2, 0x3

    goto/16 :goto_32

    :cond_53
    if-nez v3, :cond_54

    goto/16 :goto_33

    .line 102
    :cond_54
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/fru;->g:Z

    if-eqz v6, :cond_52

    .line 103
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fri;->c()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/frf;->f:Lcom/google/android/gms/internal/ads/frg;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/frg;->a:Lcom/google/android/gms/internal/ads/da;

    invoke-direct {v11, v2, v6}, Lcom/google/android/gms/internal/ads/fqg;->a(Lcom/google/android/gms/internal/ads/fth;Lcom/google/android/gms/internal/ads/da;)Z

    move-result v2

    if-eqz v2, :cond_55

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fqg;->L:Lcom/google/android/gms/internal/ads/for;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/for;->b()J

    move-result-wide v16

    :cond_55
    move-wide/from16 v32, v16

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fri;->b()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/frf;->c()Z

    move-result v6

    if-eqz v6, :cond_56

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/frf;->f:Lcom/google/android/gms/internal/ads/frg;

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/frg;->i:Z

    if-eqz v6, :cond_56

    const/4 v6, 0x1

    goto :goto_30

    :cond_56
    const/4 v6, 0x0

    .line 106
    :goto_30
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/frf;->f:Lcom/google/android/gms/internal/ads/frg;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/frg;->a:Lcom/google/android/gms/internal/ads/da;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cz;->a()Z

    move-result v7

    if-eqz v7, :cond_57

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/frf;->d:Z

    if-nez v2, :cond_57

    const/4 v2, 0x1

    goto :goto_31

    :cond_57
    const/4 v2, 0x0

    :goto_31
    if-nez v6, :cond_52

    if-nez v2, :cond_52

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fqg;->e:Lcom/google/android/gms/internal/ads/fqp;

    .line 107
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fqg;->r()J

    move-result-wide v28

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/fqg;->m:Lcom/google/android/gms/internal/ads/fou;

    .line 108
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fou;->w_()Lcom/google/android/gms/internal/ads/frw;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/frw;->b:F

    iget-boolean v7, v11, Lcom/google/android/gms/internal/ads/fqg;->y:Z

    move-object/from16 v27, v2

    move/from16 v30, v6

    move/from16 v31, v7

    .line 109
    invoke-interface/range {v27 .. v33}, Lcom/google/android/gms/internal/ads/fqp;->a(JFZJ)Z

    move-result v2

    if-eqz v2, :cond_58

    goto :goto_2f

    .line 118
    :goto_32
    invoke-direct {v11, v2}, Lcom/google/android/gms/internal/ads/fqg;->a(I)V

    const/4 v2, 0x0

    iput-object v2, v11, Lcom/google/android/gms/internal/ads/fqg;->K:Lcom/google/android/gms/internal/ads/fow;

    .line 119
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fqg;->s()Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 120
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fqg;->i()V

    goto :goto_37

    :cond_58
    :goto_33
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 110
    iget v2, v2, Lcom/google/android/gms/internal/ads/fru;->e:I

    const/4 v6, 0x3

    if-ne v2, v6, :cond_5d

    iget v2, v11, Lcom/google/android/gms/internal/ads/fqg;->F:I

    if-nez v2, :cond_59

    .line 111
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fqg;->l()Z

    move-result v2

    if-nez v2, :cond_5d

    goto :goto_34

    :cond_59
    if-nez v3, :cond_5d

    .line 112
    :goto_34
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fqg;->s()Z

    move-result v2

    iput-boolean v2, v11, Lcom/google/android/gms/internal/ads/fqg;->y:Z

    .line 113
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/fqg;->a(I)V

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/fqg;->y:Z

    if-eqz v2, :cond_5c

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fri;->c()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v2

    :goto_35
    if-eqz v2, :cond_5b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/frf;->i()Lcom/google/android/gms/internal/ads/gm;

    move-result-object v3

    .line 115
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gm;->d:[Lcom/google/android/gms/internal/ads/fn;

    array-length v6, v3

    const/4 v7, 0x0

    :goto_36
    if-ge v7, v6, :cond_5a

    aget-object v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_36

    :cond_5a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/frf;->g()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v2

    goto :goto_35

    :cond_5b
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fqg;->L:Lcom/google/android/gms/internal/ads/for;

    .line 116
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/for;->a()V

    .line 117
    :cond_5c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fqg;->j()V

    .line 122
    :cond_5d
    :goto_37
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 123
    iget v2, v2, Lcom/google/android/gms/internal/ads/fru;->e:I

    if-ne v2, v12, :cond_61

    const/4 v2, 0x0

    :goto_38
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/fqg;->a:[Lcom/google/android/gms/internal/ads/fsm;

    if-ge v2, v12, :cond_5f

    aget-object v3, v3, v2

    .line 124
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/fqg;->b(Lcom/google/android/gms/internal/ads/fsm;)Z

    move-result v3

    if-eqz v3, :cond_5e

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/fqg;->a:[Lcom/google/android/gms/internal/ads/fsm;

    aget-object v3, v3, v2

    .line 125
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fsm;->B()Lcom/google/android/gms/internal/ads/eq;

    move-result-object v3

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/frf;->c:[Lcom/google/android/gms/internal/ads/eq;

    aget-object v6, v6, v2

    if-ne v3, v6, :cond_5e

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/fqg;->a:[Lcom/google/android/gms/internal/ads/fsm;

    aget-object v3, v3, v2

    .line 126
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fsm;->G()V

    :cond_5e
    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    :cond_5f
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 127
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/fru;->g:Z

    if-nez v2, :cond_61

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/fru;->r:J

    const-wide/32 v6, 0x7a120

    cmp-long v3, v1, v6

    if-gez v3, :cond_61

    .line 128
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fqg;->o()Z

    move-result v1

    if-nez v1, :cond_60

    goto :goto_39

    .line 311
    :cond_60
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    .line 138
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 128
    :cond_61
    :goto_39
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/fqg;->E:Z

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 129
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/fru;->o:Z

    if-eq v1, v3, :cond_62

    .line 130
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fru;->a(Z)Lcom/google/android/gms/internal/ads/fru;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 131
    :cond_62
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fqg;->s()Z

    move-result v1

    if-eqz v1, :cond_63

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    iget v1, v1, Lcom/google/android/gms/internal/ads/fru;->e:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_64

    :cond_63
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    iget v1, v1, Lcom/google/android/gms/internal/ads/fru;->e:I

    if-ne v1, v12, :cond_66

    :cond_64
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/fqg;->E:Z

    if-eqz v1, :cond_65

    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/fqg;->D:Z

    if-eqz v1, :cond_65

    const/4 v1, 0x1

    const/16 v20, 0x0

    goto :goto_3a

    :cond_65
    const-wide/16 v1, 0xa

    .line 132
    invoke-direct {v11, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/fqg;->a(JJ)V

    const/4 v1, 0x1

    const/16 v20, 0x1

    :goto_3a
    xor-int/lit8 v2, v20, 0x1

    goto :goto_3c

    :cond_66
    iget v2, v11, Lcom/google/android/gms/internal/ads/fqg;->F:I

    if-eqz v2, :cond_67

    const/4 v2, 0x4

    if-eq v1, v2, :cond_67

    const-wide/16 v1, 0x3e8

    .line 134
    invoke-direct {v11, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/fqg;->a(JJ)V

    goto :goto_3b

    :cond_67
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->g:Lcom/google/android/gms/internal/ads/je;

    .line 133
    invoke-interface {v1, v12}, Lcom/google/android/gms/internal/ads/je;->d(I)V

    :goto_3b
    const/4 v2, 0x0

    .line 131
    :goto_3c
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 135
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/fru;->p:Z

    if-eq v3, v2, :cond_68

    new-instance v3, Lcom/google/android/gms/internal/ads/fru;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/fru;->c:J

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/fru;->d:J

    iget v10, v1, Lcom/google/android/gms/internal/ads/fru;->e:I

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/fru;->f:Lcom/google/android/gms/internal/ads/fow;

    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/fru;->g:Z

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/fru;->h:Lcom/google/android/gms/internal/ads/fa;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/fru;->i:Lcom/google/android/gms/internal/ads/gm;

    move/from16 v16, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fru;->j:Ljava/util/List;

    move-object/from16 v17, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fru;->k:Lcom/google/android/gms/internal/ads/da;

    move-object/from16 v19, v2

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/fru;->l:Z

    move/from16 v35, v2

    iget v2, v1, Lcom/google/android/gms/internal/ads/fru;->m:I

    move/from16 v36, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fru;->n:Lcom/google/android/gms/internal/ads/frw;

    move-object/from16 v31, v14

    move-object/from16 v32, v15

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/fru;->q:J

    move-wide/from16 v38, v14

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/fru;->r:J

    move-wide/from16 v40, v14

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/fru;->s:J

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/fru;->o:Z

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-wide/from16 v24, v6

    move-wide/from16 v26, v8

    move/from16 v28, v10

    move-object/from16 v29, v12

    move/from16 v30, v13

    move-object/from16 v33, v17

    move-object/from16 v34, v19

    move-object/from16 v37, v2

    move-wide/from16 v42, v14

    move/from16 v44, v1

    move/from16 v45, v16

    .line 136
    invoke-direct/range {v21 .. v45}, Lcom/google/android/gms/internal/ads/fru;-><init>(Lcom/google/android/gms/internal/ads/fth;Lcom/google/android/gms/internal/ads/da;JJILcom/google/android/gms/internal/ads/fow;ZLcom/google/android/gms/internal/ads/fa;Lcom/google/android/gms/internal/ads/gm;Ljava/util/List;Lcom/google/android/gms/internal/ads/da;ZILcom/google/android/gms/internal/ads/frw;JJJZZ)V

    iput-object v3, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;
    :try_end_17
    .catch Lcom/google/android/gms/internal/ads/fow; {:try_start_17 .. :try_end_17} :catch_6
    .catch Lcom/google/android/gms/internal/ads/hx; {:try_start_17 .. :try_end_17} :catch_5
    .catch Lcom/google/android/gms/internal/ads/cc; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_1

    :cond_68
    const/4 v1, 0x0

    :try_start_18
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/fqg;->D:Z
    :try_end_18
    .catch Lcom/google/android/gms/internal/ads/fow; {:try_start_18 .. :try_end_18} :catch_6
    .catch Lcom/google/android/gms/internal/ads/hx; {:try_start_18 .. :try_end_18} :catch_5
    .catch Lcom/google/android/gms/internal/ads/cc; {:try_start_18 .. :try_end_18} :catch_4
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_0

    .line 137
    :try_start_19
    invoke-static {}, Lcom/google/android/gms/internal/ads/ks;->a()V

    goto/16 :goto_42

    .line 80
    :cond_69
    :goto_3d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->g:Lcom/google/android/gms/internal/ads/je;

    .line 81
    invoke-interface {v1, v12}, Lcom/google/android/gms/internal/ads/je;->d(I)V

    goto/16 :goto_42

    .line 307
    :pswitch_18
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_6a

    const/4 v2, 0x1

    goto :goto_3e

    :cond_6a
    const/4 v2, 0x0

    :goto_3e
    iget v1, v1, Landroid/os/Message;->arg2:I

    const/4 v3, 0x1

    invoke-direct {v11, v2, v1, v3, v3}, Lcom/google/android/gms/internal/ads/fqg;->a(ZIZI)V

    goto :goto_42

    :pswitch_19
    const/4 v2, 0x4

    const/4 v12, 0x2

    .line 157
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->u:Lcom/google/android/gms/internal/ads/fqd;

    const/4 v3, 0x1

    .line 139
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/fqd;->a(I)V
    :try_end_19
    .catch Lcom/google/android/gms/internal/ads/fow; {:try_start_19 .. :try_end_19} :catch_6
    .catch Lcom/google/android/gms/internal/ads/hx; {:try_start_19 .. :try_end_19} :catch_5
    .catch Lcom/google/android/gms/internal/ads/cc; {:try_start_19 .. :try_end_19} :catch_4
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_1

    const/4 v1, 0x0

    .line 140
    :try_start_1a
    invoke-direct {v11, v1, v1, v1, v3}, Lcom/google/android/gms/internal/ads/fqg;->a(ZZZZ)V
    :try_end_1a
    .catch Lcom/google/android/gms/internal/ads/fow; {:try_start_1a .. :try_end_1a} :catch_6
    .catch Lcom/google/android/gms/internal/ads/hx; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Lcom/google/android/gms/internal/ads/cc; {:try_start_1a .. :try_end_1a} :catch_4
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_0

    :try_start_1b
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->e:Lcom/google/android/gms/internal/ads/fqp;

    .line 141
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fqp;->a()V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 142
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fth;->d()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_6b

    const/4 v10, 0x2

    goto :goto_3f

    :cond_6b
    const/4 v10, 0x4

    :goto_3f
    invoke-direct {v11, v10}, Lcom/google/android/gms/internal/ads/fqg;->a(I)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->r:Lcom/google/android/gms/internal/ads/frq;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fqg;->f:Lcom/google/android/gms/internal/ads/gu;

    .line 143
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/frq;->a(Lcom/google/android/gms/internal/ads/io;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->g:Lcom/google/android/gms/internal/ads/je;

    .line 144
    invoke-interface {v1, v12}, Lcom/google/android/gms/internal/ads/je;->c(I)Z
    :try_end_1b
    .catch Lcom/google/android/gms/internal/ads/fow; {:try_start_1b .. :try_end_1b} :catch_6
    .catch Lcom/google/android/gms/internal/ads/hx; {:try_start_1b .. :try_end_1b} :catch_5
    .catch Lcom/google/android/gms/internal/ads/cc; {:try_start_1b .. :try_end_1b} :catch_4
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_1

    goto :goto_42

    :catch_1
    move-exception v0

    move-object v2, v0

    const/4 v1, 0x0

    goto :goto_41

    :catch_2
    move-exception v0

    const/4 v1, 0x0

    :goto_40
    move-object v2, v0

    .line 308
    :goto_41
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fow;->a(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/fow;

    move-result-object v2

    const-string v3, "ExoPlayerImplInternal"

    const-string v4, "Playback error"

    .line 309
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    .line 310
    invoke-direct {v11, v3, v1}, Lcom/google/android/gms/internal/ads/fqg;->a(ZZ)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 311
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fru;->a(Lcom/google/android/gms/internal/ads/fow;)Lcom/google/android/gms/internal/ads/fru;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    goto :goto_42

    :catch_3
    move-exception v0

    move-object v1, v0

    const/16 v2, 0x3e8

    .line 312
    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/fqg;->a(Ljava/io/IOException;I)V

    goto :goto_42

    :catch_4
    move-exception v0

    move-object v1, v0

    const/16 v2, 0x3ea

    .line 313
    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/fqg;->a(Ljava/io/IOException;I)V

    goto :goto_42

    :catch_5
    move-exception v0

    move-object v1, v0

    const/16 v2, 0x7d5

    .line 314
    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/fqg;->a(Ljava/io/IOException;I)V

    :cond_6c
    :goto_42
    const/4 v3, 0x1

    goto :goto_43

    :catch_6
    move-exception v0

    move-object v1, v0

    .line 307
    iget v2, v1, Lcom/google/android/gms/internal/ads/fow;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6d

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fqg;->q:Lcom/google/android/gms/internal/ads/fri;

    .line 315
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fri;->d()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v2

    if-eqz v2, :cond_6d

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/frf;->f:Lcom/google/android/gms/internal/ads/frg;

    .line 316
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/frg;->a:Lcom/google/android/gms/internal/ads/da;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fow;->a(Lcom/google/android/gms/internal/ads/cz;)Lcom/google/android/gms/internal/ads/fow;

    move-result-object v1

    :cond_6d
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/fow;->g:Z

    if-eqz v2, :cond_6e

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fqg;->K:Lcom/google/android/gms/internal/ads/fow;

    if-nez v2, :cond_6e

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Recoverable renderer error"

    .line 321
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/jm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->K:Lcom/google/android/gms/internal/ads/fow;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fqg;->g:Lcom/google/android/gms/internal/ads/je;

    const/16 v3, 0x19

    .line 322
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/je;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/jd;

    move-result-object v1

    .line 323
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/je;->a(Lcom/google/android/gms/internal/ads/jd;)Z

    goto :goto_42

    .line 306
    :cond_6e
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fqg;->K:Lcom/google/android/gms/internal/ads/fow;

    if-eqz v2, :cond_6f

    .line 317
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/fes;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->K:Lcom/google/android/gms/internal/ads/fow;

    :cond_6f
    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Playback error"

    .line 318
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 319
    invoke-direct {v11, v3, v2}, Lcom/google/android/gms/internal/ads/fqg;->a(ZZ)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 320
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fru;->a(Lcom/google/android/gms/internal/ads/fow;)Lcom/google/android/gms/internal/ads/fru;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/fqg;->t:Lcom/google/android/gms/internal/ads/fru;

    .line 324
    :goto_43
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fqg;->h()V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
