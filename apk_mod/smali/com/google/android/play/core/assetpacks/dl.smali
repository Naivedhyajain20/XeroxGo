.class public final synthetic Lcom/google/android/play/core/assetpacks/dl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/dm;

.field public final synthetic b:Lcom/google/android/play/core/assetpacks/dk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/dm;Lcom/google/android/play/core/assetpacks/dk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/dl;->a:Lcom/google/android/play/core/assetpacks/dm;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/dl;->b:Lcom/google/android/play/core/assetpacks/dk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dl;->a:Lcom/google/android/play/core/assetpacks/dm;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/dl;->b:Lcom/google/android/play/core/assetpacks/dk;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/dm;->b(Lcom/google/android/play/core/assetpacks/dk;)V

    return-void
.end method
