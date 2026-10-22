.class public final synthetic Lcom/google/android/play/core/assetpacks/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/ai;

.field public final synthetic b:Lcom/google/android/play/core/assetpacks/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/ai;Lcom/google/android/play/core/assetpacks/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ah;->a:Lcom/google/android/play/core/assetpacks/ai;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/ah;->b:Lcom/google/android/play/core/assetpacks/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ah;->a:Lcom/google/android/play/core/assetpacks/ai;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ah;->b:Lcom/google/android/play/core/assetpacks/e;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/b/d;->a(Ljava/lang/Object;)V

    return-void
.end method
