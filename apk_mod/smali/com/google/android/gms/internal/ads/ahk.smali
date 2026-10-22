.class final Lcom/google/android/gms/internal/ads/ahk;
.super Lcom/google/android/gms/internal/ads/aeq;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ahl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ahl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ahk;->a:Lcom/google/android/gms/internal/ads/ahl;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aeq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahk;->a:Lcom/google/android/gms/internal/ads/ahl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ahl;->a(Lcom/google/android/gms/internal/ads/ahl;)Lcom/google/android/gms/ads/v;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahk;->a:Lcom/google/android/gms/internal/ads/ahl;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ahl;->l()Lcom/google/android/gms/internal/ads/ahc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/v;->a(Lcom/google/android/gms/internal/ads/ahc;)V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/aeq;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/m;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahk;->a:Lcom/google/android/gms/internal/ads/ahl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ahl;->a(Lcom/google/android/gms/internal/ads/ahl;)Lcom/google/android/gms/ads/v;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahk;->a:Lcom/google/android/gms/internal/ads/ahl;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ahl;->l()Lcom/google/android/gms/internal/ads/ahc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/v;->a(Lcom/google/android/gms/internal/ads/ahc;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/aeq;->a(Lcom/google/android/gms/ads/m;)V

    return-void
.end method
