.class final Lcom/google/android/gms/internal/ads/ewh;
.super Lcom/google/android/gms/internal/ads/ett;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ett<",
        "Lcom/google/android/gms/internal/ads/ezu;",
        "Lcom/google/android/gms/internal/ads/faa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ewi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ewi;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ewh;->a:Lcom/google/android/gms/internal/ads/ewi;

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

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ezu;->a(Lcom/google/android/gms/internal/ads/ffl;Lcom/google/android/gms/internal/ads/fgb;)Lcom/google/android/gms/internal/ads/ezu;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/fhz;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ezu;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ezu;->a()Lcom/google/android/gms/internal/ads/ezx;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ewr;->a(Lcom/google/android/gms/internal/ads/ezx;)V

    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/fhz;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ezu;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ezu;->a()Lcom/google/android/gms/internal/ads/ezx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ezx;->a()Lcom/google/android/gms/internal/ads/fah;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fah;->a()Lcom/google/android/gms/internal/ads/faj;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ewr;->a(Lcom/google/android/gms/internal/ads/faj;)I

    move-result v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fdn;->a(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fdn;->a(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 6
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 7
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/fad;->e()Lcom/google/android/gms/internal/ads/fac;

    move-result-object v2

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fac;->a(I)Lcom/google/android/gms/internal/ads/fac;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ezu;->a()Lcom/google/android/gms/internal/ads/ezx;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/fac;->a(Lcom/google/android/gms/internal/ads/ezx;)Lcom/google/android/gms/internal/ads/fac;

    .line 11
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ffl;->a([B)Lcom/google/android/gms/internal/ads/ffl;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/fac;->a(Lcom/google/android/gms/internal/ads/ffl;)Lcom/google/android/gms/internal/ads/fac;

    .line 12
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ffl;->a([B)Lcom/google/android/gms/internal/ads/ffl;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/fac;->b(Lcom/google/android/gms/internal/ads/ffl;)Lcom/google/android/gms/internal/ads/fac;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fgl;->i()Lcom/google/android/gms/internal/ads/fgq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/fad;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/faa;->d()Lcom/google/android/gms/internal/ads/ezz;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ezz;->a(I)Lcom/google/android/gms/internal/ads/ezz;

    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ezz;->a(Lcom/google/android/gms/internal/ads/fad;)Lcom/google/android/gms/internal/ads/ezz;

    .line 17
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ffl;->a([B)Lcom/google/android/gms/internal/ads/ffl;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ezz;->a(Lcom/google/android/gms/internal/ads/ffl;)Lcom/google/android/gms/internal/ads/ezz;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fgl;->i()Lcom/google/android/gms/internal/ads/fgq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/faa;

    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ets<",
            "Lcom/google/android/gms/internal/ads/ezu;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/faj;->b:Lcom/google/android/gms/internal/ads/faj;

    sget-object v2, Lcom/google/android/gms/internal/ads/fal;->d:Lcom/google/android/gms/internal/ads/fal;

    sget-object v3, Lcom/google/android/gms/internal/ads/ezo;->b:Lcom/google/android/gms/internal/ads/ezo;

    const-string v7, "AES128_GCM"

    .line 3
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/etr;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/etq;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/ewi;->g()[B

    move-result-object v5

    const/4 v6, 0x1

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ewi;->a(Lcom/google/android/gms/internal/ads/faj;Lcom/google/android/gms/internal/ads/fal;Lcom/google/android/gms/internal/ads/ezo;Lcom/google/android/gms/internal/ads/etq;[BI)Lcom/google/android/gms/internal/ads/ets;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM"

    .line 2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/google/android/gms/internal/ads/faj;->b:Lcom/google/android/gms/internal/ads/faj;

    sget-object v9, Lcom/google/android/gms/internal/ads/fal;->d:Lcom/google/android/gms/internal/ads/fal;

    sget-object v10, Lcom/google/android/gms/internal/ads/ezo;->b:Lcom/google/android/gms/internal/ads/ezo;

    .line 5
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/etr;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/etq;

    move-result-object v11

    invoke-static {}, Lcom/google/android/gms/internal/ads/ewi;->g()[B

    move-result-object v12

    const/4 v13, 0x3

    .line 6
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/ewi;->a(Lcom/google/android/gms/internal/ads/faj;Lcom/google/android/gms/internal/ads/fal;Lcom/google/android/gms/internal/ads/ezo;Lcom/google/android/gms/internal/ads/etq;[BI)Lcom/google/android/gms/internal/ads/ets;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/google/android/gms/internal/ads/faj;->b:Lcom/google/android/gms/internal/ads/faj;

    sget-object v9, Lcom/google/android/gms/internal/ads/fal;->d:Lcom/google/android/gms/internal/ads/fal;

    sget-object v10, Lcom/google/android/gms/internal/ads/ezo;->c:Lcom/google/android/gms/internal/ads/ezo;

    .line 8
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/etr;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/etq;

    move-result-object v11

    invoke-static {}, Lcom/google/android/gms/internal/ads/ewi;->g()[B

    move-result-object v12

    const/4 v13, 0x1

    .line 9
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/ewi;->a(Lcom/google/android/gms/internal/ads/faj;Lcom/google/android/gms/internal/ads/fal;Lcom/google/android/gms/internal/ads/ezo;Lcom/google/android/gms/internal/ads/etq;[BI)Lcom/google/android/gms/internal/ads/ets;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM"

    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/google/android/gms/internal/ads/faj;->b:Lcom/google/android/gms/internal/ads/faj;

    sget-object v9, Lcom/google/android/gms/internal/ads/fal;->d:Lcom/google/android/gms/internal/ads/fal;

    sget-object v10, Lcom/google/android/gms/internal/ads/ezo;->c:Lcom/google/android/gms/internal/ads/ezo;

    .line 11
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/etr;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/etq;

    move-result-object v11

    invoke-static {}, Lcom/google/android/gms/internal/ads/ewi;->g()[B

    move-result-object v12

    const/4 v13, 0x3

    .line 12
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/ewi;->a(Lcom/google/android/gms/internal/ads/faj;Lcom/google/android/gms/internal/ads/fal;Lcom/google/android/gms/internal/ads/ezo;Lcom/google/android/gms/internal/ads/etq;[BI)Lcom/google/android/gms/internal/ads/ets;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/google/android/gms/internal/ads/faj;->b:Lcom/google/android/gms/internal/ads/faj;

    sget-object v9, Lcom/google/android/gms/internal/ads/fal;->d:Lcom/google/android/gms/internal/ads/fal;

    sget-object v10, Lcom/google/android/gms/internal/ads/ezo;->c:Lcom/google/android/gms/internal/ads/ezo;

    .line 14
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/etr;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/etq;

    move-result-object v11

    invoke-static {}, Lcom/google/android/gms/internal/ads/ewi;->g()[B

    move-result-object v12

    .line 15
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/ewi;->a(Lcom/google/android/gms/internal/ads/faj;Lcom/google/android/gms/internal/ads/fal;Lcom/google/android/gms/internal/ads/ezo;Lcom/google/android/gms/internal/ads/etq;[BI)Lcom/google/android/gms/internal/ads/ets;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX"

    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/ads/faj;->b:Lcom/google/android/gms/internal/ads/faj;

    sget-object v4, Lcom/google/android/gms/internal/ads/fal;->d:Lcom/google/android/gms/internal/ads/fal;

    sget-object v5, Lcom/google/android/gms/internal/ads/ezo;->b:Lcom/google/android/gms/internal/ads/ezo;

    const-string v1, "AES128_CTR_HMAC_SHA256"

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/etr;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/etq;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/ewi;->g()[B

    move-result-object v7

    const/4 v8, 0x1

    .line 18
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/ewi;->a(Lcom/google/android/gms/internal/ads/faj;Lcom/google/android/gms/internal/ads/fal;Lcom/google/android/gms/internal/ads/ezo;Lcom/google/android/gms/internal/ads/etq;[BI)Lcom/google/android/gms/internal/ads/ets;

    move-result-object v2

    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 19
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/google/android/gms/internal/ads/faj;->b:Lcom/google/android/gms/internal/ads/faj;

    sget-object v5, Lcom/google/android/gms/internal/ads/fal;->d:Lcom/google/android/gms/internal/ads/fal;

    sget-object v6, Lcom/google/android/gms/internal/ads/ezo;->b:Lcom/google/android/gms/internal/ads/ezo;

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/etr;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/etq;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/ewi;->g()[B

    move-result-object v8

    const/4 v9, 0x3

    .line 21
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/ewi;->a(Lcom/google/android/gms/internal/ads/faj;Lcom/google/android/gms/internal/ads/fal;Lcom/google/android/gms/internal/ads/ezo;Lcom/google/android/gms/internal/ads/etq;[BI)Lcom/google/android/gms/internal/ads/ets;

    move-result-object v2

    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 22
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/google/android/gms/internal/ads/faj;->b:Lcom/google/android/gms/internal/ads/faj;

    sget-object v5, Lcom/google/android/gms/internal/ads/fal;->d:Lcom/google/android/gms/internal/ads/fal;

    sget-object v6, Lcom/google/android/gms/internal/ads/ezo;->c:Lcom/google/android/gms/internal/ads/ezo;

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/etr;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/etq;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/ewi;->g()[B

    move-result-object v8

    const/4 v9, 0x1

    .line 24
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/ewi;->a(Lcom/google/android/gms/internal/ads/faj;Lcom/google/android/gms/internal/ads/fal;Lcom/google/android/gms/internal/ads/ezo;Lcom/google/android/gms/internal/ads/etq;[BI)Lcom/google/android/gms/internal/ads/ets;

    move-result-object v2

    const-string v3, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 25
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/google/android/gms/internal/ads/faj;->b:Lcom/google/android/gms/internal/ads/faj;

    sget-object v5, Lcom/google/android/gms/internal/ads/fal;->d:Lcom/google/android/gms/internal/ads/fal;

    sget-object v6, Lcom/google/android/gms/internal/ads/ezo;->c:Lcom/google/android/gms/internal/ads/ezo;

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/etr;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/etq;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/ewi;->g()[B

    move-result-object v8

    const/4 v9, 0x3

    .line 27
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/ewi;->a(Lcom/google/android/gms/internal/ads/faj;Lcom/google/android/gms/internal/ads/fal;Lcom/google/android/gms/internal/ads/ezo;Lcom/google/android/gms/internal/ads/etq;[BI)Lcom/google/android/gms/internal/ads/ets;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
