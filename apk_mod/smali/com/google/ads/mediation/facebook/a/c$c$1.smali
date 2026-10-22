.class Lcom/google/ads/mediation/facebook/a/c$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/facebook/a/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/facebook/a/c$c;->onAdLoaded(Lcom/facebook/ads/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/mediation/facebook/a/c$c;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/facebook/a/c$c;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/a/c$c$1;->a:Lcom/google/ads/mediation/facebook/a/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a/c$c$1;->a:Lcom/google/ads/mediation/facebook/a/c$c;

    iget-object v0, v0, Lcom/google/ads/mediation/facebook/a/c$c;->a:Lcom/google/ads/mediation/facebook/a/c;

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/a/c$c$1;->a:Lcom/google/ads/mediation/facebook/a/c$c;

    iget-object v1, v1, Lcom/google/ads/mediation/facebook/a/c$c;->a:Lcom/google/ads/mediation/facebook/a/c;

    invoke-static {v1}, Lcom/google/ads/mediation/facebook/a/c;->b(Lcom/google/ads/mediation/facebook/a/c;)Lcom/google/android/gms/ads/mediation/e;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/a/c$c$1;->a:Lcom/google/ads/mediation/facebook/a/c$c;

    iget-object v2, v2, Lcom/google/ads/mediation/facebook/a/c$c;->a:Lcom/google/ads/mediation/facebook/a/c;

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/mediation/r;

    invoke-static {v0, v1}, Lcom/google/ads/mediation/facebook/a/c;->a(Lcom/google/ads/mediation/facebook/a/c;Lcom/google/android/gms/ads/mediation/r;)Lcom/google/android/gms/ads/mediation/r;

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/a;)V
    .locals 2

    .line 157
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a/c$c$1;->a:Lcom/google/ads/mediation/facebook/a/c$c;

    iget-object v0, v0, Lcom/google/ads/mediation/facebook/a/c$c;->a:Lcom/google/ads/mediation/facebook/a/c;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/a/c;->b(Lcom/google/ads/mediation/facebook/a/c;)Lcom/google/android/gms/ads/mediation/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/e;->a(Lcom/google/android/gms/ads/a;)V

    return-void
.end method
