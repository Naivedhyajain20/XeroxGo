.class public final Lcom/google/android/gms/internal/ads/bxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/flz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/flz<",
        "Lcom/google/android/gms/internal/ads/chn<",
        "Lcom/google/android/gms/internal/ads/cdi;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bxr;

.field private final b:Lcom/google/android/gms/internal/ads/fmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/bxz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bxr;Lcom/google/android/gms/internal/ads/fmn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bxr;",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/bxz;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bxw;->a:Lcom/google/android/gms/internal/ads/bxr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bxw;->b:Lcom/google/android/gms/internal/ads/fmn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bxw;->b:Lcom/google/android/gms/internal/ads/fmn;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fmn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bxz;

    new-instance v1, Lcom/google/android/gms/internal/ads/chn;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/bft;->f:Lcom/google/android/gms/internal/ads/esn;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/chn;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
