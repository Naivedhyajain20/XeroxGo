.class public final Lcom/google/android/play/core/assetpacks/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/a/ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/a/ad<",
        "Lcom/google/android/play/core/assetpacks/bk;",
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
            "Lcom/google/android/play/core/assetpacks/ai;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/play/core/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/a/ad<",
            "Lcom/google/android/play/core/assetpacks/bq;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/play/core/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/a/ad<",
            "Lcom/google/android/play/core/assetpacks/dd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/a/ad;Lcom/google/android/play/core/a/ad;Lcom/google/android/play/core/a/ad;Lcom/google/android/play/core/a/ad;Lcom/google/android/play/core/a/ad;)V
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
            "Lcom/google/android/play/core/assetpacks/ai;",
            ">;",
            "Lcom/google/android/play/core/a/ad<",
            "Lcom/google/android/play/core/assetpacks/bq;",
            ">;",
            "Lcom/google/android/play/core/a/ad<",
            "Lcom/google/android/play/core/assetpacks/dd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bl;->a:Lcom/google/android/play/core/a/ad;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/bl;->b:Lcom/google/android/play/core/a/ad;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/bl;->c:Lcom/google/android/play/core/a/ad;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/bl;->d:Lcom/google/android/play/core/a/ad;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/bl;->e:Lcom/google/android/play/core/a/ad;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bl;->a:Lcom/google/android/play/core/a/ad;

    .line 1
    invoke-interface {v0}, Lcom/google/android/play/core/a/ad;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bl;->b:Lcom/google/android/play/core/a/ad;

    invoke-static {v1}, Lcom/google/android/play/core/a/aa;->a(Lcom/google/android/play/core/a/ad;)Lcom/google/android/play/core/a/y;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bl;->c:Lcom/google/android/play/core/a/ad;

    invoke-static {v1}, Lcom/google/android/play/core/a/aa;->a(Lcom/google/android/play/core/a/ad;)Lcom/google/android/play/core/a/y;

    move-result-object v5

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bl;->d:Lcom/google/android/play/core/a/ad;

    invoke-interface {v1}, Lcom/google/android/play/core/a/ad;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/bl;->e:Lcom/google/android/play/core/a/ad;

    invoke-interface {v2}, Lcom/google/android/play/core/a/ad;->a()Ljava/lang/Object;

    move-result-object v2

    .line 2
    new-instance v8, Lcom/google/android/play/core/assetpacks/bk;

    move-object v3, v0

    check-cast v3, Lcom/google/android/play/core/assetpacks/ao;

    move-object v6, v1

    check-cast v6, Lcom/google/android/play/core/assetpacks/bq;

    move-object v7, v2

    check-cast v7, Lcom/google/android/play/core/assetpacks/dd;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Lcom/google/android/play/core/assetpacks/ao;Lcom/google/android/play/core/a/y;Lcom/google/android/play/core/a/y;Lcom/google/android/play/core/assetpacks/bq;Lcom/google/android/play/core/assetpacks/dd;)V

    return-object v8
.end method
