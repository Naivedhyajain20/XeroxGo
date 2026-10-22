.class final Lcom/google/android/play/core/assetpacks/p;
.super Lcom/google/android/play/core/a/b;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/play/core/d/p;

.field final synthetic c:Lcom/google/android/play/core/assetpacks/ac;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/ac;Lcom/google/android/play/core/d/p;ILcom/google/android/play/core/d/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/p;->c:Lcom/google/android/play/core/assetpacks/ac;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/p;->a:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/p;->b:Lcom/google/android/play/core/d/p;

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/play/core/a/b;-><init>(Lcom/google/android/play/core/d/p;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p;->c:Lcom/google/android/play/core/assetpacks/ac;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/ac;->c(Lcom/google/android/play/core/assetpacks/ac;)Lcom/google/android/play/core/a/m;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/play/core/a/m;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/a/aj;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/p;->c:Lcom/google/android/play/core/assetpacks/ac;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/ac;->e(Lcom/google/android/play/core/assetpacks/ac;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/play/core/assetpacks/p;->a:I

    .line 2
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/ac;->a(I)Landroid/os/Bundle;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/google/android/play/core/assetpacks/ac;->a()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/assetpacks/z;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/p;->c:Lcom/google/android/play/core/assetpacks/ac;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/p;->b:Lcom/google/android/play/core/d/p;

    invoke-direct {v4, v5, v6}, Lcom/google/android/play/core/assetpacks/z;-><init>(Lcom/google/android/play/core/assetpacks/ac;Lcom/google/android/play/core/d/p;)V

    .line 4
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/a/aj;->d(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/play/core/a/al;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Lcom/google/android/play/core/assetpacks/ac;->b()Lcom/google/android/play/core/a/a;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifySessionFailed"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
