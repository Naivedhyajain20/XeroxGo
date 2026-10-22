.class final Lcom/google/android/gms/internal/ads/ewk;
.super Lcom/google/android/gms/internal/ads/etv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/etv<",
        "Lcom/google/android/gms/internal/ads/fad;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/etu;

    new-instance v1, Lcom/google/android/gms/internal/ads/ewj;

    const-class v2, Lcom/google/android/gms/internal/ads/etm;

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ewj;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/fad;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/etv;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/etu;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/ffl;)Lcom/google/android/gms/internal/ads/fhz;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/fgb;->a()Lcom/google/android/gms/internal/ads/fgb;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/fad;->a(Lcom/google/android/gms/internal/ads/ffl;Lcom/google/android/gms/internal/ads/fgb;)Lcom/google/android/gms/internal/ads/fad;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/fhz;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/fad;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fad;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fei;->a(II)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fad;->b()Lcom/google/android/gms/internal/ads/ezx;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ewr;->a(Lcom/google/android/gms/internal/ads/ezx;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/fay;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/fay;->d:Lcom/google/android/gms/internal/ads/fay;

    return-object v0
.end method
