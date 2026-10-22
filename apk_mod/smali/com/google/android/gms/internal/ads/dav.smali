.class final synthetic Lcom/google/android/gms/internal/ads/dav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/esm;

.field private final b:Lcom/google/android/gms/internal/ads/esm;

.field private final c:Lcom/google/android/gms/internal/ads/esm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/esm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dav;->a:Lcom/google/android/gms/internal/ads/esm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dav;->b:Lcom/google/android/gms/internal/ads/esm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dav;->c:Lcom/google/android/gms/internal/ads/esm;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dav;->a:Lcom/google/android/gms/internal/ads/esm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dav;->b:Lcom/google/android/gms/internal/ads/esm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dav;->c:Lcom/google/android/gms/internal/ads/esm;

    new-instance v3, Lcom/google/android/gms/internal/ads/dbj;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/esm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/dbn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/esm;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/esm;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/bae;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/dbj;-><init>(Lcom/google/android/gms/internal/ads/dbn;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/bae;)V

    return-object v3
.end method
