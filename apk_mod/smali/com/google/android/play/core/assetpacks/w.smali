.class final Lcom/google/android/play/core/assetpacks/w;
.super Lcom/google/android/play/core/assetpacks/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/play/core/assetpacks/s<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/google/android/play/core/assetpacks/ac;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/ac;Lcom/google/android/play/core/d/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/d/p<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/w;->c:Lcom/google/android/play/core/assetpacks/ac;

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/s;-><init>(Lcom/google/android/play/core/assetpacks/ac;Lcom/google/android/play/core/d/p;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/s;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/w;->c:Lcom/google/android/play/core/assetpacks/ac;

    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/ac;->f(Lcom/google/android/play/core/assetpacks/ac;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/ac;->b()Lcom/google/android/play/core/a/a;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Expected keepingAlive to be true, but was false."

    .line 3
    invoke-virtual {p2, v1, v0}, Lcom/google/android/play/core/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    const-string p2, "keep_alive"

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/w;->c:Lcom/google/android/play/core/assetpacks/ac;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/ac;->c()V

    :cond_1
    return-void
.end method
