.class public final Lcom/google/android/play/core/assetpacks/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/a/ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/a/ad<",
        "Lcom/google/android/play/core/assetpacks/ag;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/play/core/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/a/ad<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/play/core/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/a/ad<",
            "Lcom/google/android/play/core/assetpacks/ao;",
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
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/play/core/a/ad<",
            "Lcom/google/android/play/core/assetpacks/ao;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/be;->a:Lcom/google/android/play/core/a/ad;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/be;->b:Lcom/google/android/play/core/a/ad;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/be;->a:Lcom/google/android/play/core/a/ad;

    check-cast v0, Lcom/google/android/play/core/assetpacks/el;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/el;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/be;->b:Lcom/google/android/play/core/a/ad;

    invoke-interface {v1}, Lcom/google/android/play/core/a/ad;->a()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/google/android/play/core/assetpacks/ag;

    .line 2
    check-cast v1, Lcom/google/android/play/core/assetpacks/ao;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/assetpacks/ag;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/ao;)V

    return-object v2
.end method
