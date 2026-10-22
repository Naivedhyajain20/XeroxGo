.class public final Lcom/google/android/gms/internal/ads/bwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cbf;
.implements Lcom/google/android/gms/internal/ads/cca;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/bll;

.field private final c:Lcom/google/android/gms/internal/ads/dzk;

.field private final d:Lcom/google/android/gms/internal/ads/bfm;

.field private e:Lcom/google/android/gms/a/a;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bll;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/bfm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bwa;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bwa;->b:Lcom/google/android/gms/internal/ads/bll;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bwa;->c:Lcom/google/android/gms/internal/ads/dzk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bwa;->d:Lcom/google/android/gms/internal/ads/bfm;

    return-void
.end method

.method private final declared-synchronized b()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bwa;->c:Lcom/google/android/gms/internal/ads/dzk;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/dzk;->O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bwa;->b:Lcom/google/android/gms/internal/ads/bll;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    .line 1
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/internal/ads/ayd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bwa;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ayd;->a(Landroid/content/Context;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bwa;->d:Lcom/google/android/gms/internal/ads/bfm;

    iget v1, v0, Lcom/google/android/gms/internal/ads/bfm;->b:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/bfm;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    .line 2
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bwa;->c:Lcom/google/android/gms/internal/ads/dzk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dzk;->Q:Lcom/google/android/gms/internal/ads/eaf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eaf;->a()Ljava/lang/String;

    move-result-object v8

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->dr:Lcom/google/android/gms/internal/ads/aiu;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bwa;->c:Lcom/google/android/gms/internal/ads/dzk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dzk;->Q:Lcom/google/android/gms/internal/ads/eaf;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eaf;->b()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/aye;->c:Lcom/google/android/gms/internal/ads/aye;

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/ayf;->b:Lcom/google/android/gms/internal/ads/ayf;

    :goto_0
    move-object v10, v0

    move-object v9, v2

    goto :goto_1

    .line 9
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/aye;->a:Lcom/google/android/gms/internal/ads/aye;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bwa;->c:Lcom/google/android/gms/internal/ads/dzk;

    iget v2, v2, Lcom/google/android/gms/internal/ads/dzk;->f:I

    if-ne v2, v1, :cond_4

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/ayf;->c:Lcom/google/android/gms/internal/ads/ayf;

    goto :goto_0

    .line 11
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/ayf;->a:Lcom/google/android/gms/internal/ads/ayf;

    goto :goto_0

    .line 12
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/internal/ads/ayd;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bwa;->b:Lcom/google/android/gms/internal/ads/bll;

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->u()Landroid/webkit/WebView;

    move-result-object v5

    const-string v6, ""

    const-string v7, "javascript"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bwa;->c:Lcom/google/android/gms/internal/ads/dzk;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/dzk;->ah:Ljava/lang/String;

    .line 14
    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/ayd;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ayf;Lcom/google/android/gms/internal/ads/aye;Ljava/lang/String;)Lcom/google/android/gms/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bwa;->e:Lcom/google/android/gms/a/a;

    goto :goto_2

    .line 15
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/internal/ads/ayd;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bwa;->b:Lcom/google/android/gms/internal/ads/bll;

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->u()Landroid/webkit/WebView;

    move-result-object v5

    const-string v6, ""

    const-string v7, "javascript"

    .line 17
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/ayd;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bwa;->e:Lcom/google/android/gms/a/a;

    .line 14
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bwa;->b:Lcom/google/android/gms/internal/ads/bll;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bwa;->e:Lcom/google/android/gms/a/a;

    if-eqz v2, :cond_6

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/internal/ads/ayd;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bwa;->e:Lcom/google/android/gms/a/a;

    check-cast v0, Landroid/view/View;

    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/ads/ayd;->a(Lcom/google/android/gms/a/a;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bwa;->b:Lcom/google/android/gms/internal/ads/bll;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bwa;->e:Lcom/google/android/gms/a/a;

    .line 19
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/bll;->a(Lcom/google/android/gms/a/a;)V

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/internal/ads/ayd;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bwa;->e:Lcom/google/android/gms/a/a;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/ayd;->a(Lcom/google/android/gms/a/a;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bwa;->f:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->du:Lcom/google/android/gms/internal/ads/aiu;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bwa;->b:Lcom/google/android/gms/internal/ads/bll;

    .line 23
    new-instance v1, Landroidx/b/a;

    invoke-direct {v1}, Landroidx/b/a;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/bll;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bwa;->f:Z

    if-nez v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bwa;->b()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bwa;->c:Lcom/google/android/gms/internal/ads/dzk;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/dzk;->O:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bwa;->e:Lcom/google/android/gms/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bwa;->b:Lcom/google/android/gms/internal/ads/bll;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Landroidx/b/a;

    invoke-direct {v1}, Landroidx/b/a;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/bll;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n_()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bwa;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bwa;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
