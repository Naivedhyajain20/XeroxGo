.class public final synthetic Lcom/google/android/play/core/assetpacks/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/ec;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/play/core/d/p;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/ec;Ljava/lang/String;Lcom/google/android/play/core/d/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ea;->a:Lcom/google/android/play/core/assetpacks/ec;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/ea;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/ea;->c:Lcom/google/android/play/core/d/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ea;->a:Lcom/google/android/play/core/assetpacks/ec;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ea;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/ea;->c:Lcom/google/android/play/core/d/p;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/assetpacks/ec;->a(Ljava/lang/String;Lcom/google/android/play/core/d/p;)V

    return-void
.end method
