.class final Lcom/google/android/gms/internal/ads/ms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mp;


# instance fields
.field private final a:[Lcom/google/android/gms/internal/ads/ne;

.field private final b:Lcom/google/android/gms/internal/ads/tl;

.field private final c:Lcom/google/android/gms/internal/ads/tj;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/google/android/gms/internal/ads/mx;

.field private final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/gms/internal/ads/ml;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/internal/ads/nj;

.field private final h:Lcom/google/android/gms/internal/ads/ni;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Lcom/google/android/gms/internal/ads/nk;

.field private p:Ljava/lang/Object;

.field private q:Lcom/google/android/gms/internal/ads/sx;

.field private r:Lcom/google/android/gms/internal/ads/tj;

.field private s:Lcom/google/android/gms/internal/ads/nd;

.field private t:Lcom/google/android/gms/internal/ads/mu;

.field private u:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/ne;Lcom/google/android/gms/internal/ads/tl;Lcom/google/android/gms/internal/ads/bin;[B)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object p4, Lcom/google/android/gms/internal/ads/ux;->e:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Init ExoPlayerLib/2.4.2 ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "]"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "ExoPlayerImpl"

    invoke-static {v0, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    move-object p4, p1

    check-cast p4, [Lcom/google/android/gms/internal/ads/ne;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ms;->a:[Lcom/google/android/gms/internal/ads/ne;

    .line 11
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ms;->b:Lcom/google/android/gms/internal/ads/tl;

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ms;->j:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ms;->k:I

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lcom/google/android/gms/internal/ads/tj;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/tb;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tj;-><init>([Lcom/google/android/gms/internal/ads/tb;[B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->c:Lcom/google/android/gms/internal/ads/tj;

    sget-object v1, Lcom/google/android/gms/internal/ads/nk;->a:Lcom/google/android/gms/internal/ads/nk;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ms;->o:Lcom/google/android/gms/internal/ads/nk;

    new-instance v1, Lcom/google/android/gms/internal/ads/nj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/nj;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ms;->g:Lcom/google/android/gms/internal/ads/nj;

    new-instance v1, Lcom/google/android/gms/internal/ads/ni;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ni;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ms;->h:Lcom/google/android/gms/internal/ads/ni;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/sx;->a:Lcom/google/android/gms/internal/ads/sx;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ms;->q:Lcom/google/android/gms/internal/ads/sx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->r:Lcom/google/android/gms/internal/ads/tj;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/nd;->a:Lcom/google/android/gms/internal/ads/nd;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->s:Lcom/google/android/gms/internal/ads/nd;

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    new-instance v7, Lcom/google/android/gms/internal/ads/mr;

    .line 8
    invoke-direct {v7, p0, v0}, Lcom/google/android/gms/internal/ads/mr;-><init>(Lcom/google/android/gms/internal/ads/ms;Landroid/os/Looper;)V

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/ms;->d:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/mu;

    const-wide/16 v0, 0x0

    .line 9
    invoke-direct {v8, p4, v0, v1}, Lcom/google/android/gms/internal/ads/mu;-><init>(IJ)V

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/ms;->t:Lcom/google/android/gms/internal/ads/mu;

    .line 10
    new-instance p4, Lcom/google/android/gms/internal/ads/mx;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/ms;->j:Z

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v9, p0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/mx;-><init>([Lcom/google/android/gms/internal/ads/ne;Lcom/google/android/gms/internal/ads/tl;Lcom/google/android/gms/internal/ads/bin;ZILandroid/os/Handler;Lcom/google/android/gms/internal/ads/mu;Lcom/google/android/gms/internal/ads/mp;[B)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ms;->e:Lcom/google/android/gms/internal/ads/mx;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ms;->k:I

    return v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->e:Lcom/google/android/gms/internal/ads/mx;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mx;->a(I)V

    return-void
.end method

.method public final a(J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ms;->i()I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->o:Lcom/google/android/gms/internal/ads/nk;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nk;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->o:Lcom/google/android/gms/internal/ads/nk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nk;->a()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/nb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ms;->o:Lcom/google/android/gms/internal/ads/nk;

    .line 11
    invoke-direct {v0, v2, v1, p1, p2}, Lcom/google/android/gms/internal/ads/nb;-><init>(Lcom/google/android/gms/internal/ads/nk;IJ)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ms;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ms;->l:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->o:Lcom/google/android/gms/internal/ads/nk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nk;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->o:Lcom/google/android/gms/internal/ads/nk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ms;->g:Lcom/google/android/gms/internal/ads/nj;

    .line 4
    invoke-virtual {v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/nk;->a(ILcom/google/android/gms/internal/ads/nj;Z)Lcom/google/android/gms/internal/ads/nj;

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/mj;->b(J)J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->o:Lcom/google/android/gms/internal/ads/nk;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ms;->h:Lcom/google/android/gms/internal/ads/ni;

    .line 6
    invoke-virtual {v0, v1, v4, v1}, Lcom/google/android/gms/internal/ads/nk;->a(ILcom/google/android/gms/internal/ads/ni;Z)Lcom/google/android/gms/internal/ads/ni;

    move-result-object v0

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/ni;->c:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    cmp-long v0, v2, v4

    .line 3
    :cond_3
    :goto_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ms;->u:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->e:Lcom/google/android/gms/internal/ads/mx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ms;->o:Lcom/google/android/gms/internal/ads/nk;

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/mj;->b(J)J

    move-result-wide p1

    invoke-virtual {v0, v2, v1, p1, p2}, Lcom/google/android/gms/internal/ads/mx;->a(Lcom/google/android/gms/internal/ads/nk;IJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ms;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/ml;

    .line 10
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ml;->a()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method final a(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 2
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/mk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ml;

    .line 4
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/ml;->a(Lcom/google/android/gms/internal/ads/mk;)V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/nd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->s:Lcom/google/android/gms/internal/ads/nd;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ms;->s:Lcom/google/android/gms/internal/ads/nd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ml;

    .line 8
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/ml;->a(Lcom/google/android/gms/internal/ads/nd;)V

    goto :goto_1

    .line 9
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/mw;

    iget v0, p0, Lcom/google/android/gms/internal/ads/ms;->l:I

    .line 10
    iget v1, p1, Lcom/google/android/gms/internal/ads/mw;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ms;->l:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/ms;->m:I

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mw;->a:Lcom/google/android/gms/internal/ads/nk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->o:Lcom/google/android/gms/internal/ads/nk;

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mw;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->p:Ljava/lang/Object;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mw;->c:Lcom/google/android/gms/internal/ads/mu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ms;->t:Lcom/google/android/gms/internal/ads/mu;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ms;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ml;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ms;->o:Lcom/google/android/gms/internal/ads/nk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ms;->p:Ljava/lang/Object;

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ml;->a(Lcom/google/android/gms/internal/ads/nk;Ljava/lang/Object;)V

    goto :goto_2

    .line 22
    :pswitch_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/ms;->l:I

    if-nez v0, :cond_1

    .line 16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/mu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ms;->t:Lcom/google/android/gms/internal/ads/mu;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ms;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ml;

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ml;->a()V

    goto :goto_3

    .line 15
    :pswitch_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/ms;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ms;->l:I

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/mu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->t:Lcom/google/android/gms/internal/ads/mu;

    .line 20
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ms;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ml;

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ml;->a()V

    goto :goto_4

    .line 31
    :pswitch_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/ms;->m:I

    if-nez v0, :cond_1

    .line 23
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/tm;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ms;->i:Z

    .line 24
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tm;->a:Lcom/google/android/gms/internal/ads/sx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->q:Lcom/google/android/gms/internal/ads/sx;

    .line 25
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tm;->b:Lcom/google/android/gms/internal/ads/tj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->r:Lcom/google/android/gms/internal/ads/tj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->b:Lcom/google/android/gms/internal/ads/tl;

    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tm;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ms;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ml;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ms;->q:Lcom/google/android/gms/internal/ads/sx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ms;->r:Lcom/google/android/gms/internal/ads/tj;

    .line 28
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ml;->a(Lcom/google/android/gms/internal/ads/sx;Lcom/google/android/gms/internal/ads/tj;)V

    goto :goto_5

    .line 29
    :pswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    goto :goto_6

    :cond_0
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ms;->n:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ms;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ml;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ms;->n:Z

    .line 31
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ml;->a(Z)V

    goto :goto_7

    .line 32
    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/ms;->k:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ms;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ml;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ms;->j:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/ms;->k:I

    .line 34
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ml;->a(ZI)V

    goto :goto_8

    :cond_1
    return-void

    .line 35
    :pswitch_8
    iget p1, p0, Lcom/google/android/gms/internal/ads/ms;->m:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ms;->m:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final a(Lcom/google/android/gms/internal/ads/ml;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/sh;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->o:Lcom/google/android/gms/internal/ads/nk;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nk;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->p:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nk;->a:Lcom/google/android/gms/internal/ads/nk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->o:Lcom/google/android/gms/internal/ads/nk;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ms;->p:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ml;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ms;->o:Lcom/google/android/gms/internal/ads/nk;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ms;->p:Ljava/lang/Object;

    .line 3
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/ml;->a(Lcom/google/android/gms/internal/ads/nk;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ms;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ms;->i:Z

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/sx;->a:Lcom/google/android/gms/internal/ads/sx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->q:Lcom/google/android/gms/internal/ads/sx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->c:Lcom/google/android/gms/internal/ads/tj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->r:Lcom/google/android/gms/internal/ads/tj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->b:Lcom/google/android/gms/internal/ads/tl;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ml;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ms;->q:Lcom/google/android/gms/internal/ads/sx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ms;->r:Lcom/google/android/gms/internal/ads/tj;

    .line 7
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ml;->a(Lcom/google/android/gms/internal/ads/sx;Lcom/google/android/gms/internal/ads/tj;)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/ms;->m:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ms;->m:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->e:Lcom/google/android/gms/internal/ads/mx;

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/mx;->a(Lcom/google/android/gms/internal/ads/sh;Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ms;->j:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ms;->j:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->e:Lcom/google/android/gms/internal/ads/mx;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mx;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ml;

    iget v2, p0, Lcom/google/android/gms/internal/ads/ms;->k:I

    .line 3
    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/ads/ml;->a(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs a([Lcom/google/android/gms/internal/ads/mn;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->e:Lcom/google/android/gms/internal/ads/mx;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mx;->a([Lcom/google/android/gms/internal/ads/mn;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->e:Lcom/google/android/gms/internal/ads/mx;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mx;->b(I)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ml;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs b([Lcom/google/android/gms/internal/ads/mn;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->e:Lcom/google/android/gms/internal/ads/mx;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mx;->b([Lcom/google/android/gms/internal/ads/mn;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ms;->j:Z

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->e:Lcom/google/android/gms/internal/ads/mx;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mx;->b()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->e:Lcom/google/android/gms/internal/ads/mx;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mx;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->o:Lcom/google/android/gms/internal/ads/nk;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->o:Lcom/google/android/gms/internal/ads/nk;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ms;->i()I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ms;->g:Lcom/google/android/gms/internal/ads/nj;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/nk;->a(ILcom/google/android/gms/internal/ads/nj;Z)Lcom/google/android/gms/internal/ads/nj;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/nj;->a:J

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mj;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->o:Lcom/google/android/gms/internal/ads/nk;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nk;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ms;->l:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->o:Lcom/google/android/gms/internal/ads/nk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ms;->t:Lcom/google/android/gms/internal/ads/mu;

    .line 2
    iget v1, v1, Lcom/google/android/gms/internal/ads/mu;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ms;->h:Lcom/google/android/gms/internal/ads/ni;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/nk;->a(ILcom/google/android/gms/internal/ads/ni;Z)Lcom/google/android/gms/internal/ads/ni;

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mj;->a(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ms;->t:Lcom/google/android/gms/internal/ads/mu;

    .line 4
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/mu;->c:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/mj;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 1
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ms;->u:J

    return-wide v0
.end method

.method public final g()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->o:Lcom/google/android/gms/internal/ads/nk;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nk;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ms;->l:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->o:Lcom/google/android/gms/internal/ads/nk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ms;->t:Lcom/google/android/gms/internal/ads/mu;

    .line 2
    iget v1, v1, Lcom/google/android/gms/internal/ads/mu;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ms;->h:Lcom/google/android/gms/internal/ads/ni;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/nk;->a(ILcom/google/android/gms/internal/ads/ni;Z)Lcom/google/android/gms/internal/ads/ni;

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mj;->a(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ms;->t:Lcom/google/android/gms/internal/ads/mu;

    .line 4
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/mu;->d:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/mj;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 1
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ms;->u:J

    return-wide v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->e:Lcom/google/android/gms/internal/ads/mx;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mx;->a()V

    return-void
.end method

.method public final i()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->o:Lcom/google/android/gms/internal/ads/nk;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nk;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ms;->l:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->o:Lcom/google/android/gms/internal/ads/nk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ms;->t:Lcom/google/android/gms/internal/ads/mu;

    .line 2
    iget v2, v2, Lcom/google/android/gms/internal/ads/mu;->a:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ms;->h:Lcom/google/android/gms/internal/ads/ni;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/nk;->a(ILcom/google/android/gms/internal/ads/ni;Z)Lcom/google/android/gms/internal/ads/ni;

    :cond_1
    :goto_0
    return v1
.end method
