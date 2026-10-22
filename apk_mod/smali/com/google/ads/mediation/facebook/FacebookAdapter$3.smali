.class Lcom/google/ads/mediation/facebook/FacebookAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/facebook/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/facebook/FacebookAdapter;->requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/t;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/x;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/ads/mediation/x;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Lcom/google/ads/mediation/facebook/FacebookAdapter;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/x;Landroid/os/Bundle;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$3;->e:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$3;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$3;->c:Lcom/google/android/gms/ads/mediation/x;

    iput-object p5, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$3;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 304
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$3;->e:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$3;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$3;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$3;->c:Lcom/google/android/gms/ads/mediation/x;

    iget-object v4, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$3;->d:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$700(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/x;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/a;)V
    .locals 2

    .line 309
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$3;->e:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$800(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$3;->e:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$800(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/t;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$3;->e:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    .line 312
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/t;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/a;)V

    :cond_0
    return-void
.end method
