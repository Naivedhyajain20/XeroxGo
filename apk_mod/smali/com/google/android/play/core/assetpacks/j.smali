.class final Lcom/google/android/play/core/assetpacks/j;
.super Lcom/google/android/play/core/a/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/play/core/d/p;

.field final synthetic c:Lcom/google/android/play/core/assetpacks/ac;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/ac;Lcom/google/android/play/core/d/p;Ljava/lang/String;Lcom/google/android/play/core/d/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/j;->c:Lcom/google/android/play/core/assetpacks/ac;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/j;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/j;->b:Lcom/google/android/play/core/d/p;

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/play/core/a/b;-><init>(Lcom/google/android/play/core/d/p;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/j;->c:Lcom/google/android/play/core/assetpacks/ac;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/ac;->c(Lcom/google/android/play/core/assetpacks/ac;)Lcom/google/android/play/core/a/m;

    move-result-object v1

    .line 1
    invoke-virtual {v1}, Lcom/google/android/play/core/a/m;->b()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/a/aj;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/j;->c:Lcom/google/android/play/core/assetpacks/ac;

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/ac;->e(Lcom/google/android/play/core/assetpacks/ac;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/j;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0, v3}, Lcom/google/android/play/core/assetpacks/ac;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 3
    invoke-static {}, Lcom/google/android/play/core/assetpacks/ac;->a()Landroid/os/Bundle;

    move-result-object v4

    new-instance v5, Lcom/google/android/play/core/assetpacks/aa;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/j;->c:Lcom/google/android/play/core/assetpacks/ac;

    iget-object v7, p0, Lcom/google/android/play/core/assetpacks/j;->b:Lcom/google/android/play/core/d/p;

    invoke-direct {v5, v6, v7}, Lcom/google/android/play/core/assetpacks/aa;-><init>(Lcom/google/android/play/core/assetpacks/ac;Lcom/google/android/play/core/d/p;)V

    .line 4
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/play/core/a/aj;->e(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/play/core/a/al;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 5
    invoke-static {}, Lcom/google/android/play/core/assetpacks/ac;->b()Lcom/google/android/play/core/a/a;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/j;->a:Ljava/lang/String;

    aput-object v4, v3, v0

    const-string v0, "removePack(%s)"

    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/play/core/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
