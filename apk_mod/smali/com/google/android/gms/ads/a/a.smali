.class public final Lcom/google/android/gms/ads/a/a;
.super Lcom/google/android/gms/ads/k;
.source "SourceFile"


# virtual methods
.method public getAdSizes()[Lcom/google/android/gms/ads/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a/a;->a:Lcom/google/android/gms/internal/ads/ahl;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ahl;->d()[Lcom/google/android/gms/ads/g;

    move-result-object v0

    return-object v0
.end method

.method public getAppEventListener()Lcom/google/android/gms/ads/a/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a/a;->a:Lcom/google/android/gms/internal/ads/ahl;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ahl;->f()Lcom/google/android/gms/ads/a/c;

    move-result-object v0

    return-object v0
.end method

.method public getVideoController()Lcom/google/android/gms/ads/v;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a/a;->a:Lcom/google/android/gms/internal/ads/ahl;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ahl;->k()Lcom/google/android/gms/ads/v;

    move-result-object v0

    return-object v0
.end method

.method public getVideoOptions()Lcom/google/android/gms/ads/w;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a/a;->a:Lcom/google/android/gms/internal/ads/ahl;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ahl;->m()Lcom/google/android/gms/ads/w;

    move-result-object v0

    return-object v0
.end method

.method public varargs setAdSizes([Lcom/google/android/gms/ads/g;)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/a/a;->a:Lcom/google/android/gms/internal/ads/ahl;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ahl;->b([Lcom/google/android/gms/ads/g;)V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The supported ad sizes must contain at least one valid ad size."

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAppEventListener(Lcom/google/android/gms/ads/a/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a/a;->a:Lcom/google/android/gms/internal/ads/ahl;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ahl;->a(Lcom/google/android/gms/ads/a/c;)V

    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a/a;->a:Lcom/google/android/gms/internal/ads/ahl;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ahl;->a(Z)V

    return-void
.end method

.method public setVideoOptions(Lcom/google/android/gms/ads/w;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a/a;->a:Lcom/google/android/gms/internal/ads/ahl;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ahl;->a(Lcom/google/android/gms/ads/w;)V

    return-void
.end method
