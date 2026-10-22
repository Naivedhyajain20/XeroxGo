.class final Lcom/google/android/gms/internal/ads/asr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bgc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bgc<",
        "Lcom/google/android/gms/internal/ads/atb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/asu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/atb;

    const-string v0, "Ending javascript session."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/bo;->a(Ljava/lang/String;)V

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/atc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atc;->a()V

    return-void
.end method
