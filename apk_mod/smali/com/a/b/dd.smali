.class public final Lcom/a/b/dd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Z


# direct methods
.method public static declared-synchronized a()V
    .locals 4

    const-class v0, Lcom/a/b/dd;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-boolean v1, Lcom/a/b/dd;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 28
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "com.flurry.android.bridge.FlurryBridgeModule"

    .line 34
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/a/b/cc;->a(Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x3

    :try_start_2
    const-string v2, "FlurrySDK"

    const-string v3, "Ads module not available"

    .line 37
    invoke-static {v1, v2, v3}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    .line 40
    sput-boolean v1, Lcom/a/b/dd;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    const-class v0, Lcom/a/b/dd;

    monitor-enter v0

    .line 49
    :try_start_0
    invoke-static {p0}, Lcom/a/b/cc;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/a/a/g;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/a/b/dd;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-boolean v1, Lcom/a/b/dd;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 59
    monitor-exit v0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 64
    :try_start_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/g;

    .line 65
    check-cast v1, Lcom/a/b/cd;

    invoke-static {v1}, Lcom/a/b/cc;->a(Lcom/a/b/cd;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 69
    sput-boolean p0, Lcom/a/b/dd;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
