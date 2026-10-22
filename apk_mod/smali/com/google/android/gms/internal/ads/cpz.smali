.class final Lcom/google/android/gms/internal/ads/cpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/alk;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/cqa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cqa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cpz;->a:Lcom/google/android/gms/internal/ads/cqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cpz;->a:Lcom/google/android/gms/internal/ads/cqa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cqa;->a(Lcom/google/android/gms/internal/ads/cqa;)Lcom/google/android/gms/internal/ads/cln;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cpz;->a:Lcom/google/android/gms/internal/ads/cqa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cqa;->a(Lcom/google/android/gms/internal/ads/cqa;)Lcom/google/android/gms/internal/ads/cln;

    move-result-object v0

    const-string v1, "_videoMediaView"

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cln;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
