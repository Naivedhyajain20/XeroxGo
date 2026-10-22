.class final Lcom/google/android/play/core/assetpacks/y;
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
.field final c:I

.field final d:Ljava/lang/String;

.field final e:I

.field final synthetic f:Lcom/google/android/play/core/assetpacks/ac;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/ac;Lcom/google/android/play/core/d/p;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/d/p<",
            "Ljava/lang/Void;",
            ">;I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/y;->f:Lcom/google/android/play/core/assetpacks/ac;

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/s;-><init>(Lcom/google/android/play/core/assetpacks/ac;Lcom/google/android/play/core/d/p;)V

    iput p3, p0, Lcom/google/android/play/core/assetpacks/y;->c:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/y;->d:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/play/core/assetpacks/y;->e:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/y;->f:Lcom/google/android/play/core/assetpacks/ac;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/ac;->c(Lcom/google/android/play/core/assetpacks/ac;)Lcom/google/android/play/core/a/m;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/play/core/a/m;->c()V

    const-string v0, "error_code"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lcom/google/android/play/core/assetpacks/ac;->b()Lcom/google/android/play/core/a/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onError(%d), retrying notifyModuleCompleted..."

    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/core/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget p1, p0, Lcom/google/android/play/core/assetpacks/y;->e:I

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/y;->f:Lcom/google/android/play/core/assetpacks/ac;

    iget v1, p0, Lcom/google/android/play/core/assetpacks/y;->c:I

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/y;->d:Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    .line 4
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/play/core/assetpacks/ac;->a(Lcom/google/android/play/core/assetpacks/ac;ILjava/lang/String;I)V

    :cond_0
    return-void
.end method
