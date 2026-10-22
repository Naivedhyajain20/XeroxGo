.class public final Lcom/google/android/play/core/assetpacks/dn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/a/ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/a/ad<",
        "Lcom/google/android/play/core/assetpacks/dm;",
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
            "Lcom/google/android/play/core/assetpacks/ch;",
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

.field private final e:Lcom/google/android/play/core/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/a/ad<",
            "Lcom/google/android/play/core/assetpacks/bq;",
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
            "Lcom/google/android/play/core/assetpacks/ch;",
            ">;",
            "Lcom/google/android/play/core/a/ad<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/android/play/core/a/ad<",
            "Lcom/google/android/play/core/assetpacks/bq;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/dn;->a:Lcom/google/android/play/core/a/ad;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/dn;->b:Lcom/google/android/play/core/a/ad;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/dn;->c:Lcom/google/android/play/core/a/ad;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/dn;->d:Lcom/google/android/play/core/a/ad;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/dn;->e:Lcom/google/android/play/core/a/ad;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dn;->a:Lcom/google/android/play/core/a/ad;

    .line 1
    invoke-interface {v0}, Lcom/google/android/play/core/a/ad;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/dn;->b:Lcom/google/android/play/core/a/ad;

    invoke-static {v1}, Lcom/google/android/play/core/a/aa;->a(Lcom/google/android/play/core/a/ad;)Lcom/google/android/play/core/a/y;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/dn;->c:Lcom/google/android/play/core/a/ad;

    invoke-interface {v1}, Lcom/google/android/play/core/a/ad;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/dn;->d:Lcom/google/android/play/core/a/ad;

    invoke-static {v2}, Lcom/google/android/play/core/a/aa;->a(Lcom/google/android/play/core/a/ad;)Lcom/google/android/play/core/a/y;

    move-result-object v6

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/dn;->e:Lcom/google/android/play/core/a/ad;

    invoke-interface {v2}, Lcom/google/android/play/core/a/ad;->a()Ljava/lang/Object;

    move-result-object v2

    new-instance v8, Lcom/google/android/play/core/assetpacks/dm;

    .line 2
    move-object v3, v0

    check-cast v3, Lcom/google/android/play/core/assetpacks/ao;

    move-object v5, v1

    check-cast v5, Lcom/google/android/play/core/assetpacks/ch;

    move-object v7, v2

    check-cast v7, Lcom/google/android/play/core/assetpacks/bq;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/play/core/assetpacks/dm;-><init>(Lcom/google/android/play/core/assetpacks/ao;Lcom/google/android/play/core/a/y;Lcom/google/android/play/core/assetpacks/ch;Lcom/google/android/play/core/a/y;Lcom/google/android/play/core/assetpacks/bq;)V

    return-object v8
.end method
