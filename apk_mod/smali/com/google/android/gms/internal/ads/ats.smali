.class final Lcom/google/android/gms/internal/ads/ats;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aps;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/att;

.field private final b:Lcom/google/android/gms/internal/ads/asu;

.field private final c:Lcom/google/android/gms/internal/ads/bfy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/att;Lcom/google/android/gms/internal/ads/asu;Lcom/google/android/gms/internal/ads/bfy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ats;->a:Lcom/google/android/gms/internal/ads/att;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ats;->b:Lcom/google/android/gms/internal/ads/asu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ats;->c:Lcom/google/android/gms/internal/ads/bfy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ats;->c:Lcom/google/android/gms/internal/ads/bfy;

    new-instance v0, Lcom/google/android/gms/internal/ads/atd;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/atd;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bfy;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ats;->c:Lcom/google/android/gms/internal/ads/bfy;

    new-instance v1, Lcom/google/android/gms/internal/ads/atd;

    .line 2
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/atd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bfy;->a(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ats;->b:Lcom/google/android/gms/internal/ads/asu;

    .line 3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/asu;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ats;->b:Lcom/google/android/gms/internal/ads/asu;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/asu;->a()V

    .line 4
    throw p1

    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ats;->b:Lcom/google/android/gms/internal/ads/asu;

    goto :goto_1
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ats;->c:Lcom/google/android/gms/internal/ads/bfy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ats;->a:Lcom/google/android/gms/internal/ads/att;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/att;->a(Lcom/google/android/gms/internal/ads/att;)Lcom/google/android/gms/internal/ads/atg;

    move-result-object v1

    .line 1
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/atg;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bfy;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ats;->b:Lcom/google/android/gms/internal/ads/asu;

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/asu;->a()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ats;->c:Lcom/google/android/gms/internal/ads/bfy;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bfy;->a(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ats;->b:Lcom/google/android/gms/internal/ads/asu;

    goto :goto_0

    .line 2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ats;->b:Lcom/google/android/gms/internal/ads/asu;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/asu;->a()V

    .line 4
    throw p1

    .line 3
    :catch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ats;->b:Lcom/google/android/gms/internal/ads/asu;

    goto :goto_0
.end method
