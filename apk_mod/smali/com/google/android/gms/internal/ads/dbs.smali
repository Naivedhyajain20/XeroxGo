.class public final Lcom/google/android/gms/internal/ads/dbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/acz;
.implements Lcom/google/android/gms/internal/ads/cap;
.implements Lcom/google/android/gms/internal/ads/cbf;
.implements Lcom/google/android/gms/internal/ads/cfc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/eaq;

.field private final c:Lcom/google/android/gms/internal/ads/dzw;

.field private final d:Lcom/google/android/gms/internal/ads/dzk;

.field private final e:Lcom/google/android/gms/internal/ads/ddm;

.field private f:Ljava/lang/Boolean;

.field private final g:Z

.field private final h:Lcom/google/android/gms/internal/ads/eet;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eaq;Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/ddm;Lcom/google/android/gms/internal/ads/eet;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dbs;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dbs;->b:Lcom/google/android/gms/internal/ads/eaq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dbs;->c:Lcom/google/android/gms/internal/ads/dzw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dbs;->d:Lcom/google/android/gms/internal/ads/dzk;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dbs;->e:Lcom/google/android/gms/internal/ads/ddm;

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/ajc;->eZ:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dbs;->g:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/dbs;->h:Lcom/google/android/gms/internal/ads/eet;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/dbs;->i:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ees;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dbs;->c:Lcom/google/android/gms/internal/ads/dzw;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ees;->a(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/bev;)Lcom/google/android/gms/internal/ads/ees;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dbs;->d:Lcom/google/android/gms/internal/ads/dzk;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ees;->a(Lcom/google/android/gms/internal/ads/dzk;)Lcom/google/android/gms/internal/ads/ees;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dbs;->i:Ljava/lang/String;

    const-string v1, "request_id"

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ees;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dbs;->d:Lcom/google/android/gms/internal/ads/dzk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dzk;->t:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dbs;->d:Lcom/google/android/gms/internal/ads/dzk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dzk;->t:Ljava/util/List;

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ancn"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ees;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dbs;->d:Lcom/google/android/gms/internal/ads/dzk;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/dzk;->ae:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->c()Lcom/google/android/gms/ads/internal/util/cb;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dbs;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/cb;->h(Landroid/content/Context;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    const-string v0, "offline"

    goto :goto_0

    :cond_1
    const-string v0, "online"

    :goto_0
    const-string v1, "device_connectivity"

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ees;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->j()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "event_timestamp"

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ees;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    const-string v0, "offline_ad"

    const-string v1, "1"

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ees;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    :cond_2
    return-object p1
.end method

.method private final a(Lcom/google/android/gms/internal/ads/ees;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dbs;->d:Lcom/google/android/gms/internal/ads/dzk;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/dzk;->ae:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dbs;->h:Lcom/google/android/gms/internal/ads/eet;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/eet;->b(Lcom/google/android/gms/internal/ads/ees;)Ljava/lang/String;

    move-result-object v5

    new-instance p1, Lcom/google/android/gms/internal/ads/ddo;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->j()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dbs;->c:Lcom/google/android/gms/internal/ads/dzw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dzw;->b:Lcom/google/android/gms/internal/ads/dzv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dzv;->b:Lcom/google/android/gms/internal/ads/dzn;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dzn;->b:Ljava/lang/String;

    const/4 v6, 0x2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ddo;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dbs;->e:Lcom/google/android/gms/internal/ads/ddm;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ddm;->a(Lcom/google/android/gms/internal/ads/ddo;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dbs;->h:Lcom/google/android/gms/internal/ads/eet;

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/eet;->a(Lcom/google/android/gms/internal/ads/ees;)V

    return-void
.end method

.method private final d()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dbs;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dbs;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->aY:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->c()Lcom/google/android/gms/ads/internal/util/cb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dbs;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/cb;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->g()Lcom/google/android/gms/internal/ads/ber;

    move-result-object v1

    const-string v3, "CsiActionsListener.isPatternMatched"

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/ber;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dbs;->f:Ljava/lang/Boolean;

    .line 7
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dbs;->f:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dbs;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dbs;->h:Lcom/google/android/gms/internal/ads/eet;

    const-string v1, "ifts"

    .line 1
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/dbs;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    move-result-object v1

    const-string v2, "reason"

    const-string v3, "blocked"

    .line 2
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ees;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/eet;->a(Lcom/google/android/gms/internal/ads/ees;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ade;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dbs;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/ade;->a:I

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ade;->b:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ade;->c:Ljava/lang/String;

    const-string v3, "com.google.android.gms.ads"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ade;->d:Lcom/google/android/gms/internal/ads/ade;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ade;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ade;->d:Lcom/google/android/gms/internal/ads/ade;

    iget v0, p1, Lcom/google/android/gms/internal/ads/ade;->a:I

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ade;->b:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbs;->b:Lcom/google/android/gms/internal/ads/eaq;

    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/eaq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ifts"

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/dbs;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    move-result-object v1

    const-string v2, "reason"

    const-string v3, "adapter"

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ees;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    if-ltz v0, :cond_2

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "arec"

    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ees;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "areec"

    .line 12
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ees;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbs;->h:Lcom/google/android/gms/internal/ads/eet;

    .line 13
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/eet;->a(Lcom/google/android/gms/internal/ads/ees;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cjr;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dbs;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/dbs;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "exception"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ees;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cjr;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cjr;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "msg"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ees;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dbs;->h:Lcom/google/android/gms/internal/ads/eet;

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/eet;->a(Lcom/google/android/gms/internal/ads/ees;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dbs;->d:Lcom/google/android/gms/internal/ads/dzk;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/dzk;->ae:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "click"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/dbs;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/dbs;->a(Lcom/google/android/gms/internal/ads/ees;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dbs;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dbs;->d:Lcom/google/android/gms/internal/ads/dzk;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/dzk;->ae:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "impression"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/dbs;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/dbs;->a(Lcom/google/android/gms/internal/ads/ees;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dbs;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dbs;->h:Lcom/google/android/gms/internal/ads/eet;

    const-string v1, "adapter_shown"

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/dbs;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/eet;->a(Lcom/google/android/gms/internal/ads/ees;)V

    return-void
.end method

.method public final o_()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dbs;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dbs;->h:Lcom/google/android/gms/internal/ads/eet;

    const-string v1, "adapter_impression"

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/dbs;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/eet;->a(Lcom/google/android/gms/internal/ads/ees;)V

    return-void
.end method
