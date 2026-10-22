.class public abstract Lcom/google/android/gms/internal/ads/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/gms/internal/ads/bd<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mo;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/Object;

.field private final f:Lcom/google/android/gms/internal/ads/fh;

.field private g:Ljava/lang/Integer;

.field private h:Lcom/google/android/gms/internal/ads/eg;

.field private i:Z

.field private j:Lcom/google/android/gms/internal/ads/frk;

.field private k:Lcom/google/android/gms/internal/ads/ac;

.field private final l:Lcom/google/android/gms/internal/ads/fwp;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/fh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/mo;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/mo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mo;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->a:Lcom/google/android/gms/internal/ads/mo;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bd;->i:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bd;->j:Lcom/google/android/gms/internal/ads/frk;

    iput p1, p0, Lcom/google/android/gms/internal/ads/bd;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bd;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bd;->f:Lcom/google/android/gms/internal/ads/fh;

    new-instance p1, Lcom/google/android/gms/internal/ads/fwp;

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fwp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bd;->l:Lcom/google/android/gms/internal/ads/fwp;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/bd;->d:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bd;)Lcom/google/android/gms/internal/ads/mo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bd;->a:Lcom/google/android/gms/internal/ads/mo;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/eg;)Lcom/google/android/gms/internal/ads/bd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/eg;",
            ")",
            "Lcom/google/android/gms/internal/ads/bd<",
            "*>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bd;->h:Lcom/google/android/gms/internal/ads/eg;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/frk;)Lcom/google/android/gms/internal/ads/bd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/frk;",
            ")",
            "Lcom/google/android/gms/internal/ads/bd<",
            "*>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bd;->j:Lcom/google/android/gms/internal/ads/frk;

    return-object p0
.end method

.method protected abstract a(Lcom/google/android/gms/internal/ads/gex;)Lcom/google/android/gms/internal/ads/hj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/gex;",
            ")",
            "Lcom/google/android/gms/internal/ads/hj<",
            "TT;>;"
        }
    .end annotation
.end method

.method final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->h:Lcom/google/android/gms/internal/ads/eg;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/eg;->a(Lcom/google/android/gms/internal/ads/bd;I)V

    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/gms/internal/ads/ac;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bd;->k:Lcom/google/android/gms/internal/ads/ac;

    .line 1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Lcom/google/android/gms/internal/ads/hj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/hj<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bd;->k:Lcom/google/android/gms/internal/ads/ac;

    .line 1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ac;->a(Lcom/google/android/gms/internal/ads/bd;Lcom/google/android/gms/internal/ads/hj;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/km;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bd;->f:Lcom/google/android/gms/internal/ads/fh;

    .line 1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/km;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public a()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/bd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/internal/ads/bd<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bd;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/mo;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->a:Lcom/google/android/gms/internal/ads/mo;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/mo;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bd;->b:I

    return v0
.end method

.method final c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->h:Lcom/google/android/gms/internal/ads/eg;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/eg;->b(Lcom/google/android/gms/internal/ads/bd;)V

    .line 2
    :cond_0
    sget-boolean v0, Lcom/google/android/gms/internal/ads/mo;->a:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    new-instance v2, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/b;

    .line 6
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/b;-><init>(Lcom/google/android/gms/internal/ads/bd;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bd;->a:Lcom/google/android/gms/internal/ads/mo;

    .line 7
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/mo;->a(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bd;->a:Lcom/google/android/gms/internal/ads/mo;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/mo;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/bd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->g:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bd;->g:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bd;->d:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->c:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/ads/bd;->b:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v3, v1

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/frk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->j:Lcom/google/android/gms/internal/ads/frk;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->l:Lcom/google/android/gms/internal/ads/fwp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fwp;->a()I

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bd;->i:Z

    .line 1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bd;->i:Z

    .line 1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final l()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bd;->k:Lcom/google/android/gms/internal/ads/ac;

    .line 1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/ac;->a(Lcom/google/android/gms/internal/ads/bd;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final m()Lcom/google/android/gms/internal/ads/fwp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->l:Lcom/google/android/gms/internal/ads/fwp;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/bd;->d:I

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "0x"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 1
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bd;->h()Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bd;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bd;->g:Ljava/lang/Integer;

    .line 3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x7

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[ ] "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " NORMAL "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
