.class public Lcom/google/android/gms/internal/ads/epo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/epi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/epn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/internal/ads/epn<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/google/android/gms/internal/ads/epi;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/epi;-><init>(I)V

    return-object p0
.end method

.method public static a(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/epn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K0:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK0;>;)",
            "Lcom/google/android/gms/internal/ads/epn<",
            "TK0;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/epj;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/epj;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
