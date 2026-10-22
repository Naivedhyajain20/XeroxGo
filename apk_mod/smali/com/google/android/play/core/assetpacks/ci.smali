.class public final Lcom/google/android/play/core/assetpacks/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/a/ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/a/ad<",
        "Lcom/google/android/play/core/assetpacks/ch;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/play/core/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/a/ad<",
            "Lcom/google/android/play/core/assetpacks/ao;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/play/core/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/a/ad<",
            "Lcom/google/android/play/core/assetpacks/ep;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/play/core/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/a/ad<",
            "Lcom/google/android/play/core/assetpacks/bq;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/play/core/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/a/ad<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/a/ad;Lcom/google/android/play/core/a/ad;Lcom/google/android/play/core/a/ad;Lcom/google/android/play/core/a/ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/a/ad<",
            "Lcom/google/android/play/core/assetpacks/ao;",
            ">;",
            "Lcom/google/android/play/core/a/ad<",
            "Lcom/google/android/play/core/assetpacks/ep;",
            ">;",
            "Lcom/google/android/play/core/a/ad<",
            "Lcom/google/android/play/core/assetpacks/bq;",
            ">;",
            "Lcom/google/android/play/core/a/ad<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ci;->a:Lcom/google/android/play/core/a/ad;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/ci;->b:Lcom/google/android/play/core/a/ad;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/ci;->c:Lcom/google/android/play/core/a/ad;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/ci;->d:Lcom/google/android/play/core/a/ad;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ci;->a:Lcom/google/android/play/core/a/ad;

    .line 1
    invoke-interface {v0}, Lcom/google/android/play/core/a/ad;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ci;->b:Lcom/google/android/play/core/a/ad;

    invoke-static {v1}, Lcom/google/android/play/core/a/aa;->a(Lcom/google/android/play/core/a/ad;)Lcom/google/android/play/core/a/y;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/ci;->c:Lcom/google/android/play/core/a/ad;

    invoke-interface {v2}, Lcom/google/android/play/core/a/ad;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/ci;->d:Lcom/google/android/play/core/a/ad;

    invoke-static {v3}, Lcom/google/android/play/core/a/aa;->a(Lcom/google/android/play/core/a/ad;)Lcom/google/android/play/core/a/y;

    move-result-object v3

    .line 2
    new-instance v4, Lcom/google/android/play/core/assetpacks/ch;

    check-cast v0, Lcom/google/android/play/core/assetpacks/ao;

    check-cast v2, Lcom/google/android/play/core/assetpacks/bq;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/ch;-><init>(Lcom/google/android/play/core/assetpacks/ao;Lcom/google/android/play/core/a/y;Lcom/google/android/play/core/assetpacks/bq;Lcom/google/android/play/core/a/y;)V

    return-object v4
.end method
