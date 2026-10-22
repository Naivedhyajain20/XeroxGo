.class public final Lcom/google/android/gms/internal/ads/ecv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/google/android/gms/internal/ads/esn;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->dW:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/bft;->c:Lcom/google/android/gms/internal/ads/esn;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->dV:Lcom/google/android/gms/internal/ads/aiu;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/bft;->a:Lcom/google/android/gms/internal/ads/esn;

    return-object v0

    .line 7
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/bft;->e:Lcom/google/android/gms/internal/ads/esn;

    return-object v0
.end method
