.class final Lcom/google/android/gms/internal/ads/ewa;
.super Lcom/google/android/gms/internal/ads/ett;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ett<",
        "Lcom/google/android/gms/internal/ads/ezg;",
        "Lcom/google/android/gms/internal/ads/ezc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ewb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ewb;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ewa;->a:Lcom/google/android/gms/internal/ads/ewb;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ezg;->a(Lcom/google/android/gms/internal/ads/ffl;Lcom/google/android/gms/internal/ads/fgb;)Lcom/google/android/gms/internal/ads/ezg;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/fhz;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ezg;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ezg;->a()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ezg;->a()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid key size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid keys must have 64 bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/fhz;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ezg;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/ezc;->c()Lcom/google/android/gms/internal/ads/ezb;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ezg;->a()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/feg;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ffl;->a([B)Lcom/google/android/gms/internal/ads/ffl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ezb;->a(Lcom/google/android/gms/internal/ads/ffl;)Lcom/google/android/gms/internal/ads/ezb;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ezb;->a(I)Lcom/google/android/gms/internal/ads/ezb;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fgl;->i()Lcom/google/android/gms/internal/ads/fgq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ezc;

    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ets<",
            "Lcom/google/android/gms/internal/ads/ezg;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/ets;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/ezg;->b()Lcom/google/android/gms/internal/ads/eze;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/eze;->a(I)Lcom/google/android/gms/internal/ads/eze;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fgl;->i()Lcom/google/android/gms/internal/ads/fgq;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ezg;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/ets;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_SIV"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/ets;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/ezg;->b()Lcom/google/android/gms/internal/ads/eze;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/eze;->a(I)Lcom/google/android/gms/internal/ads/eze;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fgl;->i()Lcom/google/android/gms/internal/ads/fgq;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ezg;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ets;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_SIV_RAW"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
