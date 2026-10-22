.class final Lcom/google/android/gms/internal/ads/euv;
.super Lcom/google/android/gms/internal/ads/ett;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ett<",
        "Lcom/google/android/gms/internal/ads/exu;",
        "Lcom/google/android/gms/internal/ads/exr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/euw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/euw;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/euv;->a:Lcom/google/android/gms/internal/ads/euw;

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
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/exu;->a(Lcom/google/android/gms/internal/ads/ffl;Lcom/google/android/gms/internal/ads/fgb;)Lcom/google/android/gms/internal/ads/exu;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/fhz;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/exu;

    new-instance v0, Lcom/google/android/gms/internal/ads/euz;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/euz;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/etv;->f()Lcom/google/android/gms/internal/ads/ett;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/exu;->a()Lcom/google/android/gms/internal/ads/eya;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/ads/euy;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/euy;->a(Lcom/google/android/gms/internal/ads/eya;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ewz;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ewz;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/etv;->f()Lcom/google/android/gms/internal/ads/ett;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/exu;->b()Lcom/google/android/gms/internal/ads/far;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ett;->a(Lcom/google/android/gms/internal/ads/fhz;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/exu;->a()Lcom/google/android/gms/internal/ads/eya;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eya;->b()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fei;->a(I)V

    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/fhz;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/exu;

    new-instance v0, Lcom/google/android/gms/internal/ads/euz;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/euz;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/exu;->a()Lcom/google/android/gms/internal/ads/eya;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/euy;->b(Lcom/google/android/gms/internal/ads/eya;)Lcom/google/android/gms/internal/ads/exx;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ewz;

    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ewz;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/etv;->f()Lcom/google/android/gms/internal/ads/ett;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/exu;->b()Lcom/google/android/gms/internal/ads/far;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ett;->b(Lcom/google/android/gms/internal/ads/fhz;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/exr;->d()Lcom/google/android/gms/internal/ads/exq;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/exq;->a(Lcom/google/android/gms/internal/ads/exx;)Lcom/google/android/gms/internal/ads/exq;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/fao;

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/exq;->a(Lcom/google/android/gms/internal/ads/fao;)Lcom/google/android/gms/internal/ads/exq;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/exq;->a(I)Lcom/google/android/gms/internal/ads/exq;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fgl;->i()Lcom/google/android/gms/internal/ads/fgq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/exr;

    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ets<",
            "Lcom/google/android/gms/internal/ads/exu;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v5, Lcom/google/android/gms/internal/ads/fal;->d:Lcom/google/android/gms/internal/ads/fal;

    const/16 v1, 0x10

    const/16 v2, 0x10

    const/16 v3, 0x20

    const/16 v4, 0x10

    const/4 v6, 0x1

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/euw;->a(IIIILcom/google/android/gms/internal/ads/fal;I)Lcom/google/android/gms/internal/ads/ets;

    move-result-object v1

    const-string v2, "AES128_CTR_HMAC_SHA256"

    .line 2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/google/android/gms/internal/ads/fal;->d:Lcom/google/android/gms/internal/ads/fal;

    const/16 v3, 0x10

    const/16 v5, 0x20

    const/16 v6, 0x10

    const/4 v8, 0x3

    .line 4
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/euw;->a(IIIILcom/google/android/gms/internal/ads/fal;I)Lcom/google/android/gms/internal/ads/ets;

    move-result-object v1

    const-string v2, "AES128_CTR_HMAC_SHA256_RAW"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/google/android/gms/internal/ads/fal;->d:Lcom/google/android/gms/internal/ads/fal;

    const/16 v3, 0x20

    const/16 v6, 0x20

    const/4 v8, 0x1

    .line 6
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/euw;->a(IIIILcom/google/android/gms/internal/ads/fal;I)Lcom/google/android/gms/internal/ads/ets;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256"

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/google/android/gms/internal/ads/fal;->d:Lcom/google/android/gms/internal/ads/fal;

    const/4 v8, 0x3

    .line 8
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/euw;->a(IIIILcom/google/android/gms/internal/ads/fal;I)Lcom/google/android/gms/internal/ads/ets;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
