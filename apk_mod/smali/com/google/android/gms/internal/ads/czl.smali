.class final synthetic Lcom/google/android/gms/internal/ads/czl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/erj;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/czm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/czm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/czl;->a:Lcom/google/android/gms/internal/ads/czm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/czl;->a:Lcom/google/android/gms/internal/ads/czm;

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/czm;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method
