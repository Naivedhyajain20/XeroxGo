.class final Lcom/google/android/gms/internal/ads/eni;
.super Lcom/google/android/gms/internal/ads/enl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/enl<",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/enp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/enp;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eni;->a:Lcom/google/android/gms/internal/ads/enp;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/enl;-><init>(Lcom/google/android/gms/internal/ads/enp;Lcom/google/android/gms/internal/ads/enh;)V

    return-void
.end method


# virtual methods
.method final synthetic a(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/enn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eni;->a:Lcom/google/android/gms/internal/ads/enp;

    .line 1
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/enn;-><init>(Lcom/google/android/gms/internal/ads/enp;I)V

    return-object v0
.end method
