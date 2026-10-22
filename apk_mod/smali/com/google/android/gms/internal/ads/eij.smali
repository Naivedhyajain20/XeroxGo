.class final Lcom/google/android/gms/internal/ads/eij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/b$a;
.implements Lcom/google/android/gms/common/internal/b$b;


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/ejo;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/google/android/gms/internal/ads/cbi;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eij;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eij;->c:Ljava/lang/String;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassClient"

    .line 1
    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eij;->e:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance p3, Lcom/google/android/gms/internal/ads/ejo;

    .line 4
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const v5, 0x8c6180

    move-object v0, p3

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ejo;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eij;->a:Lcom/google/android/gms/internal/ads/ejo;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eij;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ejo;->f()V

    return-void
.end method

.method static b()Lcom/google/android/gms/internal/ads/cbi;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/cbi;->h()Lcom/google/android/gms/internal/ads/blu;

    move-result-object v0

    const-wide/32 v1, 0x8000

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/blu;->j(J)Lcom/google/android/gms/internal/ads/blu;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fgl;->i()Lcom/google/android/gms/internal/ads/fgq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cbi;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eij;->a:Lcom/google/android/gms/internal/ads/ejo;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ejo;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eij;->a:Lcom/google/android/gms/internal/ads/ejo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ejo;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eij;->a:Lcom/google/android/gms/internal/ads/ejo;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ejo;->i()V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eij;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/eij;->b()Lcom/google/android/gms/internal/ads/cbi;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eij;->c()Lcom/google/android/gms/internal/ads/eju;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ejp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eij;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eij;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ejp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/eju;->a(Lcom/google/android/gms/internal/ads/ejp;)Lcom/google/android/gms/internal/ads/ejs;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ejs;->a()Lcom/google/android/gms/internal/ads/cbi;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eij;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catch_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eij;->a()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eij;->e:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eij;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/eij;->b()Lcom/google/android/gms/internal/ads/cbi;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eij;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eij;->e:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 9
    throw p1

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/b;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eij;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/eij;->b()Lcom/google/android/gms/internal/ads/cbi;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/cbi;
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eij;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v0, 0x1388

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/cbi;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/eij;->b()Lcom/google/android/gms/internal/ads/cbi;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected final c()Lcom/google/android/gms/internal/ads/eju;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eij;->a:Lcom/google/android/gms/internal/ads/ejo;

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
