.class public Lcom/appbrain/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/KeepClass;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/a/c$b;,
        Lcom/appbrain/a/c$c;,
        Lcom/appbrain/a/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/appbrain/a/c$a;

.field private final c:Z

.field private final d:Lcom/appbrain/h/c$u$a;

.field private final e:Lcom/appbrain/b;

.field private volatile f:Lcom/appbrain/a/c$c;

.field private g:J

.field private h:J

.field private i:Lcom/appbrain/a/c$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZLcom/appbrain/a/c$a;Lcom/appbrain/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/appbrain/h/c$u;->f()Lcom/appbrain/h/c$u$a;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/a/c;->d:Lcom/appbrain/h/c$u$a;

    sget-object v0, Lcom/appbrain/a/c$c;->a:Lcom/appbrain/a/c$c;

    iput-object v0, p0, Lcom/appbrain/a/c;->f:Lcom/appbrain/a/c$c;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appbrain/a/c;->i:Lcom/appbrain/a/c$b;

    iput-object p1, p0, Lcom/appbrain/a/c;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/appbrain/a/c;->b:Lcom/appbrain/a/c$a;

    iput-boolean p2, p0, Lcom/appbrain/a/c;->c:Z

    iput-object p4, p0, Lcom/appbrain/a/c;->e:Lcom/appbrain/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/appbrain/a/c;->h:J

    return-void
.end method

.method static synthetic a(Lcom/appbrain/a/c;Lcom/appbrain/a/c$b;)Lcom/appbrain/a/c$b;
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/c;->i:Lcom/appbrain/a/c$b;

    return-object p1
.end method

.method static synthetic a(Ljava/lang/String;)Lcom/appbrain/h/c$d;
    .locals 0

    invoke-static {p0}, Lcom/appbrain/a/c;->b(Ljava/lang/String;)Lcom/appbrain/h/c$d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/appbrain/a/c;)Lcom/appbrain/h/c$u$a;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/c;->d:Lcom/appbrain/h/c$u$a;

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Lcom/appbrain/h/c$d;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/appbrain/h/c$d;->a(Ljava/io/InputStream;)Lcom/appbrain/h/c$d;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error decoding imp data "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appbrain/c/i;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    return-object p0

    :goto_1
    throw p0
.end method

.method private b()Z
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/c;->f:Lcom/appbrain/a/c$c;

    sget-object v1, Lcom/appbrain/a/c$c;->d:Lcom/appbrain/a/c$c;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/c;->d:Lcom/appbrain/h/c$u$a;

    invoke-virtual {v0}, Lcom/appbrain/h/c$u$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/c;->d:Lcom/appbrain/h/c$u$a;

    invoke-virtual {v0}, Lcom/appbrain/h/c$u$a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/c;->d:Lcom/appbrain/h/c$u$a;

    invoke-virtual {v0}, Lcom/appbrain/h/c$u$a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nosend"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic b(Lcom/appbrain/a/c;)Z
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/a/c;->b()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/appbrain/a/c;)Lcom/appbrain/a/c$a;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/c;->b:Lcom/appbrain/a/c$a;

    return-object p0
.end method

.method static synthetic d(Lcom/appbrain/a/c;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/c;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method final a()V
    .locals 7

    iget-object v0, p0, Lcom/appbrain/a/c;->f:Lcom/appbrain/a/c$c;

    sget-object v1, Lcom/appbrain/a/c$c;->a:Lcom/appbrain/a/c$c;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/appbrain/a/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, Lcom/appbrain/a/c;->f:Lcom/appbrain/a/c$c;

    sget-object v1, Lcom/appbrain/a/c$c;->c:Lcom/appbrain/a/c$c;

    if-ne v0, v1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    sget-object v0, Lcom/appbrain/a/c$c;->c:Lcom/appbrain/a/c$c;

    iput-object v0, p0, Lcom/appbrain/a/c;->f:Lcom/appbrain/a/c$c;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lcom/appbrain/a/c;->c:Z

    if-eqz v0, :cond_4

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lcom/appbrain/a/c;->g:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/appbrain/a/c;->g:J

    sub-long/2addr v0, v2

    :cond_3
    iget-object v2, p0, Lcom/appbrain/a/c;->d:Lcom/appbrain/h/c$u$a;

    invoke-virtual {v2, v0, v1}, Lcom/appbrain/h/c$u$a;->a(J)Lcom/appbrain/h/c$u$a;

    :cond_4
    iget-object v0, p0, Lcom/appbrain/a/c;->d:Lcom/appbrain/h/c$u$a;

    invoke-virtual {v0}, Lcom/appbrain/h/c$u$a;->g()Lcom/appbrain/e/q;

    move-result-object v0

    check-cast v0, Lcom/appbrain/h/c$u;

    new-instance v1, Lcom/appbrain/a/c$7;

    invoke-direct {v1, p0, v0}, Lcom/appbrain/a/c$7;-><init>(Lcom/appbrain/a/c;Lcom/appbrain/h/c$u;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/appbrain/a/c$7;->a([Ljava/lang/Object;)Lcom/appbrain/c/k;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public appClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v7, Lcom/appbrain/a/c$3;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/appbrain/a/c$3;-><init>(Lcom/appbrain/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lcom/appbrain/c/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/appbrain/a/c$5;

    invoke-direct {v0, p0}, Lcom/appbrain/a/c$5;-><init>(Lcom/appbrain/a/c;)V

    invoke-static {v0}, Lcom/appbrain/c/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public debugLog(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public getAdIdString()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/appbrain/a/c;->e:Lcom/appbrain/b;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/appbrain/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSdkVersion()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/16 v0, 0xc7

    return v0
.end method

.method public getShowableOffers()Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/appbrain/a/c;->f:Lcom/appbrain/a/c$c;

    sget-object v1, Lcom/appbrain/a/c$c;->a:Lcom/appbrain/a/c$c;

    if-eq v0, v1, :cond_0

    const-string v0, "false"

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-class v2, Lcom/appbrain/a/c$b;

    monitor-enter v2

    :catch_0
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/appbrain/a/c;->i:Lcom/appbrain/a/c$b;

    if-nez v3, :cond_1

    const-wide/16 v3, 0x8fc

    add-long/2addr v3, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    :try_start_1
    const-class v5, Lcom/appbrain/a/c$b;

    invoke-virtual {v5, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/appbrain/a/c;->i:Lcom/appbrain/a/c$b;

    invoke-static {}, Lcom/appbrain/a/bl$a;->a()Lcom/appbrain/a/bl;

    invoke-static {}, Lcom/appbrain/a/bl;->i()V

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/appbrain/a/c$b;->d:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/appbrain/a/c;->d:Lcom/appbrain/h/c$u$a;

    iget-object v2, v0, Lcom/appbrain/a/c$b;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/appbrain/h/c$u$a;->a(Ljava/lang/Iterable;)Lcom/appbrain/h/c$u$a;

    iget-object v1, p0, Lcom/appbrain/a/c;->d:Lcom/appbrain/h/c$u$a;

    iget v2, v0, Lcom/appbrain/a/c$b;->c:I

    invoke-virtual {v1, v2}, Lcom/appbrain/h/c$u$a;->b(I)Lcom/appbrain/h/c$u$a;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v0, Lcom/appbrain/a/c$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/appbrain/a/c;->d:Lcom/appbrain/h/c$u$a;

    const-string v1, "ALL"

    invoke-virtual {v0, v1}, Lcom/appbrain/h/c$u$a;->a(Ljava/lang/String;)Lcom/appbrain/h/c$u$a;

    const-string v0, "false"

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/appbrain/a/c;->g:J

    sget-object v1, Lcom/appbrain/a/c$c;->b:Lcom/appbrain/a/c$c;

    iput-object v1, p0, Lcom/appbrain/a/c;->f:Lcom/appbrain/a/c$c;

    iget-boolean v1, p0, Lcom/appbrain/a/c;->c:Z

    if-nez v1, :cond_4

    invoke-direct {p0}, Lcom/appbrain/a/c;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/appbrain/a/c$2;

    invoke-direct {v1, p0}, Lcom/appbrain/a/c$2;-><init>(Lcom/appbrain/a/c;)V

    invoke-static {v1}, Lcom/appbrain/c/k;->a(Ljava/lang/Runnable;)V

    :cond_4
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public openInBrowser(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/appbrain/a/c;->a:Landroid/app/Activity;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appbrain/a/ah;->b(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setImpressionParams(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, Lcom/appbrain/a/c$1;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/appbrain/a/c$1;-><init>(Lcom/appbrain/a/c;Ljava/lang/String;J)V

    invoke-static {v2}, Lcom/appbrain/c/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setNoTracking()V
    .locals 1

    sget-object v0, Lcom/appbrain/a/c$c;->d:Lcom/appbrain/a/c$c;

    iput-object v0, p0, Lcom/appbrain/a/c;->f:Lcom/appbrain/a/c$c;

    return-void
.end method

.method public setVisibleAppIndex(I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/appbrain/a/c$4;

    invoke-direct {v0, p0, p1}, Lcom/appbrain/a/c$4;-><init>(Lcom/appbrain/a/c;I)V

    invoke-static {v0}, Lcom/appbrain/c/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showOfferWall()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/appbrain/a/c$6;

    invoke-direct {v0, p0}, Lcom/appbrain/a/c$6;-><init>(Lcom/appbrain/a/c;)V

    invoke-static {v0}, Lcom/appbrain/c/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startDebugLog()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method
