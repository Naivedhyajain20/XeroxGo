.class final Lcom/google/android/gms/internal/ads/aoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ape;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ape<",
        "Lcom/google/android/gms/internal/ads/bll;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/bll;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bll;->Q()Lcom/google/android/gms/internal/ads/alk;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/alk;->a()V

    :cond_0
    return-void
.end method
