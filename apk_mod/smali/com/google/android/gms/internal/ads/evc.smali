.class final Lcom/google/android/gms/internal/ads/evc;
.super Lcom/google/android/gms/internal/ads/ett;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ett<",
        "Lcom/google/android/gms/internal/ads/eyk;",
        "Lcom/google/android/gms/internal/ads/eyh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/evd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/evd;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/evc;->a:Lcom/google/android/gms/internal/ads/evd;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/eyk;->a(Lcom/google/android/gms/internal/ads/ffl;Lcom/google/android/gms/internal/ads/fgb;)Lcom/google/android/gms/internal/ads/eyk;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/fhz;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/eyk;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eyk;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fei;->a(I)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eyk;->a()Lcom/google/android/gms/internal/ads/eyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eyn;->a()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eyk;->a()Lcom/google/android/gms/internal/ads/eyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eyn;->a()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/fhz;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/eyk;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/eyh;->d()Lcom/google/android/gms/internal/ads/eyg;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eyk;->b()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/feg;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ffl;->a([B)Lcom/google/android/gms/internal/ads/ffl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/eyg;->a(Lcom/google/android/gms/internal/ads/ffl;)Lcom/google/android/gms/internal/ads/eyg;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eyk;->a()Lcom/google/android/gms/internal/ads/eyn;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/eyg;->a(Lcom/google/android/gms/internal/ads/eyn;)Lcom/google/android/gms/internal/ads/eyg;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/eyg;->a(I)Lcom/google/android/gms/internal/ads/eyg;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fgl;->i()Lcom/google/android/gms/internal/ads/fgq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/eyh;

    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ets<",
            "Lcom/google/android/gms/internal/ads/eyk;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x10

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v1, v2}, Lcom/google/android/gms/internal/ads/evd;->a(III)Lcom/google/android/gms/internal/ads/ets;

    move-result-object v3

    const-string v4, "AES128_EAX"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    .line 3
    invoke-static {v1, v1, v3}, Lcom/google/android/gms/internal/ads/evd;->a(III)Lcom/google/android/gms/internal/ads/ets;

    move-result-object v4

    const-string v5, "AES128_EAX_RAW"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x20

    .line 4
    invoke-static {v4, v1, v2}, Lcom/google/android/gms/internal/ads/evd;->a(III)Lcom/google/android/gms/internal/ads/ets;

    move-result-object v2

    const-string v5, "AES256_EAX"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/ads/evd;->a(III)Lcom/google/android/gms/internal/ads/ets;

    move-result-object v1

    const-string v2, "AES256_EAX_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
