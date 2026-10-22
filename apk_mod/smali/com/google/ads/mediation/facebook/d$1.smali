.class Lcom/google/ads/mediation/facebook/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/facebook/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/facebook/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/ads/mediation/facebook/d;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/facebook/d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/d$1;->c:Lcom/google/ads/mediation/facebook/d;

    iput-object p2, p0, Lcom/google/ads/mediation/facebook/d$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/ads/mediation/facebook/d$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/d$1;->c:Lcom/google/ads/mediation/facebook/d;

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/d$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/d$1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/ads/mediation/facebook/d;->a(Lcom/google/ads/mediation/facebook/d;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/a;)V
    .locals 2

    .line 102
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/d$1;->c:Lcom/google/ads/mediation/facebook/d;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/d;->a(Lcom/google/ads/mediation/facebook/d;)Lcom/google/android/gms/ads/mediation/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/d$1;->c:Lcom/google/ads/mediation/facebook/d;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/d;->a(Lcom/google/ads/mediation/facebook/d;)Lcom/google/android/gms/ads/mediation/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/e;->a(Lcom/google/android/gms/ads/a;)V

    :cond_0
    return-void
.end method
