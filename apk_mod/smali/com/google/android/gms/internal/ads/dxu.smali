.class final synthetic Lcom/google/android/gms/internal/ads/dxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dwm;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bas;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dxu;->a:Lcom/google/android/gms/internal/ads/bas;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dxu;->a:Lcom/google/android/gms/internal/ads/bas;

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/bbo;

    new-instance v1, Lcom/google/android/gms/internal/ads/bby;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bas;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bas;->b()I

    move-result v0

    .line 2
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/bby;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/bbo;->a(Lcom/google/android/gms/internal/ads/bbi;)V

    return-void
.end method
