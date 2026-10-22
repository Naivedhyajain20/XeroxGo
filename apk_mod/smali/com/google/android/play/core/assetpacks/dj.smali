.class public final Lcom/google/android/play/core/assetpacks/dj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/a/ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/a/ad<",
        "Lcom/google/android/play/core/assetpacks/di;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/play/core/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/a/ad<",
            "Lcom/google/android/play/core/assetpacks/ao;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/play/core/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/a/ad<",
            "Lcom/google/android/play/core/assetpacks/ep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/a/ad;Lcom/google/android/play/core/a/ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/a/ad<",
            "Lcom/google/android/play/core/assetpacks/ao;",
            ">;",
            "Lcom/google/android/play/core/a/ad<",
            "Lcom/google/android/play/core/assetpacks/ep;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/dj;->a:Lcom/google/android/play/core/a/ad;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/dj;->b:Lcom/google/android/play/core/a/ad;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dj;->a:Lcom/google/android/play/core/a/ad;

    .line 1
    invoke-interface {v0}, Lcom/google/android/play/core/a/ad;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/dj;->b:Lcom/google/android/play/core/a/ad;

    invoke-static {v1}, Lcom/google/android/play/core/a/aa;->a(Lcom/google/android/play/core/a/ad;)Lcom/google/android/play/core/a/y;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/google/android/play/core/assetpacks/di;

    check-cast v0, Lcom/google/android/play/core/assetpacks/ao;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/assetpacks/di;-><init>(Lcom/google/android/play/core/assetpacks/ao;Lcom/google/android/play/core/a/y;)V

    return-object v2
.end method
