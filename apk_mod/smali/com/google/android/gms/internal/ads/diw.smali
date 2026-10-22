.class public final Lcom/google/android/gms/internal/ads/diw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/dea<",
        "Lcom/google/android/gms/internal/ads/awq;",
        "Lcom/google/android/gms/internal/ads/dfw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dkb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/diw;->a:Lcom/google/android/gms/internal/ads/dkb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/deb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/deb<",
            "Lcom/google/android/gms/internal/ads/awq;",
            "Lcom/google/android/gms/internal/ads/dfw;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/diw;->a:Lcom/google/android/gms/internal/ads/dkb;

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/dkb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/awq;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/dfw;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dfw;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/deb;

    .line 3
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/deb;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/cbw;Ljava/lang/String;)V

    return-object v1
.end method
