.class final synthetic Lcom/google/android/gms/internal/ads/dsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dsw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dsw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dsv;->a:Lcom/google/android/gms/internal/ads/dsw;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/dsx;

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dsx;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
