.class final Lcom/google/android/gms/internal/ads/apr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aps;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/bfy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/apt;Lcom/google/android/gms/internal/ads/bfy;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/apr;->a:Lcom/google/android/gms/internal/ads/bfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apr;->a:Lcom/google/android/gms/internal/ads/bfy;

    new-instance v1, Lcom/google/android/gms/internal/ads/atd;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/atd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bfy;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apr;->a:Lcom/google/android/gms/internal/ads/bfy;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bfy;->b(Ljava/lang/Object;)Z

    return-void
.end method
