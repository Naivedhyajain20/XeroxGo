.class public final Lcom/google/android/gms/internal/ads/bvf;
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
        "Lcom/google/android/gms/internal/ads/cex;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bur;

.field private final b:Lcom/google/android/gms/internal/ads/fmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/cdc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bur;Lcom/google/android/gms/internal/ads/fmn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bur;",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/cdc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bvf;->a:Lcom/google/android/gms/internal/ads/bur;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bvf;->b:Lcom/google/android/gms/internal/ads/fmn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bvf;->b:Lcom/google/android/gms/internal/ads/fmn;

    check-cast v0, Lcom/google/android/gms/internal/ads/bwg;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bwg;->b()Lcom/google/android/gms/internal/ads/cdc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/chn;

    new-instance v2, Lcom/google/android/gms/internal/ads/buq;

    .line 2
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/buq;-><init>(Lcom/google/android/gms/internal/ads/cdc;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/bft;->f:Lcom/google/android/gms/internal/ads/esn;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/chn;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
