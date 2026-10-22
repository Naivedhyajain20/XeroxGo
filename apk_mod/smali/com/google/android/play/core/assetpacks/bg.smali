.class public final Lcom/google/android/play/core/assetpacks/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/play/core/assetpacks/eg;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/bf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/eg;)Lcom/google/android/play/core/assetpacks/bg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bg;->a:Lcom/google/android/play/core/assetpacks/eg;

    return-object p0
.end method

.method public final a()Lcom/google/android/play/core/assetpacks/h;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bg;->a:Lcom/google/android/play/core/assetpacks/eg;

    const-class v1, Lcom/google/android/play/core/assetpacks/eg;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/play/core/a/ac;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/play/core/assetpacks/bi;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bg;->a:Lcom/google/android/play/core/assetpacks/eg;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/assetpacks/bi;-><init>(Lcom/google/android/play/core/assetpacks/eg;Lcom/google/android/play/core/assetpacks/bh;)V

    return-object v0
.end method
