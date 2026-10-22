.class public final synthetic Lcom/google/android/play/core/assetpacks/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/db;

.field public final synthetic b:Lcom/google/android/play/core/assetpacks/cy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/db;Lcom/google/android/play/core/assetpacks/cy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/da;->a:Lcom/google/android/play/core/assetpacks/db;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/da;->b:Lcom/google/android/play/core/assetpacks/cy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/da;->a:Lcom/google/android/play/core/assetpacks/db;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/da;->b:Lcom/google/android/play/core/assetpacks/cy;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/db;->b(Lcom/google/android/play/core/assetpacks/cy;)V

    return-void
.end method
