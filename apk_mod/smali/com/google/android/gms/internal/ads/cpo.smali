.class public final Lcom/google/android/gms/internal/ads/cpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/flz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/flz<",
        "Lcom/google/android/gms/internal/ads/cpm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/fmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/btc;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/fmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/chq;",
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
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/btc;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/chq;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cpo;->a:Lcom/google/android/gms/internal/ads/fmn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cpo;->b:Lcom/google/android/gms/internal/ads/fmn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cpo;->c:Lcom/google/android/gms/internal/ads/fmn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cpo;->a:Lcom/google/android/gms/internal/ads/fmn;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fmn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cpo;->b:Lcom/google/android/gms/internal/ads/fmn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fmn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/btc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cpo;->c:Lcom/google/android/gms/internal/ads/fmn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fmn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/chq;

    new-instance v3, Lcom/google/android/gms/internal/ads/cpm;

    .line 2
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/cpm;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/btc;Lcom/google/android/gms/internal/ads/chq;)V

    return-object v3
.end method
