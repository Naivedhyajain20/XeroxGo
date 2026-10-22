.class public final Lcom/google/android/gms/internal/ads/aes;
.super Lcom/google/android/gms/internal/ads/aga;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/ads/l;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aga;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aes;->a:Lcom/google/android/gms/ads/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aes;->a:Lcom/google/android/gms/ads/l;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/l;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ade;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aes;->a:Lcom/google/android/gms/ads/l;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ade;->a()Lcom/google/android/gms/ads/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/l;->a(Lcom/google/android/gms/ads/a;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aes;->a:Lcom/google/android/gms/ads/l;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/l;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aes;->a:Lcom/google/android/gms/ads/l;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/l;->c()V

    :cond_0
    return-void
.end method
