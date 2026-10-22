.class public final Lcom/google/android/gms/internal/ads/jk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/is;

.field private final b:Lcom/google/android/gms/internal/ads/je;

.field private final c:Lcom/google/android/gms/internal/ads/ji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ji<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/gms/internal/ads/jj<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/ji;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/internal/ads/is;",
            "Lcom/google/android/gms/internal/ads/ji<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jk;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/ji;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/ji;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/gms/internal/ads/jj<",
            "TT;>;>;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/internal/ads/is;",
            "Lcom/google/android/gms/internal/ads/ji<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jk;->a:Lcom/google/android/gms/internal/ads/is;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jk;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jk;->c:Lcom/google/android/gms/internal/ads/ji;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jk;->e:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jk;->f:Ljava/util/ArrayDeque;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/jf;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/jf;-><init>(Lcom/google/android/gms/internal/ads/jk;)V

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/is;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/je;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jk;->b:Lcom/google/android/gms/internal/ads/je;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/ji;)Lcom/google/android/gms/internal/ads/jk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/internal/ads/ji<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/jk<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/jk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jk;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jk;->a:Lcom/google/android/gms/internal/ads/is;

    .line 1
    invoke-direct {v0, v1, p1, v2, p2}, Lcom/google/android/gms/internal/ads/jk;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/ji;)V

    return-object v0
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk;->f:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk;->b:Lcom/google/android/gms/internal/ads/je;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/je;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk;->b:Lcom/google/android/gms/internal/ads/je;

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/je;->b(I)Lcom/google/android/gms/internal/ads/jd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jd;->a()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk;->e:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jk;->e:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jk;->f:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jk;->f:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk;->e:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk;->e:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk;->e:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(ILcom/google/android/gms/internal/ads/jh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/internal/ads/jh<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jk;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jk;->f:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/google/android/gms/internal/ads/jg;

    .line 2
    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/jg;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/android/gms/internal/ads/jh;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jk;->g:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lcom/google/android/gms/internal/ads/jj;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/jj;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method final synthetic a(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jk;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/jj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jk;->c:Lcom/google/android/gms/internal/ads/ji;

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/jj;->b(Lcom/google/android/gms/internal/ads/ji;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk;->b:Lcom/google/android/gms/internal/ads/je;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/je;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_2

    .line 6
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/jh;

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/jk;->a(ILcom/google/android/gms/internal/ads/jh;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jk;->a()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jk;->b()V

    :cond_2
    :goto_0
    return v1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/jj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jk;->c:Lcom/google/android/gms/internal/ads/ji;

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/jj;->a(Lcom/google/android/gms/internal/ads/ji;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jk;->g:Z

    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/ads/jh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/internal/ads/jh<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jk;->b:Lcom/google/android/gms/internal/ads/je;

    const/4 v0, 0x1

    const/16 v1, 0x40c

    const/4 v2, 0x0

    .line 1
    invoke-interface {p1, v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/je;->a(IIILjava/lang/Object;)Lcom/google/android/gms/internal/ads/jd;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jd;->a()V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/jj;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jj;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jk;->c:Lcom/google/android/gms/internal/ads/ji;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/jj;->a(Lcom/google/android/gms/internal/ads/ji;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jk;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
