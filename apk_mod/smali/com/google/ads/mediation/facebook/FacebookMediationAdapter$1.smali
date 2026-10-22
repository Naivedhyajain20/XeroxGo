.class Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/facebook/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/b;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/mediation/b;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;Lcom/google/android/gms/ads/mediation/b;)V
    .locals 0

    .line 210
    iput-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$1;->a:Lcom/google/android/gms/ads/mediation/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$1;->a:Lcom/google/android/gms/ads/mediation/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/b;->a()V

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/a;)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$1;->a:Lcom/google/android/gms/ads/mediation/b;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/b;->a(Ljava/lang/String;)V

    return-void
.end method
