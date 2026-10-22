.class final Lcom/google/android/play/core/assetpacks/v;
.super Lcom/google/android/play/core/assetpacks/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/play/core/assetpacks/s<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/v;->c:Lcom/google/android/play/core/assetpacks/ac;

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/s;-><init>(Lcom/google/android/play/core/assetpacks/ac;Lcom/google/android/play/core/d/p;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/play/core/assetpacks/s;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/v;->c:Lcom/google/android/play/core/assetpacks/ac;

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/play/core/assetpacks/ac;->a(Lcom/google/android/play/core/assetpacks/ac;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/v;->a:Lcom/google/android/play/core/d/p;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/d/p;->b(Ljava/lang/Object;)Z

    return-void
.end method
