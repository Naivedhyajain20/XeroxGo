.class public final Lcom/google/android/gms/internal/ads/cxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/q;
.implements Lcom/google/android/gms/internal/ads/bmz;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/bfm;

.field private c:Lcom/google/android/gms/internal/ads/cxs;

.field private d:Lcom/google/android/gms/internal/ads/bll;

.field private e:Z

.field private f:Z

.field private g:J

.field private h:Lcom/google/android/gms/internal/ads/agp;

.field private i:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bfm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cxz;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cxz;->b:Lcom/google/android/gms/internal/ads/bfm;

    return-void
.end method

.method private final declared-synchronized a(Lcom/google/android/gms/internal/ads/agp;)Z
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->gb:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "Ad inspector had an internal error."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-static {v1, v3, v3}, Lcom/google/android/gms/internal/ads/eay;->a(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ade;)Lcom/google/android/gms/internal/ads/ade;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/agp;->a(Lcom/google/android/gms/internal/ads/ade;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    monitor-exit p0

    return v2

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cxz;->c:Lcom/google/android/gms/internal/ads/cxs;

    if-nez v0, :cond_1

    const-string v0, "Ad inspector had an internal error."

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    invoke-static {v1, v3, v3}, Lcom/google/android/gms/internal/ads/eay;->a(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ade;)Lcom/google/android/gms/internal/ads/ade;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/agp;->a(Lcom/google/android/gms/internal/ads/ade;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    monitor-exit p0

    return v2

    :cond_1
    :try_start_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cxz;->e:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cxz;->f:Z

    if-nez v0, :cond_3

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->j()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/cxz;->g:J

    sget-object v6, Lcom/google/android/gms/internal/ads/ajc;->ge:Lcom/google/android/gms/internal/ads/aiu;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v6

    .line 11
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-long v6, v6

    add-long/2addr v4, v6

    cmp-long v6, v0, v4

    if-gez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 14
    monitor-exit p0

    return p1

    :cond_3
    :goto_0
    :try_start_5
    const-string v0, "Ad inspector cannot be opened because it is already open."

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v0, 0x13

    .line 13
    :try_start_6
    invoke-static {v0, v3, v3}, Lcom/google/android/gms/internal/ads/eay;->a(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ade;)Lcom/google/android/gms/internal/ads/ade;

    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/agp;->a(Lcom/google/android/gms/internal/ads/ade;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cxz;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cxz;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/bft;->e:Lcom/google/android/gms/internal/ads/esn;

    new-instance v1, Lcom/google/android/gms/internal/ads/cxy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/cxy;-><init>(Lcom/google/android/gms/internal/ads/cxz;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/esn;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cxz;->d:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bll;->destroy()V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/cxz;->i:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Inspector closed."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cxz;->h:Lcom/google/android/gms/internal/ads/agp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3
    :try_start_1
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/agp;->a(Lcom/google/android/gms/internal/ads/ade;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :try_start_2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cxz;->f:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cxz;->e:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/cxz;->g:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cxz;->i:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cxz;->h:Lcom/google/android/gms/internal/ads/agp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/agp;Lcom/google/android/gms/internal/ads/apf;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/cxz;->a(Lcom/google/android/gms/internal/ads/agp;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/16 v4, 0x11

    .line 2
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/internal/ads/bly;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/cxz;->a:Landroid/content/Context;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/cxz;->b:Lcom/google/android/gms/internal/ads/bfm;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bnd;->a()Lcom/google/android/gms/internal/ads/bnd;

    move-result-object v6

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/ys;->a()Lcom/google/android/gms/internal/ads/ys;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 4
    invoke-static/range {v5 .. v18}, Lcom/google/android/gms/internal/ads/bly;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bnd;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/ecj;Lcom/google/android/gms/internal/ads/akc;Lcom/google/android/gms/internal/ads/bfm;Lcom/google/android/gms/internal/ads/ajs;Lcom/google/android/gms/ads/internal/l;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/ys;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/dzn;)Lcom/google/android/gms/internal/ads/bll;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/cxz;->d:Lcom/google/android/gms/internal/ads/bll;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/blx; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->E()Lcom/google/android/gms/internal/ads/bnb;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 10
    invoke-static {v4, v0, v3}, Lcom/google/android/gms/internal/ads/eay;->a(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ade;)Lcom/google/android/gms/internal/ads/ade;

    move-result-object v0

    .line 11
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/agp;->a(Lcom/google/android/gms/internal/ads/ade;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 7
    :catch_0
    monitor-exit p0

    return-void

    .line 11
    :cond_1
    :try_start_4
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/cxz;->h:Lcom/google/android/gms/internal/ads/agp;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v5, v0

    move-object/from16 v20, p2

    .line 12
    invoke-interface/range {v5 .. v20}, Lcom/google/android/gms/internal/ads/bnb;->a(Lcom/google/android/gms/internal/ads/acz;Lcom/google/android/gms/internal/ads/aod;Lcom/google/android/gms/ads/internal/overlay/q;Lcom/google/android/gms/internal/ads/aof;Lcom/google/android/gms/ads/internal/overlay/x;ZLcom/google/android/gms/internal/ads/aph;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/axt;Lcom/google/android/gms/internal/ads/bck;Lcom/google/android/gms/internal/ads/ddm;Lcom/google/android/gms/internal/ads/efl;Lcom/google/android/gms/internal/ads/cuv;Lcom/google/android/gms/internal/ads/eet;Lcom/google/android/gms/internal/ads/apf;)V

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bnb;->a(Lcom/google/android/gms/internal/ads/bmz;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/cxz;->d:Lcom/google/android/gms/internal/ads/bll;

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/ajc;->gc:Lcom/google/android/gms/internal/ads/aiu;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/bll;->loadUrl(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/ads/internal/overlay/o;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/cxz;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/cxz;->d:Lcom/google/android/gms/internal/ads/bll;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/cxz;->b:Lcom/google/android/gms/internal/ads/bfm;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v3, v5, v4}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/q;Lcom/google/android/gms/internal/ads/bll;ILcom/google/android/gms/internal/ads/bfm;)V

    .line 17
    invoke-static {v0, v2, v5}, Lcom/google/android/gms/ads/internal/overlay/o;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->j()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/cxz;->g:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    :try_start_5
    const-string v5, "Failed to obtain a web view for the ad inspector"

    .line 5
    invoke-static {v5, v0}, Lcom/google/android/gms/ads/internal/util/bo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 6
    invoke-static {v4, v0, v3}, Lcom/google/android/gms/internal/ads/eay;->a(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ade;)Lcom/google/android/gms/internal/ads/ade;

    move-result-object v0

    .line 7
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/agp;->a(Lcom/google/android/gms/internal/ads/ade;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catch_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cxs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cxz;->c:Lcom/google/android/gms/internal/ads/cxs;

    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "Ad inspector loaded."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->a(Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cxz;->e:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cxz;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "Ad inspector failed to load."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cxz;->h:Lcom/google/android/gms/internal/ads/agp;

    if-eqz p1, :cond_1

    const/16 v1, 0x11

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/eay;->a(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ade;)Lcom/google/android/gms/internal/ads/ade;

    move-result-object v1

    .line 5
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/agp;->a(Lcom/google/android/gms/internal/ads/ade;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_1
    :try_start_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cxz;->i:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cxz;->d:Lcom/google/android/gms/internal/ads/bll;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bll;->destroy()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cxz;->d:Lcom/google/android/gms/internal/ads/bll;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cxz;->c:Lcom/google/android/gms/internal/ads/cxs;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cxs;->f()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "window.inspectorInfo"

    .line 2
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/bll;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cxz;->f:Z

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cxz;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final h_()V
    .locals 0

    return-void
.end method

.method public final t_()V
    .locals 0

    return-void
.end method
