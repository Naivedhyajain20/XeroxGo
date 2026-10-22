.class public final synthetic Lcom/google/android/play/core/assetpacks/dz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/ec;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/ec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/dz;->a:Lcom/google/android/play/core/assetpacks/ec;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dz;->a:Lcom/google/android/play/core/assetpacks/ec;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/ec;->c()V

    return-void
.end method
