.class public final Lcom/google/android/play/core/assetpacks/el;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/a/ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/a/ad<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/eg;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/eg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/el;->a:Lcom/google/android/play/core/assetpacks/eg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/el;->a:Lcom/google/android/play/core/assetpacks/eg;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/eg;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/a/ac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/el;->a:Lcom/google/android/play/core/assetpacks/eg;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/eg;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/a/ac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
