.class final Lcom/google/android/gms/internal/ads/ass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bgc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bgc<",
        "Lcom/google/android/gms/internal/ads/atb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/asu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/asu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ass;->a:Lcom/google/android/gms/internal/ads/asu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/atb;

    const-string p1, "Releasing engine reference."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ass;->a:Lcom/google/android/gms/internal/ads/asu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/asu;->a(Lcom/google/android/gms/internal/ads/asu;)Lcom/google/android/gms/internal/ads/asz;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/asz;->b()V

    return-void
.end method
