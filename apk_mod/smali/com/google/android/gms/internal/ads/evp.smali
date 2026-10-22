.class public final Lcom/google/android/gms/internal/ads/evp;
.super Lcom/google/android/gms/internal/ads/etv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/etv<",
        "Lcom/google/android/gms/internal/ads/fbv;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/etu;

    new-instance v1, Lcom/google/android/gms/internal/ads/evn;

    const-class v2, Lcom/google/android/gms/internal/ads/eth;

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/evn;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/fbv;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/etv;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/etu;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/ffl;)Lcom/google/android/gms/internal/ads/fhz;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/fgb;->a()Lcom/google/android/gms/internal/ads/fgb;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/fbv;->a(Lcom/google/android/gms/internal/ads/ffl;Lcom/google/android/gms/internal/ads/fgb;)Lcom/google/android/gms/internal/ads/fbv;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/fhz;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/fbv;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fbv;->a()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/fei;->a(II)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/fay;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/fay;->e:Lcom/google/android/gms/internal/ads/fay;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/ett;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/ett<",
            "Lcom/google/android/gms/internal/ads/fby;",
            "Lcom/google/android/gms/internal/ads/fbv;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/evo;

    const-class v1, Lcom/google/android/gms/internal/ads/fby;

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/evo;-><init>(Lcom/google/android/gms/internal/ads/evp;Ljava/lang/Class;)V

    return-object v0
.end method
