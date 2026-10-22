.class public final Lcom/google/android/gms/internal/ads/dgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/dea<",
        "Lcom/google/android/gms/internal/ads/eau;",
        "Lcom/google/android/gms/internal/ads/dfw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/csr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/csr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dgo;->a:Lcom/google/android/gms/internal/ads/csr;

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
            "Lcom/google/android/gms/internal/ads/eau;",
            "Lcom/google/android/gms/internal/ads/dfw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dgo;->a:Lcom/google/android/gms/internal/ads/csr;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/csr;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/eau;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/dfw;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dfw;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/deb;

    .line 3
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/deb;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/cbw;Ljava/lang/String;)V

    return-object v1
.end method
