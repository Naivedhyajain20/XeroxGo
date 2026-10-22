.class public final Lcom/google/android/play/core/assetpacks/em;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/a/ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/a/ad<",
        "Ljava/lang/String;",
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


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/a/ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/a/ad<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/em;->a:Lcom/google/android/play/core/a/ad;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/em;->a:Lcom/google/android/play/core/a/ad;

    check-cast v0, Lcom/google/android/play/core/assetpacks/el;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/el;->b()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/eg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
