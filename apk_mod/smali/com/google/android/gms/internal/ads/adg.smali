.class public final Lcom/google/android/gms/internal/ads/adg;
.super Lcom/google/android/gms/internal/ads/aey;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/ads/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aey;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/adg;->a:Lcom/google/android/gms/ads/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adg;->a:Lcom/google/android/gms/ads/c;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/c;->d()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ade;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adg;->a:Lcom/google/android/gms/ads/c;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ade;->b()Lcom/google/android/gms/ads/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/c;->a(Lcom/google/android/gms/ads/m;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adg;->a:Lcom/google/android/gms/ads/c;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/c;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adg;->a:Lcom/google/android/gms/ads/c;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/c;->c()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adg;->a:Lcom/google/android/gms/ads/c;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/c;->b()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adg;->a:Lcom/google/android/gms/ads/c;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/c;->e()V

    :cond_0
    return-void
.end method
