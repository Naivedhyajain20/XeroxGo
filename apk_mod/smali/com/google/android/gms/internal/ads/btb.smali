.class final synthetic Lcom/google/android/gms/internal/ads/btb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/btc;

.field private final b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/btc;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/btb;->a:Lcom/google/android/gms/internal/ads/btc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/btb;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/btb;->a:Lcom/google/android/gms/internal/ads/btc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/btb;->b:Lorg/json/JSONObject;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/btc;->a(Lorg/json/JSONObject;)V

    return-void
.end method
