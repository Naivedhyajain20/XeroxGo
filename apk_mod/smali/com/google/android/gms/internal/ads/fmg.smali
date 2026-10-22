.class public final Lcom/google/android/gms/internal/ads/fmg;
.super Lcom/google/android/gms/internal/ads/flv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/flt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/flv<",
        "TK;TV;",
        "Lcom/google/android/gms/internal/ads/fmn<",
        "TV;>;>;",
        "Lcom/google/android/gms/internal/ads/flt<",
        "Ljava/util/Map<",
        "TK;",
        "Lcom/google/android/gms/internal/ads/fmn<",
        "TV;>;>;>;"
    }
.end annotation


# direct methods
.method synthetic constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/fme;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/flv;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/fmf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/android/gms/internal/ads/fmf<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance p0, Lcom/google/android/gms/internal/ads/fmf;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/fmf;-><init>(ILcom/google/android/gms/internal/ads/fme;)V

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/flv;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/flv;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
