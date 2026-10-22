.class final Lcom/google/android/gms/internal/ads/ewu;
.super Lcom/google/android/gms/internal/ads/etu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/etu<",
        "Lcom/google/android/gms/internal/ads/etz;",
        "Lcom/google/android/gms/internal/ads/exi;",
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
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/exi;

    new-instance v0, Lcom/google/android/gms/internal/ads/fee;

    new-instance v1, Lcom/google/android/gms/internal/ads/feb;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/exi;->b()Lcom/google/android/gms/internal/ads/ffl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ffl;->j()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/feb;-><init>([B)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/exi;->c()Lcom/google/android/gms/internal/ads/exo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/exo;->a()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fee;-><init>(Lcom/google/android/gms/internal/ads/exf;I)V

    return-object v0
.end method
