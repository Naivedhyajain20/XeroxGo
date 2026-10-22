.class final Lcom/google/android/gms/internal/ads/evh;
.super Lcom/google/android/gms/internal/ads/etu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/etu<",
        "Lcom/google/android/gms/internal/ads/eth;",
        "Lcom/google/android/gms/internal/ads/eyw;",
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
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/eyw;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/evy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eyw;->b()Lcom/google/android/gms/internal/ads/ffl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffl;->j()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/evy;-><init>([B)V

    return-object v0
.end method
