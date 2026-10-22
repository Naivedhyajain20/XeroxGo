.class final Lcom/google/android/play/core/assetpacks/u;
.super Lcom/google/android/play/core/assetpacks/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/play/core/assetpacks/s<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/ac;Lcom/google/android/play/core/d/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/d/p<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/s;-><init>(Lcom/google/android/play/core/assetpacks/ac;Lcom/google/android/play/core/d/p;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/s;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string p2, "chunk_file_descriptor"

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/u;->a:Lcom/google/android/play/core/d/p;

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/play/core/d/p;->b(Ljava/lang/Object;)Z

    return-void
.end method
