.class final Lcom/google/android/play/core/assetpacks/k;
.super Lcom/google/android/play/core/a/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/google/android/play/core/d/p;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/google/android/play/core/assetpacks/ac;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/ac;Lcom/google/android/play/core/d/p;Ljava/util/List;Ljava/util/Map;Lcom/google/android/play/core/d/p;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/k;->e:Lcom/google/android/play/core/assetpacks/ac;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/k;->a:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/k;->b:Ljava/util/Map;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/k;->c:Lcom/google/android/play/core/d/p;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/k;->d:Ljava/util/List;

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/play/core/a/b;-><init>(Lcom/google/android/play/core/d/p;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/k;->a:Ljava/util/List;

    .line 1
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/ac;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/k;->e:Lcom/google/android/play/core/assetpacks/ac;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/ac;->c(Lcom/google/android/play/core/assetpacks/ac;)Lcom/google/android/play/core/a/m;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/play/core/a/m;->b()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/a/aj;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/k;->e:Lcom/google/android/play/core/assetpacks/ac;

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/ac;->e(Lcom/google/android/play/core/assetpacks/ac;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/k;->b:Ljava/util/Map;

    .line 3
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/ac;->a(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v3

    new-instance v10, Lcom/google/android/play/core/assetpacks/ab;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/k;->e:Lcom/google/android/play/core/assetpacks/ac;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/k;->c:Lcom/google/android/play/core/d/p;

    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/ac;->a(Lcom/google/android/play/core/assetpacks/ac;)Lcom/google/android/play/core/assetpacks/bq;

    move-result-object v7

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/k;->e:Lcom/google/android/play/core/assetpacks/ac;

    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/ac;->b(Lcom/google/android/play/core/assetpacks/ac;)Lcom/google/android/play/core/assetpacks/dd;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/play/core/assetpacks/k;->d:Ljava/util/List;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/play/core/assetpacks/ab;-><init>(Lcom/google/android/play/core/assetpacks/ac;Lcom/google/android/play/core/d/p;Lcom/google/android/play/core/assetpacks/bq;Lcom/google/android/play/core/assetpacks/dd;Ljava/util/List;)V

    .line 4
    invoke-interface {v1, v2, v0, v3, v10}, Lcom/google/android/play/core/a/aj;->b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/play/core/a/al;)V
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

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/k;->a:Ljava/util/List;

    aput-object v4, v2, v3

    const-string v3, "startDownload(%s)"

    .line 5
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/k;->c:Lcom/google/android/play/core/d/p;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 6
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/d/p;->b(Ljava/lang/Exception;)Z

    return-void
.end method
