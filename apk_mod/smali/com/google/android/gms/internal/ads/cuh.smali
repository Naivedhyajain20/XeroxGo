.class public final Lcom/google/android/gms/internal/ads/cuh;
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

.field private final c:Lcom/google/android/gms/internal/ads/cuv;

.field private final d:Lcom/google/android/gms/internal/ads/dzw;

.field private final e:Lcom/google/android/gms/internal/ads/dzk;

.field private final f:Lcom/google/android/gms/internal/ads/ddm;

.field private g:Ljava/lang/Boolean;

.field private final h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eaq;Lcom/google/android/gms/internal/ads/cuv;Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/ddm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cuh;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cuh;->b:Lcom/google/android/gms/internal/ads/eaq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cuh;->c:Lcom/google/android/gms/internal/ads/cuv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cuh;->d:Lcom/google/android/gms/internal/ads/dzw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cuh;->e:Lcom/google/android/gms/internal/ads/dzk;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/cuh;->f:Lcom/google/android/gms/internal/ads/ddm;

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

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cuh;->h:Z

    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cuu;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cuh;->c:Lcom/google/android/gms/internal/ads/cuv;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cuv;->a()Lcom/google/android/gms/internal/ads/cuu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cuh;->d:Lcom/google/android/gms/internal/ads/dzw;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dzw;->b:Lcom/google/android/gms/internal/ads/dzv;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dzv;->b:Lcom/google/android/gms/internal/ads/dzn;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cuu;->a(Lcom/google/android/gms/internal/ads/dzn;)Lcom/google/android/gms/internal/ads/cuu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cuh;->e:Lcom/google/android/gms/internal/ads/dzk;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cuu;->a(Lcom/google/android/gms/internal/ads/dzk;)Lcom/google/android/gms/internal/ads/cuu;

    const-string v1, "action"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cuu;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cuu;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cuh;->e:Lcom/google/android/gms/internal/ads/dzk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dzk;->t:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cuh;->e:Lcom/google/android/gms/internal/ads/dzk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dzk;->t:Ljava/util/List;

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "ancn"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cuu;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cuu;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cuh;->e:Lcom/google/android/gms/internal/ads/dzk;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/dzk;->ae:Z

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->c()Lcom/google/android/gms/ads/internal/util/cb;

    const/4 p1, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cuh;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/cb;->h(Landroid/content/Context;)Z

    move-result v1

    if-eq p1, v1, :cond_1

    const-string p1, "offline"

    goto :goto_0

    :cond_1
    const-string p1, "online"

    :goto_0
    const-string v1, "device_connectivity"

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cuu;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cuu;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->j()Lcom/google/android/gms/common/util/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "event_timestamp"

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cuu;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cuu;

    const-string p1, "offline_ad"

    const-string v1, "1"

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/cuu;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cuu;

    :cond_2
    return-object v0
.end method

.method private final a(Lcom/google/android/gms/internal/ads/cuu;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cuh;->e:Lcom/google/android/gms/internal/ads/dzk;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/dzk;->ae:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cuu;->b()Ljava/lang/String;

    move-result-object v5

    new-instance p1, Lcom/google/android/gms/internal/ads/ddo;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->j()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cuh;->d:Lcom/google/android/gms/internal/ads/dzw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dzw;->b:Lcom/google/android/gms/internal/ads/dzv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dzv;->b:Lcom/google/android/gms/internal/ads/dzn;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dzn;->b:Ljava/lang/String;

    const/4 v6, 0x2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ddo;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cuh;->f:Lcom/google/android/gms/internal/ads/ddm;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ddm;->a(Lcom/google/android/gms/internal/ads/ddo;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cuu;->a()V

    return-void
.end method

.method private final d()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cuh;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cuh;->g:Ljava/lang/Boolean;

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

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cuh;->a:Landroid/content/Context;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cuh;->g:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cuh;->g:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cuh;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/cuh;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cuu;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "blocked"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cuu;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cuu;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cuu;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ade;)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cuh;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/cuh;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cuu;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "adapter"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cuu;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cuu;

    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/ade;->a:I

    .line 4
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ade;->b:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ade;->c:Ljava/lang/String;

    const-string v4, "com.google.android.gms.ads"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ade;->d:Lcom/google/android/gms/internal/ads/ade;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ade;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ade;->d:Lcom/google/android/gms/internal/ads/ade;

    iget v1, p1, Lcom/google/android/gms/internal/ads/ade;->a:I

    .line 8
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ade;->b:Ljava/lang/String;

    :cond_1
    if-ltz v1, :cond_2

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "arec"

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cuu;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cuu;

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cuh;->b:Lcom/google/android/gms/internal/ads/eaq;

    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/eaq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "areec"

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cuu;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cuu;

    .line 13
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cuu;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cjr;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cuh;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/cuh;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cuu;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "exception"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cuu;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cuu;

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
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cuu;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cuu;

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cuu;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cuh;->e:Lcom/google/android/gms/internal/ads/dzk;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/dzk;->ae:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "click"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/cuh;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cuu;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/cuh;->a(Lcom/google/android/gms/internal/ads/cuu;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cuh;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cuh;->e:Lcom/google/android/gms/internal/ads/dzk;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/dzk;->ae:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "impression"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/cuh;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cuu;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/cuh;->a(Lcom/google/android/gms/internal/ads/cuu;)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cuh;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_shown"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/cuh;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cuu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cuu;->a()V

    return-void
.end method

.method public final o_()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cuh;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_impression"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/cuh;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cuu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cuu;->a()V

    return-void
.end method
