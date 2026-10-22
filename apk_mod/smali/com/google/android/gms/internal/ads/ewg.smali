.class final Lcom/google/android/gms/internal/ads/ewg;
.super Lcom/google/android/gms/internal/ads/etu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/etu<",
        "Lcom/google/android/gms/internal/ads/etl;",
        "Lcom/google/android/gms/internal/ads/faa;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/etu;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/faa;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/faa;->b()Lcom/google/android/gms/internal/ads/fad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fad;->b()Lcom/google/android/gms/internal/ads/ezx;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ezx;->a()Lcom/google/android/gms/internal/ads/fah;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fah;->a()Lcom/google/android/gms/internal/ads/faj;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ewr;->a(Lcom/google/android/gms/internal/ads/faj;)I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/faa;->c()Lcom/google/android/gms/internal/ads/ffl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffl;->j()[B

    move-result-object p1

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fdn;->a(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    .line 7
    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 8
    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/fdp;->g:Lcom/google/android/gms/internal/ads/fdp;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fdp;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    .line 10
    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    new-instance v7, Lcom/google/android/gms/internal/ads/ews;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ezx;->b()Lcom/google/android/gms/internal/ads/ezr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ezr;->a()Lcom/google/android/gms/internal/ads/fbe;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/ews;-><init>(Lcom/google/android/gms/internal/ads/fbe;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/fdh;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fah;->c()Lcom/google/android/gms/internal/ads/ffl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ffl;->j()[B

    move-result-object v4

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fah;->b()Lcom/google/android/gms/internal/ads/fal;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ewr;->a(Lcom/google/android/gms/internal/ads/fal;)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ezx;->c()Lcom/google/android/gms/internal/ads/ezo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ewr;->a(Lcom/google/android/gms/internal/ads/ezo;)I

    move-result v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/fdh;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILcom/google/android/gms/internal/ads/fdg;)V

    return-object p1
.end method
