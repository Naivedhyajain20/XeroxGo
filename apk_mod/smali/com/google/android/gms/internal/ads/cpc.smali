.class final synthetic Lcom/google/android/gms/internal/ads/cpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/erj;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cpn;

.field private final b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cpn;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cpc;->a:Lcom/google/android/gms/internal/ads/cpn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cpc;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cpc;->a:Lcom/google/android/gms/internal/ads/cpn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cpc;->b:Lorg/json/JSONObject;

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/bll;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cpn;->a(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/bll;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method
