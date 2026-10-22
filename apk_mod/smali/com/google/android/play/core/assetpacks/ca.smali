.class public final synthetic Lcom/google/android/play/core/assetpacks/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/ch;

.field public final synthetic b:Lcom/google/android/play/core/assetpacks/cd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/ch;Lcom/google/android/play/core/assetpacks/cd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ca;->a:Lcom/google/android/play/core/assetpacks/ch;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/ca;->b:Lcom/google/android/play/core/assetpacks/cd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ca;->a:Lcom/google/android/play/core/assetpacks/ch;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ca;->b:Lcom/google/android/play/core/assetpacks/cd;

    iget v1, v1, Lcom/google/android/play/core/assetpacks/cd;->a:I

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/ch;->b(I)V

    return-void
.end method
