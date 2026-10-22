.class public final Lcom/google/android/gms/internal/ads/ckw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/flz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/flz<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cku;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ckw;->a:Lcom/google/android/gms/internal/ads/cku;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ckw;->a:Lcom/google/android/gms/internal/ads/cku;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cku;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fmi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ckw;->a:Lcom/google/android/gms/internal/ads/cku;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cku;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fmi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
