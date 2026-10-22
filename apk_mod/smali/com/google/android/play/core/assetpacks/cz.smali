.class public final synthetic Lcom/google/android/play/core/assetpacks/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/ao;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/ao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/cz;->a:Lcom/google/android/play/core/assetpacks/ao;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cz;->a:Lcom/google/android/play/core/assetpacks/ao;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/ao;->d()V

    return-void
.end method
