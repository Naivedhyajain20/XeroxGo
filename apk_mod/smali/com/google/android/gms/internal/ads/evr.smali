.class final Lcom/google/android/gms/internal/ads/evr;
.super Lcom/google/android/gms/internal/ads/etu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/etu<",
        "Lcom/google/android/gms/internal/ads/eth;",
        "Lcom/google/android/gms/internal/ads/fcb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/etu;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/fcb;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fcb;->b()Lcom/google/android/gms/internal/ads/fce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fce;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ety;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/etx;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/etx;->b()Lcom/google/android/gms/internal/ads/eth;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/evq;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fcb;->b()Lcom/google/android/gms/internal/ads/fce;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fce;->c()Lcom/google/android/gms/internal/ads/fbe;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/evq;-><init>(Lcom/google/android/gms/internal/ads/fbe;Lcom/google/android/gms/internal/ads/eth;)V

    return-object v1
.end method
