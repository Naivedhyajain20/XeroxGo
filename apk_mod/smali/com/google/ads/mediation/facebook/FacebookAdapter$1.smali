.class Lcom/google/ads/mediation/facebook/FacebookAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/facebook/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/facebook/FacebookAdapter;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/k;Landroid/os/Bundle;Lcom/google/android/gms/ads/g;Lcom/google/android/gms/ads/mediation/f;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/ads/AdSize;

.field final synthetic d:Lcom/google/android/gms/ads/mediation/f;

.field final synthetic e:Lcom/google/android/gms/ads/g;

.field final synthetic f:Lcom/google/ads/mediation/facebook/FacebookAdapter;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/google/android/gms/ads/mediation/f;Lcom/google/android/gms/ads/g;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$1;->f:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$1;->c:Lcom/facebook/ads/AdSize;

    iput-object p5, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$1;->d:Lcom/google/android/gms/ads/mediation/f;

    iput-object p6, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$1;->e:Lcom/google/android/gms/ads/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 189
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$1;->f:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    new-instance v1, Lcom/facebook/ads/AdView;

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$1;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$1;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$1;->c:Lcom/facebook/ads/AdSize;

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    invoke-static {v0, v1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$002(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/facebook/ads/AdView;)Lcom/facebook/ads/AdView;

    .line 190
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$1;->f:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$1;->d:Lcom/google/android/gms/ads/mediation/f;

    invoke-static {v0, v1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$100(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/google/android/gms/ads/mediation/f;)V

    .line 192
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$1;->e:Lcom/google/android/gms/ads/g;

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$1;->a:Landroid/content/Context;

    .line 193
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/g;->b(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 194
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$1;->f:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$1;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$202(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 195
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$1;->f:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$000(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/facebook/ads/AdView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/AdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$1;->f:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$200(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$1;->f:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$000(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/facebook/ads/AdView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 197
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$1;->f:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$000(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/facebook/ads/AdView;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$1;->f:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    .line 198
    invoke-static {v1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$000(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/facebook/ads/AdView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/AdView;->buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object v1

    new-instance v2, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;

    iget-object v3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$1;->f:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/google/ads/mediation/facebook/FacebookAdapter$1;)V

    .line 199
    invoke-interface {v1, v2}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/AdListener;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object v1

    .line 200
    invoke-interface {v1}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->build()Lcom/facebook/ads/AdView$AdViewLoadConfig;

    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Lcom/facebook/ads/AdView;->loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/a;)V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$1;->f:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$400(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$1;->f:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$400(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$1;->f:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/k;->a(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/a;)V

    :cond_0
    return-void
.end method
