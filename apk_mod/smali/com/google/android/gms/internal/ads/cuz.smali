.class public final Lcom/google/android/gms/internal/ads/cuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/flz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/flz<",
        "Lcom/google/android/gms/internal/ads/cuy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/cur;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/fmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/cux;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/fmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/common/util/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fmn;Lcom/google/android/gms/internal/ads/fmn;Lcom/google/android/gms/internal/ads/fmn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/cur;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/cux;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/common/util/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cuz;->a:Lcom/google/android/gms/internal/ads/fmn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cuz;->b:Lcom/google/android/gms/internal/ads/fmn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cuz;->c:Lcom/google/android/gms/internal/ads/fmn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cuz;->a:Lcom/google/android/gms/internal/ads/fmn;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fmn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cur;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cuz;->b:Lcom/google/android/gms/internal/ads/fmn;

    check-cast v1, Lcom/google/android/gms/internal/ads/fml;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fml;->b()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cuz;->c:Lcom/google/android/gms/internal/ads/fmn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fmn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/util/d;

    new-instance v3, Lcom/google/android/gms/internal/ads/cuy;

    .line 2
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/cuy;-><init>(Lcom/google/android/gms/internal/ads/cur;Ljava/util/Set;Lcom/google/android/gms/common/util/d;)V

    return-object v3
.end method
