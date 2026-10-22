.class final Lcom/google/android/gms/internal/ads/eil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/b$a;
.implements Lcom/google/android/gms/common/internal/b$b;


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/ejo;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/fns;

.field private final e:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/google/android/gms/internal/ads/ekb;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/HandlerThread;

.field private final g:Lcom/google/android/gms/internal/ads/eic;

.field private final h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/fns;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/eic;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/eil;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eil;->d:Lcom/google/android/gms/internal/ads/fns;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/eil;->c:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/eil;->g:Lcom/google/android/gms/internal/ads/eic;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassDGClient"

    .line 1
    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eil;->f:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/eil;->h:J

    .line 4
    new-instance p3, Lcom/google/android/gms/internal/ads/ejo;

    .line 5
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const v5, 0x12b6488

    move-object v0, p3

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ejo;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eil;->a:Lcom/google/android/gms/internal/ads/ejo;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eil;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ejo;->f()V

    return-void
.end method

.method private final a(IJLjava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eil;->g:Lcom/google/android/gms/internal/ads/eic;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    .line 2
    invoke-virtual {v0, p1, v1, v2, p4}, Lcom/google/android/gms/internal/ads/eic;->a(IJLjava/lang/Exception;)Lcom/google/android/gms/c/d;

    return-void
.end method

.method static b()Lcom/google/android/gms/internal/ads/ekb;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ekb;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ekb;-><init>([BI)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eil;->a:Lcom/google/android/gms/internal/ads/ejo;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ejo;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eil;->a:Lcom/google/android/gms/internal/ads/ejo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ejo;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eil;->a:Lcom/google/android/gms/internal/ads/ejo;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ejo;->i()V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 3

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/eil;->h:J

    const/16 p1, 0xfab

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/eil;->a(IJLjava/lang/Exception;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eil;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/eil;->b()Lcom/google/android/gms/internal/ads/ekb;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eil;->c()Lcom/google/android/gms/internal/ads/eju;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ejz;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eil;->d:Lcom/google/android/gms/internal/ads/fns;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eil;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/eil;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ejz;-><init>(ILcom/google/android/gms/internal/ads/fns;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/eju;->a(Lcom/google/android/gms/internal/ads/ejz;)Lcom/google/android/gms/internal/ads/ekb;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/eil;->h:J

    const/16 v2, 0x1393

    const/4 v3, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/eil;->a(IJLjava/lang/Exception;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eil;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eil;->a()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eil;->f:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/16 p1, 0x7da

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/eil;->h:J

    .line 7
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/eil;->a(IJLjava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eil;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eil;->f:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 10
    throw p1

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/b;)V
    .locals 3

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/eil;->h:J

    const/16 p1, 0xfac

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/eil;->a(IJLjava/lang/Exception;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eil;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/eil;->b()Lcom/google/android/gms/internal/ads/ekb;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/ekb;
    .locals 4

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eil;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/32 v1, 0xc350

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ekb;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v1, 0x7d9

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/eil;->h:J

    .line 2
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/eil;->a(IJLjava/lang/Exception;)V

    move-object v0, p1

    :goto_0
    const/16 v1, 0xbbc

    .line 1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/eil;->h:J

    .line 3
    invoke-direct {p0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/eil;->a(IJLjava/lang/Exception;)V

    if-eqz v0, :cond_1

    iget p1, v0, Lcom/google/android/gms/internal/ads/ekb;->c:I

    const/4 v1, 0x7

    if-ne p1, v1, :cond_0

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/ayt;->c:Lcom/google/android/gms/internal/ads/ayt;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eic;->a(Lcom/google/android/gms/internal/ads/ayt;)V

    goto :goto_1

    .line 5
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ayt;->b:Lcom/google/android/gms/internal/ads/ayt;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eic;->a(Lcom/google/android/gms/internal/ads/ayt;)V

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/eil;->b()Lcom/google/android/gms/internal/ads/ekb;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method protected final c()Lcom/google/android/gms/internal/ads/eju;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eil;->a:Lcom/google/android/gms/internal/ads/ejo;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ejo;->y()Lcom/google/android/gms/internal/ads/eju;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
