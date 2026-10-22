.class final Lcom/google/android/play/core/assetpacks/l;
.super Lcom/google/android/play/core/a/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/google/android/play/core/d/p;

.field final synthetic c:Lcom/google/android/play/core/assetpacks/ac;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/ac;Lcom/google/android/play/core/d/p;Ljava/util/List;Lcom/google/android/play/core/d/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/l;->c:Lcom/google/android/play/core/assetpacks/ac;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/l;->a:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/l;->b:Lcom/google/android/play/core/d/p;

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/play/core/a/b;-><init>(Lcom/google/android/play/core/d/p;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->a:Ljava/util/List;

    .line 1
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/ac;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/l;->c:Lcom/google/android/play/core/assetpacks/ac;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/ac;->c(Lcom/google/android/play/core/assetpacks/ac;)Lcom/google/android/play/core/a/m;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/play/core/a/m;->b()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/a/aj;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/l;->c:Lcom/google/android/play/core/assetpacks/ac;

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/ac;->e(Lcom/google/android/play/core/assetpacks/ac;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/google/android/play/core/assetpacks/ac;->a()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/assetpacks/t;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/l;->c:Lcom/google/android/play/core/assetpacks/ac;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/l;->b:Lcom/google/android/play/core/d/p;

    invoke-direct {v4, v5, v6}, Lcom/google/android/play/core/assetpacks/t;-><init>(Lcom/google/android/play/core/assetpacks/ac;Lcom/google/android/play/core/d/p;)V

    .line 4
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/play/core/a/aj;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/play/core/a/al;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/ac;->b()Lcom/google/android/play/core/a/a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/l;->a:Ljava/util/List;

    aput-object v4, v2, v3

    const-string v3, "cancelDownloads(%s)"

    .line 5
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
