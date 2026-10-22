.class final Lcom/google/android/gms/internal/ads/epp;
.super Lcom/google/android/gms/internal/ads/emj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/emj<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final transient a:Lcom/google/android/gms/internal/ads/emg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/emg<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/emg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lcom/google/android/gms/internal/ads/emg<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/emj;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/epp;->a:Lcom/google/android/gms/internal/ads/emg;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/epp;->a:Lcom/google/android/gms/internal/ads/emg;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/emg;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/enb;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/enb;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
