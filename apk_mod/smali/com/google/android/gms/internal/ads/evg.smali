.class public final Lcom/google/android/gms/internal/ads/evg;
.super Lcom/google/android/gms/internal/ads/etv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/etv<",
        "Lcom/google/android/gms/internal/ads/eyq;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/etu;

    new-instance v1, Lcom/google/android/gms/internal/ads/eve;

    const-class v2, Lcom/google/android/gms/internal/ads/eth;

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/eve;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/eyq;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/etv;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/etu;)V

    return-void
.end method

.method static synthetic a(II)Lcom/google/android/gms/internal/ads/ets;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/eyt;->b()Lcom/google/android/gms/internal/ads/eys;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/eys;->a(I)Lcom/google/android/gms/internal/ads/eys;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fgl;->i()Lcom/google/android/gms/internal/ads/fgq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/eyt;

    new-instance v0, Lcom/google/android/gms/internal/ads/ets;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ets;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/ffl;)Lcom/google/android/gms/internal/ads/fhz;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/fgb;->a()Lcom/google/android/gms/internal/ads/fgb;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/eyq;->a(Lcom/google/android/gms/internal/ads/ffl;Lcom/google/android/gms/internal/ads/fgb;)Lcom/google/android/gms/internal/ads/eyq;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/fhz;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/eyq;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eyq;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fei;->a(II)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eyq;->b()Lcom/google/android/gms/internal/ads/ffl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffl;->a()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fei;->a(I)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/fay;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/fay;->b:Lcom/google/android/gms/internal/ads/fay;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/ett;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/ett<",
            "Lcom/google/android/gms/internal/ads/eyt;",
            "Lcom/google/android/gms/internal/ads/eyq;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/evf;

    const-class v1, Lcom/google/android/gms/internal/ads/eyt;

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/evf;-><init>(Lcom/google/android/gms/internal/ads/evg;Ljava/lang/Class;)V

    return-object v0
.end method
