.class final Lcom/google/android/gms/internal/ads/ewj;
.super Lcom/google/android/gms/internal/ads/etu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/etu<",
        "Lcom/google/android/gms/internal/ads/etm;",
        "Lcom/google/android/gms/internal/ads/fad;",
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
    .locals 10

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/fad;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fad;->b()Lcom/google/android/gms/internal/ads/ezx;

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fad;->c()Lcom/google/android/gms/internal/ads/ffl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ffl;->j()[B

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fad;->d()Lcom/google/android/gms/internal/ads/ffl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffl;->j()[B

    move-result-object p1

    .line 7
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/fdn;->a(I[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    new-instance v9, Lcom/google/android/gms/internal/ads/ews;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ezx;->b()Lcom/google/android/gms/internal/ads/ezr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ezr;->a()Lcom/google/android/gms/internal/ads/fbe;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/ads/ews;-><init>(Lcom/google/android/gms/internal/ads/fbe;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/fdi;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fah;->c()Lcom/google/android/gms/internal/ads/ffl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ffl;->j()[B

    move-result-object v6

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fah;->b()Lcom/google/android/gms/internal/ads/fal;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ewr;->a(Lcom/google/android/gms/internal/ads/fal;)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ezx;->c()Lcom/google/android/gms/internal/ads/ezo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ewr;->a(Lcom/google/android/gms/internal/ads/ezo;)I

    move-result v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/fdi;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILcom/google/android/gms/internal/ads/fdg;)V

    return-object p1
.end method
