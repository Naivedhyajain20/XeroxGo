.class final synthetic Lcom/google/android/gms/internal/ads/cqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/erj;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cqr;

.field private final b:Ljava/lang/String;

.field private final c:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cqr;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cqg;->a:Lcom/google/android/gms/internal/ads/cqr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cqg;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cqg;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cqg;->a:Lcom/google/android/gms/internal/ads/cqr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cqg;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cqg;->c:Lorg/json/JSONObject;

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/bll;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/cqr;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/bll;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method
