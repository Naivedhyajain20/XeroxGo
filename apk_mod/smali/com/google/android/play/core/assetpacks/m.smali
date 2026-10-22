.class final Lcom/google/android/play/core/assetpacks/m;
.super Lcom/google/android/play/core/a/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/google/android/play/core/d/p;

.field final synthetic c:Lcom/google/android/play/core/assetpacks/ac;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/ac;Lcom/google/android/play/core/d/p;Ljava/util/Map;Lcom/google/android/play/core/d/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/m;->c:Lcom/google/android/play/core/assetpacks/ac;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/m;->a:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/m;->b:Lcom/google/android/play/core/d/p;

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/play/core/a/b;-><init>(Lcom/google/android/play/core/d/p;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/m;->c:Lcom/google/android/play/core/assetpacks/ac;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/ac;->c(Lcom/google/android/play/core/assetpacks/ac;)Lcom/google/android/play/core/a/m;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/play/core/a/m;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/a/aj;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/m;->c:Lcom/google/android/play/core/assetpacks/ac;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/ac;->e(Lcom/google/android/play/core/assetpacks/ac;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/m;->a:Ljava/util/Map;

    .line 2
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/ac;->a(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/assetpacks/v;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/m;->c:Lcom/google/android/play/core/assetpacks/ac;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/m;->b:Lcom/google/android/play/core/d/p;

    invoke-direct {v3, v4, v5}, Lcom/google/android/play/core/assetpacks/v;-><init>(Lcom/google/android/play/core/assetpacks/ac;Lcom/google/android/play/core/d/p;)V

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/play/core/a/aj;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/a/al;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Lcom/google/android/play/core/assetpacks/ac;->b()Lcom/google/android/play/core/a/a;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "syncPacks"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/m;->b:Lcom/google/android/play/core/d/p;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 5
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/d/p;->b(Ljava/lang/Exception;)Z

    return-void
.end method
