.class final Lcom/google/android/gms/internal/ads/evo;
.super Lcom/google/android/gms/internal/ads/ett;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ett<",
        "Lcom/google/android/gms/internal/ads/fby;",
        "Lcom/google/android/gms/internal/ads/fbv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/evp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/evp;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/evo;->a:Lcom/google/android/gms/internal/ads/evp;

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ett;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/ffl;)Lcom/google/android/gms/internal/ads/fhz;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/fgb;->a()Lcom/google/android/gms/internal/ads/fgb;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/fby;->a(Lcom/google/android/gms/internal/ads/ffl;Lcom/google/android/gms/internal/ads/fgb;)Lcom/google/android/gms/internal/ads/fby;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/fhz;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/fby;

    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/fhz;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/fby;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/fbv;->c()Lcom/google/android/gms/internal/ads/fbu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fbu;->a(Lcom/google/android/gms/internal/ads/fby;)Lcom/google/android/gms/internal/ads/fbu;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fbu;->a(I)Lcom/google/android/gms/internal/ads/fbu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fgl;->i()Lcom/google/android/gms/internal/ads/fgq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/fbv;

    return-object p1
.end method
