.class public final Lcom/google/android/gms/internal/ads/dbq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Lcom/google/android/gms/internal/ads/bae;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/bae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dbq;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dbq;->b:Lcom/google/android/gms/internal/ads/bae;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/dbq;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dbq;->a:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/dbq;)Lcom/google/android/gms/internal/ads/bae;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dbq;->b:Lcom/google/android/gms/internal/ads/bae;

    return-object p0
.end method
