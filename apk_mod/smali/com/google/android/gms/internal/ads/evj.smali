.class public final Lcom/google/android/gms/internal/ads/evj;
.super Lcom/google/android/gms/internal/ads/etv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/etv<",
        "Lcom/google/android/gms/internal/ads/eyw;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/etu;

    new-instance v1, Lcom/google/android/gms/internal/ads/evh;

    const-class v2, Lcom/google/android/gms/internal/ads/eth;

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/evh;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/eyw;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/etv;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/etu;)V

    return-void
.end method

.method static synthetic a(II)Lcom/google/android/gms/internal/ads/ets;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/eyz;->b()Lcom/google/android/gms/internal/ads/eyy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/eyy;->a(I)Lcom/google/android/gms/internal/ads/eyy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fgl;->i()Lcom/google/android/gms/internal/ads/fgq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/eyz;

    new-instance v0, Lcom/google/android/gms/internal/ads/ets;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ets;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static a(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/evj;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/evj;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/evj;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/euo;->a(Lcom/google/android/gms/internal/ads/etv;Z)V

    :cond_0
    return-void
.end method

.method private static g()Z
    .locals 1

    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    .line 1
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/ffl;)Lcom/google/android/gms/internal/ads/fhz;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/fgb;->a()Lcom/google/android/gms/internal/ads/fgb;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/eyw;->a(Lcom/google/android/gms/internal/ads/ffl;Lcom/google/android/gms/internal/ads/fgb;)Lcom/google/android/gms/internal/ads/eyw;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/fhz;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/eyw;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eyw;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fei;->a(II)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eyw;->b()Lcom/google/android/gms/internal/ads/ffl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffl;->a()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fei;->a(I)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

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
            "Lcom/google/android/gms/internal/ads/eyz;",
            "Lcom/google/android/gms/internal/ads/eyw;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/evi;

    const-class v1, Lcom/google/android/gms/internal/ads/eyz;

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/evi;-><init>(Lcom/google/android/gms/internal/ads/evj;Ljava/lang/Class;)V

    return-object v0
.end method
