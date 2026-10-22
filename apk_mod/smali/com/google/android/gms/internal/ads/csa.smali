.class final synthetic Lcom/google/android/gms/internal/ads/csa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ape;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/csd;

.field private final b:Lcom/google/android/gms/internal/ads/bll;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/csd;Lcom/google/android/gms/internal/ads/bll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/csa;->a:Lcom/google/android/gms/internal/ads/csd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/csa;->b:Lcom/google/android/gms/internal/ads/bll;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/csa;->a:Lcom/google/android/gms/internal/ads/csd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/csa;->b:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/bll;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/csd;->a(Lcom/google/android/gms/internal/ads/bll;Lcom/google/android/gms/internal/ads/bll;Ljava/util/Map;)V

    return-void
.end method
