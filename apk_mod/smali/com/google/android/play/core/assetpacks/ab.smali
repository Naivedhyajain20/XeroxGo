.class final Lcom/google/android/play/core/assetpacks/ab;
.super Lcom/google/android/play/core/assetpacks/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/play/core/assetpacks/s<",
        "Lcom/google/android/play/core/assetpacks/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/play/core/assetpacks/bq;

.field private final e:Lcom/google/android/play/core/assetpacks/dd;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/ac;Lcom/google/android/play/core/d/p;Lcom/google/android/play/core/assetpacks/bq;Lcom/google/android/play/core/assetpacks/dd;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/d/p<",
            "Lcom/google/android/play/core/assetpacks/g;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/bq;",
            "Lcom/google/android/play/core/assetpacks/dd;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/s;-><init>(Lcom/google/android/play/core/assetpacks/ac;Lcom/google/android/play/core/d/p;)V

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/ab;->d:Lcom/google/android/play/core/assetpacks/bq;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/ab;->e:Lcom/google/android/play/core/assetpacks/dd;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/ab;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/s;->c(ILandroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/ab;->a:Lcom/google/android/play/core/d/p;

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ab;->d:Lcom/google/android/play/core/assetpacks/bq;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ab;->e:Lcom/google/android/play/core/assetpacks/dd;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/ab;->c:Ljava/util/List;

    .line 2
    invoke-static {p2, v0, v1, v2}, Lcom/google/android/play/core/assetpacks/g;->a(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/bq;Lcom/google/android/play/core/assetpacks/dd;Ljava/util/List;)Lcom/google/android/play/core/assetpacks/g;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/play/core/d/p;->b(Ljava/lang/Object;)Z

    return-void
.end method
