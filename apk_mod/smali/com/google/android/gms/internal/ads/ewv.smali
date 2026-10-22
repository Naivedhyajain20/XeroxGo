.class final Lcom/google/android/gms/internal/ads/ewv;
.super Lcom/google/android/gms/internal/ads/ett;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ett<",
        "Lcom/google/android/gms/internal/ads/exl;",
        "Lcom/google/android/gms/internal/ads/exi;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/eww;Ljava/lang/Class;)V
    .locals 0

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/exl;->a(Lcom/google/android/gms/internal/ads/ffl;Lcom/google/android/gms/internal/ads/fgb;)Lcom/google/android/gms/internal/ads/exl;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/fhz;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/exl;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/exl;->b()Lcom/google/android/gms/internal/ads/exo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eww;->a(Lcom/google/android/gms/internal/ads/exo;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/exl;->a()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eww;->a(I)V

    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/fhz;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/exl;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/exi;->d()Lcom/google/android/gms/internal/ads/exh;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/exh;->a(I)Lcom/google/android/gms/internal/ads/exh;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/exl;->a()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/feg;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ffl;->a([B)Lcom/google/android/gms/internal/ads/ffl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/exh;->a(Lcom/google/android/gms/internal/ads/ffl;)Lcom/google/android/gms/internal/ads/exh;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/exl;->b()Lcom/google/android/gms/internal/ads/exo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/exh;->a(Lcom/google/android/gms/internal/ads/exo;)Lcom/google/android/gms/internal/ads/exh;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fgl;->i()Lcom/google/android/gms/internal/ads/fgq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/exi;

    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ets<",
            "Lcom/google/android/gms/internal/ads/exl;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/ets;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/exl;->c()Lcom/google/android/gms/internal/ads/exk;

    move-result-object v2

    const/16 v3, 0x20

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/exk;->a(I)Lcom/google/android/gms/internal/ads/exk;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/exo;->b()Lcom/google/android/gms/internal/ads/exn;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/exn;->a(I)Lcom/google/android/gms/internal/ads/exn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fgl;->i()Lcom/google/android/gms/internal/ads/fgq;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/exo;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/exk;->a(Lcom/google/android/gms/internal/ads/exo;)Lcom/google/android/gms/internal/ads/exk;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fgl;->i()Lcom/google/android/gms/internal/ads/fgq;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/exl;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/ets;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES_CMAC"

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/ets;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/exl;->c()Lcom/google/android/gms/internal/ads/exk;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/exk;->a(I)Lcom/google/android/gms/internal/ads/exk;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/exo;->b()Lcom/google/android/gms/internal/ads/exn;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/exn;->a(I)Lcom/google/android/gms/internal/ads/exn;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fgl;->i()Lcom/google/android/gms/internal/ads/fgq;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/exo;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/exk;->a(Lcom/google/android/gms/internal/ads/exo;)Lcom/google/android/gms/internal/ads/exk;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fgl;->i()Lcom/google/android/gms/internal/ads/fgq;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/exl;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/ets;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC"

    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/ets;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/exl;->c()Lcom/google/android/gms/internal/ads/exk;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/exk;->a(I)Lcom/google/android/gms/internal/ads/exk;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/exo;->b()Lcom/google/android/gms/internal/ads/exn;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/exn;->a(I)Lcom/google/android/gms/internal/ads/exn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fgl;->i()Lcom/google/android/gms/internal/ads/fgq;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/exo;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/exk;->a(Lcom/google/android/gms/internal/ads/exo;)Lcom/google/android/gms/internal/ads/exk;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fgl;->i()Lcom/google/android/gms/internal/ads/fgq;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/exl;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ets;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC_RAW"

    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
