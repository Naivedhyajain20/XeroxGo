.class final Lcom/google/android/gms/internal/ads/aua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aps;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/aub;

.field private final b:Lcom/google/android/gms/internal/ads/bfy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aub;Lcom/google/android/gms/internal/ads/bfy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aua;->a:Lcom/google/android/gms/internal/ads/aub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aua;->b:Lcom/google/android/gms/internal/ads/bfy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aua;->b:Lcom/google/android/gms/internal/ads/bfy;

    new-instance v0, Lcom/google/android/gms/internal/ads/atd;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/atd;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bfy;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aua;->b:Lcom/google/android/gms/internal/ads/bfy;

    new-instance v1, Lcom/google/android/gms/internal/ads/atd;

    .line 2
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/atd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bfy;->a(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aua;->b:Lcom/google/android/gms/internal/ads/bfy;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bfy;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aua;->b:Lcom/google/android/gms/internal/ads/bfy;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bfy;->a(Ljava/lang/Throwable;)Z

    :catch_1
    return-void
.end method
