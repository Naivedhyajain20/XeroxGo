.class final Lcom/google/android/gms/internal/ads/epm;
.super Lcom/google/android/gms/internal/ads/epl;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/epn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/epn;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/epm;->a:Lcom/google/android/gms/internal/ads/epn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/epl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/eow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/ads/eow<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/epm;->a:Lcom/google/android/gms/internal/ads/epn;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/epn;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/epk;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/epk;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/epp;

    .line 2
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/epp;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/emg;)V

    return-object v2
.end method
