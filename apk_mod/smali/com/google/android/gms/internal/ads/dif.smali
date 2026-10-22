.class public final Lcom/google/android/gms/internal/ads/dif;
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
        "Lcom/google/android/gms/internal/ads/dfx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/deb<",
            "Lcom/google/android/gms/internal/ads/eau;",
            "Lcom/google/android/gms/internal/ads/dfx;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/csr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/csr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dif;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dif;->b:Lcom/google/android/gms/internal/ads/csr;

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
            "Lcom/google/android/gms/internal/ads/dfx;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dif;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/deb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dif;->b:Lcom/google/android/gms/internal/ads/csr;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/csr;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/eau;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/deb;

    new-instance v1, Lcom/google/android/gms/internal/ads/dfx;

    .line 3
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/dfx;-><init>()V

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/deb;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/cbw;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dif;->a:Ljava/util/Map;

    .line 4
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
