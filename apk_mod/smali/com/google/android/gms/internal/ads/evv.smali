.class final Lcom/google/android/gms/internal/ads/evv;
.super Lcom/google/android/gms/internal/ads/ett;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ett<",
        "Lcom/google/android/gms/internal/ads/fcr;",
        "Lcom/google/android/gms/internal/ads/fco;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/evw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/evw;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/evv;->a:Lcom/google/android/gms/internal/ads/evw;

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
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/fcr;->a(Lcom/google/android/gms/internal/ads/ffl;Lcom/google/android/gms/internal/ads/fgb;)Lcom/google/android/gms/internal/ads/fcr;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/fhz;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/fcr;

    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/fhz;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/fcr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/fco;->c()Lcom/google/android/gms/internal/ads/fcn;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fcn;->a(I)Lcom/google/android/gms/internal/ads/fcn;

    const/16 v0, 0x20

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/feg;->a(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ffl;->a([B)Lcom/google/android/gms/internal/ads/ffl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fcn;->a(Lcom/google/android/gms/internal/ads/ffl;)Lcom/google/android/gms/internal/ads/fcn;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fgl;->i()Lcom/google/android/gms/internal/ads/fgq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/fco;

    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ets<",
            "Lcom/google/android/gms/internal/ads/fcr;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/ets;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/fcr;->a()Lcom/google/android/gms/internal/ads/fcr;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ets;-><init>(Ljava/lang/Object;I)V

    const-string v2, "XCHACHA20_POLY1305"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/ets;

    invoke-static {}, Lcom/google/android/gms/internal/ads/fcr;->a()Lcom/google/android/gms/internal/ads/fcr;

    move-result-object v2

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ets;-><init>(Ljava/lang/Object;I)V

    const-string v2, "XCHACHA20_POLY1305_RAW"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
