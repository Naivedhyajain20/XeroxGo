.class final Lcom/google/android/gms/internal/ads/epi;
.super Lcom/google/android/gms/internal/ads/epn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/epn<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/epn;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/enp;

    const/16 v1, 0x8

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/enp;-><init>(I)V

    return-object v0
.end method
