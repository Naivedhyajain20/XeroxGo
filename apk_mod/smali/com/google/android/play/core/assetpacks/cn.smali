.class public final synthetic Lcom/google/android/play/core/assetpacks/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/cq;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/cq;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/cn;->a:Lcom/google/android/play/core/assetpacks/cq;

    iput p2, p0, Lcom/google/android/play/core/assetpacks/cn;->b:I

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/cn;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cn;->a:Lcom/google/android/play/core/assetpacks/cq;

    iget v1, p0, Lcom/google/android/play/core/assetpacks/cn;->b:I

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/cn;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/assetpacks/cq;->a(ILjava/lang/String;)V

    return-void
.end method
