.class public final Lcom/google/android/gms/internal/ads/fmc;
.super Lcom/google/android/gms/internal/ads/flu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/flu<",
        "TK;TV;TV;>;"
    }
.end annotation


# direct methods
.method synthetic constructor <init>(ILcom/google/android/gms/internal/ads/fmb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/flu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/fmd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/fmd<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fmd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fmc;->a:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fmd;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/fmb;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fmn;)Lcom/google/android/gms/internal/ads/fmc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "TV;>;)",
            "Lcom/google/android/gms/internal/ads/fmc<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/flu;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fmn;)Lcom/google/android/gms/internal/ads/flu;

    return-object p0
.end method
