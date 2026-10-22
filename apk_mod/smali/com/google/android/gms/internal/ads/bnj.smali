.class public abstract Lcom/google/android/gms/internal/ads/bnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/brb;


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/bnj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/bnj;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/bnj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/bnj;->a:Lcom/google/android/gms/internal/ads/bnj;

    if-eqz v1, :cond_0

    .line 1
    monitor-exit v0

    return-object v1

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/bfm;

    const v1, 0xca47340

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/bfm;-><init>(IIZZ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/boj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/boj;-><init>()V

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/bnj;->a(Lcom/google/android/gms/internal/ads/bfm;Landroid/content/Context;Lcom/google/android/gms/internal/ads/bpy;)Lcom/google/android/gms/internal/ads/bnj;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/auq;I)Lcom/google/android/gms/internal/ads/bnj;
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/bnj;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/bnj;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bnj;->f()Lcom/google/android/gms/internal/ads/csr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/csr;->a(Lcom/google/android/gms/internal/ads/auq;)V

    return-object p0
.end method

.method public static declared-synchronized a(Lcom/google/android/gms/internal/ads/bfm;Landroid/content/Context;Lcom/google/android/gms/internal/ads/bpy;)Lcom/google/android/gms/internal/ads/bnj;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/bnj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/bnj;->a:Lcom/google/android/gms/internal/ads/bnj;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/bpf;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/bpf;-><init>(Lcom/google/android/gms/internal/ads/bok;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/bnl;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/bnl;-><init>()V

    .line 1
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/bnl;->a(Lcom/google/android/gms/internal/ads/bfm;)Lcom/google/android/gms/internal/ads/bnl;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/bnl;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/bnl;

    new-instance v4, Lcom/google/android/gms/internal/ads/bnm;

    .line 2
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/bnm;-><init>(Lcom/google/android/gms/internal/ads/bnl;Lcom/google/android/gms/internal/ads/bnk;)V

    .line 3
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/bpf;->a(Lcom/google/android/gms/internal/ads/bnm;)Lcom/google/android/gms/internal/ads/bpf;

    new-instance v2, Lcom/google/android/gms/internal/ads/bpz;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/bpz;-><init>(Lcom/google/android/gms/internal/ads/bpy;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bpf;->a(Lcom/google/android/gms/internal/ads/bpz;)Lcom/google/android/gms/internal/ads/bpf;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bpf;->a()Lcom/google/android/gms/internal/ads/bnj;

    move-result-object p2

    sput-object p2, Lcom/google/android/gms/internal/ads/bnj;->a:Lcom/google/android/gms/internal/ads/bnj;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ajc;->a(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->g()Lcom/google/android/gms/internal/ads/ber;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/ads/ber;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bfm;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->i()Lcom/google/android/gms/internal/ads/ya;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ya;->a(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->c()Lcom/google/android/gms/ads/internal/util/cb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/util/cb;->a(Landroid/content/Context;)Z

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->c()Lcom/google/android/gms/ads/internal/util/cb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/util/cb;->b(Landroid/content/Context;)Z

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->c()Lcom/google/android/gms/ads/internal/util/cb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/util/cb;->c(Landroid/content/Context;)V

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bn;->a(Landroid/content/Context;)V

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->f()Lcom/google/android/gms/internal/ads/wr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/wr;->a(Landroid/content/Context;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->c()Lcom/google/android/gms/ads/internal/util/cb;

    .line 15
    invoke-static {}, Lcom/google/android/gms/common/util/l;->j()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v1, "AdMobOfflineBufferedPings.db"

    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "notification"

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    const-string v1, "offline_notification_channel"

    .line 19
    invoke-virtual {p2, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 20
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->x()Lcom/google/android/gms/ads/internal/util/bk;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/util/bk;->a(Landroid/content/Context;)V

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bdp;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/bdp;

    sget-object p2, Lcom/google/android/gms/internal/ads/ajc;->ew:Lcom/google/android/gms/internal/ads/aiu;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/google/android/gms/internal/ads/ajc;->ap:Lcom/google/android/gms/internal/ads/aiu;

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Lcom/google/android/gms/internal/ads/ddd;

    new-instance v4, Lcom/google/android/gms/internal/ads/ys;

    new-instance v1, Lcom/google/android/gms/internal/ads/yz;

    .line 26
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/yz;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/ys;-><init>(Lcom/google/android/gms/internal/ads/yz;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/dcl;

    new-instance v1, Lcom/google/android/gms/internal/ads/dcg;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/dcg;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/bnj;->a:Lcom/google/android/gms/internal/ads/bnj;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bnj;->d()Lcom/google/android/gms/internal/ads/esn;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Lcom/google/android/gms/internal/ads/dcl;-><init>(Lcom/google/android/gms/internal/ads/dcg;Lcom/google/android/gms/internal/ads/esn;)V

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->c()Lcom/google/android/gms/ads/internal/util/cb;

    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lcom/google/android/gms/internal/ads/bnj;->a:Lcom/google/android/gms/internal/ads/bnj;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bnj;->a()Lcom/google/android/gms/internal/ads/eet;

    move-result-object v7

    move-object v1, p2

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ddd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bfm;Lcom/google/android/gms/internal/ads/ys;Lcom/google/android/gms/internal/ads/dcl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/eet;)V

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->g()Lcom/google/android/gms/internal/ads/ber;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ber;->h()Lcom/google/android/gms/ads/internal/util/bq;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/bq;->o()Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/ddd;->a(Z)V

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/bnj;->a:Lcom/google/android/gms/internal/ads/bnj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bab;I)Lcom/google/android/gms/internal/ads/dsg;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/dto;

    .line 1
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dto;-><init>(Lcom/google/android/gms/internal/ads/bab;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bnj;->a(Lcom/google/android/gms/internal/ads/dto;)Lcom/google/android/gms/internal/ads/dsg;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Lcom/google/android/gms/internal/ads/dto;)Lcom/google/android/gms/internal/ads/dsg;
.end method

.method public abstract a()Lcom/google/android/gms/internal/ads/eet;
.end method

.method public abstract b()Ljava/util/concurrent/Executor;
.end method

.method public abstract c()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract d()Lcom/google/android/gms/internal/ads/esn;
.end method

.method public abstract e()Lcom/google/android/gms/internal/ads/cdc;
.end method

.method public abstract f()Lcom/google/android/gms/internal/ads/csr;
.end method

.method public abstract g()Lcom/google/android/gms/internal/ads/bqi;
.end method

.method public abstract h()Lcom/google/android/gms/internal/ads/bvh;
.end method

.method public abstract i()Lcom/google/android/gms/internal/ads/dvv;
.end method

.method public abstract j()Lcom/google/android/gms/internal/ads/btl;
.end method

.method public abstract k()Lcom/google/android/gms/internal/ads/btw;
.end method

.method public abstract l()Lcom/google/android/gms/internal/ads/duj;
.end method

.method public abstract m()Lcom/google/android/gms/internal/ads/cji;
.end method

.method public abstract n()Lcom/google/android/gms/internal/ads/dxp;
.end method

.method public abstract o()Lcom/google/android/gms/internal/ads/ckf;
.end method

.method public abstract p()Lcom/google/android/gms/internal/ads/crl;
.end method

.method public abstract q()Lcom/google/android/gms/internal/ads/dzc;
.end method

.method public abstract r()Lcom/google/android/gms/ads/g/a/m;
.end method

.method public abstract s()Lcom/google/android/gms/ads/g/a/ab;
.end method

.method public abstract t()Lcom/google/android/gms/ads/g/a/j;
.end method

.method public abstract u()Lcom/google/android/gms/internal/ads/ddu;
.end method

.method public abstract v()Lcom/google/android/gms/internal/ads/eav;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/eav<",
            "Lcom/google/android/gms/internal/ads/cqr;",
            ">;"
        }
    .end annotation
.end method

.method public abstract w()Lcom/google/android/gms/internal/ads/cxs;
.end method

.method public abstract x()Lcom/google/android/gms/internal/ads/cwf;
.end method
