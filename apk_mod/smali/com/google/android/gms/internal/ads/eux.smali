.class final Lcom/google/android/gms/internal/ads/eux;
.super Lcom/google/android/gms/internal/ads/etu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/etu<",
        "Lcom/google/android/gms/internal/ads/fdz;",
        "Lcom/google/android/gms/internal/ads/exx;",
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
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/exx;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/fct;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/exx;->c()Lcom/google/android/gms/internal/ads/ffl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ffl;->j()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/exx;->b()Lcom/google/android/gms/internal/ads/eyd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eyd;->a()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fct;-><init>([BI)V

    return-object v0
.end method
