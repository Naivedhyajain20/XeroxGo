.class public final Lcom/google/android/gms/internal/ads/brd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/flz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/flz<",
        "Lcom/google/android/gms/internal/ads/brc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/brf;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/fmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/bre;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fmn;Lcom/google/android/gms/internal/ads/fmn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/brf;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/bre;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/brd;->a:Lcom/google/android/gms/internal/ads/fmn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/brd;->b:Lcom/google/android/gms/internal/ads/fmn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/brd;->b()Lcom/google/android/gms/internal/ads/brc;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/brc;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brd;->a:Lcom/google/android/gms/internal/ads/fmn;

    check-cast v0, Lcom/google/android/gms/internal/ads/fmd;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fmd;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brd;->b:Lcom/google/android/gms/internal/ads/fmn;

    check-cast v1, Lcom/google/android/gms/internal/ads/fmd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fmd;->c()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/brc;

    .line 2
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/brc;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v2
.end method
