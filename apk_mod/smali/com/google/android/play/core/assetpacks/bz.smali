.class public final synthetic Lcom/google/android/play/core/assetpacks/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/cg;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/ch;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/ch;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bz;->a:Lcom/google/android/play/core/assetpacks/ch;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/bz;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bz;->a:Lcom/google/android/play/core/assetpacks/ch;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bz;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/ch;->c(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
