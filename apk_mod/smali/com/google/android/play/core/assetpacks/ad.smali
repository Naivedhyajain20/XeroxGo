.class public final Lcom/google/android/play/core/assetpacks/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/a/ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/a/ad<",
        "Lcom/google/android/play/core/assetpacks/ac;",
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
            "Lcom/google/android/play/core/assetpacks/bq;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/play/core/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/a/ad<",
            "Lcom/google/android/play/core/assetpacks/dd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/a/ad;Lcom/google/android/play/core/a/ad;Lcom/google/android/play/core/a/ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/a/ad<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/play/core/a/ad<",
            "Lcom/google/android/play/core/assetpacks/bq;",
            ">;",
            "Lcom/google/android/play/core/a/ad<",
            "Lcom/google/android/play/core/assetpacks/dd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ad;->a:Lcom/google/android/play/core/a/ad;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/ad;->b:Lcom/google/android/play/core/a/ad;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/ad;->c:Lcom/google/android/play/core/a/ad;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ad;->a:Lcom/google/android/play/core/a/ad;

    check-cast v0, Lcom/google/android/play/core/assetpacks/el;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/el;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ad;->b:Lcom/google/android/play/core/a/ad;

    invoke-interface {v1}, Lcom/google/android/play/core/a/ad;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/ad;->c:Lcom/google/android/play/core/a/ad;

    invoke-interface {v2}, Lcom/google/android/play/core/a/ad;->a()Ljava/lang/Object;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/google/android/play/core/assetpacks/ac;

    check-cast v1, Lcom/google/android/play/core/assetpacks/bq;

    check-cast v2, Lcom/google/android/play/core/assetpacks/dd;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/play/core/assetpacks/ac;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/bq;Lcom/google/android/play/core/assetpacks/dd;)V

    return-object v3
.end method
