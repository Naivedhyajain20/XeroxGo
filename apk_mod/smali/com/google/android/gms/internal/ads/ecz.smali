.class public final Lcom/google/android/gms/internal/ads/ecz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/flz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/flz<",
        "Lcom/google/android/gms/internal/ads/esn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/ads/ecz;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ecy;->a()Lcom/google/android/gms/internal/ads/ecz;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/ela;->a()Lcom/google/android/gms/internal/ads/ekx;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ekx;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/est;->a(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/esn;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fmi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
