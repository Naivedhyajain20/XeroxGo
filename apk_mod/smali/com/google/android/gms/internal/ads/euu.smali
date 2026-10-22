.class final Lcom/google/android/gms/internal/ads/euu;
.super Lcom/google/android/gms/internal/ads/etu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/etu<",
        "Lcom/google/android/gms/internal/ads/eth;",
        "Lcom/google/android/gms/internal/ads/exr;",
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
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/exr;

    new-instance v0, Lcom/google/android/gms/internal/ads/fdo;

    new-instance v1, Lcom/google/android/gms/internal/ads/euz;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/euz;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/exr;->b()Lcom/google/android/gms/internal/ads/exx;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/fdz;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/etv;->a(Lcom/google/android/gms/internal/ads/fhz;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/fdz;

    new-instance v2, Lcom/google/android/gms/internal/ads/ewz;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ewz;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/exr;->c()Lcom/google/android/gms/internal/ads/fao;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/ads/etz;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/etv;->a(Lcom/google/android/gms/internal/ads/fhz;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/etz;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/exr;->c()Lcom/google/android/gms/internal/ads/fao;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fao;->b()Lcom/google/android/gms/internal/ads/fau;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fau;->b()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/fdo;-><init>(Lcom/google/android/gms/internal/ads/fdz;Lcom/google/android/gms/internal/ads/etz;I)V

    return-object v0
.end method
