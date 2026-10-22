.class public final Lcom/google/android/play/core/assetpacks/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/play/core/assetpacks/c;
    .locals 1

    const-class v0, Lcom/google/android/play/core/assetpacks/d;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/cf;->a(Landroid/content/Context;)Lcom/google/android/play/core/assetpacks/h;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/play/core/assetpacks/h;->a()Lcom/google/android/play/core/assetpacks/c;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
