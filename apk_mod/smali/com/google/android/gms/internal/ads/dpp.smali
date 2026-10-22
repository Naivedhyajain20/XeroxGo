.class public final Lcom/google/android/gms/internal/ads/dpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/drn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/drn<",
        "Lcom/google/android/gms/internal/ads/dpq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/esn;

.field private final b:Lcom/google/android/gms/internal/ads/dzj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/esn;Lcom/google/android/gms/internal/ads/dzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dpp;->a:Lcom/google/android/gms/internal/ads/esn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dpp;->b:Lcom/google/android/gms/internal/ads/dzj;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/esm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Lcom/google/android/gms/internal/ads/dpq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dpp;->a:Lcom/google/android/gms/internal/ads/esn;

    new-instance v1, Lcom/google/android/gms/internal/ads/dpo;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/dpo;-><init>(Lcom/google/android/gms/internal/ads/dpp;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/esn;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/dpq;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/dpq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dpp;->b:Lcom/google/android/gms/internal/ads/dzj;

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dpq;-><init>(Lcom/google/android/gms/internal/ads/dzj;)V

    return-object v0
.end method
