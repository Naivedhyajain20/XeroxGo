.class Lcom/nokoprint/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/d;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/nokoprint/d;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/nokoprint/d$a;->a:Lcom/nokoprint/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p2, p0, Lcom/nokoprint/d$a;->b:Ljava/lang/String;

    .line 108
    iput-object p3, p0, Lcom/nokoprint/d$a;->c:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/nokoprint/d$a;)Ljava/lang/Runnable;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/nokoprint/d$a;->c:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 112
    iget-object v0, p0, Lcom/nokoprint/d$a;->a:Lcom/nokoprint/d;

    const v1, 0x7f060026

    invoke-virtual {v0, v1}, Lcom/nokoprint/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 116
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/nokoprint/d$a;->a:Lcom/nokoprint/d;

    new-instance v3, Lcom/google/android/gms/ads/i;

    iget-object v4, p0, Lcom/nokoprint/d$a;->a:Lcom/nokoprint/d;

    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/i;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lcom/nokoprint/d;->a(Lcom/nokoprint/d;Lcom/google/android/gms/ads/i;)Lcom/google/android/gms/ads/i;

    .line 117
    iget-object v2, p0, Lcom/nokoprint/d$a;->a:Lcom/nokoprint/d;

    invoke-static {v2}, Lcom/nokoprint/d;->a(Lcom/nokoprint/d;)Lcom/google/android/gms/ads/i;

    move-result-object v2

    iget-object v3, p0, Lcom/nokoprint/d$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/i;->setAdUnitId(Ljava/lang/String;)V

    .line 118
    iget-object v2, p0, Lcom/nokoprint/d$a;->a:Lcom/nokoprint/d;

    invoke-static {v2}, Lcom/nokoprint/d;->a(Lcom/nokoprint/d;)Lcom/google/android/gms/ads/i;

    move-result-object v2

    new-instance v3, Lcom/nokoprint/d$a$1;

    invoke-direct {v3, p0}, Lcom/nokoprint/d$a$1;-><init>(Lcom/nokoprint/d$a;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/i;->setAdListener(Lcom/google/android/gms/ads/c;)V

    .line 210
    iget-object v2, p0, Lcom/nokoprint/d$a;->a:Lcom/nokoprint/d;

    invoke-virtual {v2}, Lcom/nokoprint/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 211
    iget-object v3, p0, Lcom/nokoprint/d$a;->a:Lcom/nokoprint/d;

    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v2

    float-to-int v2, v4

    invoke-static {v3, v2}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;I)Lcom/google/android/gms/ads/g;

    move-result-object v2

    .line 212
    iget-object v3, p0, Lcom/nokoprint/d$a;->a:Lcom/nokoprint/d;

    invoke-static {v3}, Lcom/nokoprint/d;->a(Lcom/nokoprint/d;)Lcom/google/android/gms/ads/i;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/i;->setAdSize(Lcom/google/android/gms/ads/g;)V

    .line 213
    invoke-virtual {v2}, Lcom/google/android/gms/ads/g;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 214
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 215
    iget-object v1, p0, Lcom/nokoprint/d$a;->a:Lcom/nokoprint/d;

    invoke-static {v1}, Lcom/nokoprint/d;->a(Lcom/nokoprint/d;)Lcom/google/android/gms/ads/i;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    iget-object v0, p0, Lcom/nokoprint/d$a;->a:Lcom/nokoprint/d;

    invoke-static {v0}, Lcom/nokoprint/d;->a(Lcom/nokoprint/d;)Lcom/google/android/gms/ads/i;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/f$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/f$a;-><init>()V

    const/16 v2, 0x1388

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/f$a;->a(I)Lcom/google/android/gms/ads/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/f$a;->a()Lcom/google/android/gms/ads/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/i;->a(Lcom/google/android/gms/ads/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "banner_admob_requested"

    .line 218
    iget-object v1, p0, Lcom/nokoprint/d$a;->a:Lcom/nokoprint/d;

    invoke-virtual {v1}, Lcom/nokoprint/d;->t()Ljava/util/Hashtable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/a/a/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 220
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 221
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    return-void

    :catch_1
    move-exception v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 226
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 228
    iget-object v0, p0, Lcom/nokoprint/d$a;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 229
    iget-object v1, p0, Lcom/nokoprint/d$a;->a:Lcom/nokoprint/d;

    invoke-virtual {v1, v0}, Lcom/nokoprint/d;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
