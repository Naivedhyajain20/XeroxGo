.class final synthetic Lcom/google/android/gms/internal/ads/dau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/esm;

.field private final b:Lcom/google/android/gms/internal/ads/esm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/esm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dau;->a:Lcom/google/android/gms/internal/ads/esm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dau;->b:Lcom/google/android/gms/internal/ads/esm;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dau;->a:Lcom/google/android/gms/internal/ads/esm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dau;->b:Lcom/google/android/gms/internal/ads/esm;

    new-instance v2, Lcom/google/android/gms/internal/ads/dbq;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/esm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/esm;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bae;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/dbq;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/bae;)V

    return-object v2
.end method
