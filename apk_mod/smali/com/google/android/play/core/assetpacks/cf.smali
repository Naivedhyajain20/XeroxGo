.class public final Lcom/google/android/play/core/assetpacks/cf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/android/play/core/assetpacks/h;


# direct methods
.method static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/play/core/assetpacks/h;
    .locals 3

    const-class v0, Lcom/google/android/play/core/assetpacks/cf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/play/core/assetpacks/cf;->a:Lcom/google/android/play/core/assetpacks/h;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/play/core/assetpacks/bg;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/play/core/assetpacks/bg;-><init>(Lcom/google/android/play/core/assetpacks/bf;)V

    new-instance v2, Lcom/google/android/play/core/assetpacks/eg;

    .line 1
    invoke-static {p0}, Lcom/google/android/play/core/a/p;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/google/android/play/core/assetpacks/eg;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/play/core/assetpacks/bg;->a(Lcom/google/android/play/core/assetpacks/eg;)Lcom/google/android/play/core/assetpacks/bg;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/bg;->a()Lcom/google/android/play/core/assetpacks/h;

    move-result-object p0

    sput-object p0, Lcom/google/android/play/core/assetpacks/cf;->a:Lcom/google/android/play/core/assetpacks/h;

    :cond_0
    sget-object p0, Lcom/google/android/play/core/assetpacks/cf;->a:Lcom/google/android/play/core/assetpacks/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
