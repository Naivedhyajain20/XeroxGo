.class public final Lcom/google/android/play/core/assetpacks/ek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/a/ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/a/ad<",
        "Lcom/google/android/play/core/assetpacks/ep;",
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
            "Lcom/google/android/play/core/assetpacks/ac;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/play/core/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/a/ad<",
            "Lcom/google/android/play/core/assetpacks/cq;",
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
            "Lcom/google/android/play/core/assetpacks/ac;",
            ">;",
            "Lcom/google/android/play/core/a/ad<",
            "Lcom/google/android/play/core/assetpacks/cq;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ek;->a:Lcom/google/android/play/core/a/ad;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/ek;->b:Lcom/google/android/play/core/a/ad;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/ek;->c:Lcom/google/android/play/core/a/ad;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ek;->a:Lcom/google/android/play/core/a/ad;

    check-cast v0, Lcom/google/android/play/core/assetpacks/el;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/el;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ek;->b:Lcom/google/android/play/core/a/ad;

    invoke-static {v1}, Lcom/google/android/play/core/a/aa;->a(Lcom/google/android/play/core/a/ad;)Lcom/google/android/play/core/a/y;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/ek;->c:Lcom/google/android/play/core/a/ad;

    invoke-static {v2}, Lcom/google/android/play/core/a/aa;->a(Lcom/google/android/play/core/a/ad;)Lcom/google/android/play/core/a/y;

    move-result-object v2

    .line 2
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/eg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/google/android/play/core/a/y;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/ep;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v2}, Lcom/google/android/play/core/a/y;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/ep;

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/google/android/play/core/a/ac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
