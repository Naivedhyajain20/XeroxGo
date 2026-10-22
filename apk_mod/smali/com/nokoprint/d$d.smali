.class Lcom/nokoprint/d$d;
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
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/d;


# direct methods
.method constructor <init>(Lcom/nokoprint/d;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/nokoprint/d$d;->a:Lcom/nokoprint/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 351
    iget-object v0, p0, Lcom/nokoprint/d$d;->a:Lcom/nokoprint/d;

    const v1, 0x7f060026

    invoke-virtual {v0, v1}, Lcom/nokoprint/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 355
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/nokoprint/d$d;->a:Lcom/nokoprint/d;

    new-instance v2, Lcom/appbrain/g;

    iget-object v3, p0, Lcom/nokoprint/d$d;->a:Lcom/nokoprint/d;

    invoke-direct {v2, v3}, Lcom/appbrain/g;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/nokoprint/d;->a(Lcom/nokoprint/d;Lcom/appbrain/g;)Lcom/appbrain/g;

    .line 356
    iget-object v1, p0, Lcom/nokoprint/d$d;->a:Lcom/nokoprint/d;

    invoke-static {v1}, Lcom/nokoprint/d;->c(Lcom/nokoprint/d;)Lcom/appbrain/g;

    move-result-object v1

    sget-object v2, Lcom/appbrain/b;->a:Lcom/appbrain/b;

    invoke-virtual {v1, v2}, Lcom/appbrain/g;->setAdId(Lcom/appbrain/b;)V

    .line 357
    iget-object v1, p0, Lcom/nokoprint/d$d;->a:Lcom/nokoprint/d;

    invoke-static {v1}, Lcom/nokoprint/d;->c(Lcom/nokoprint/d;)Lcom/appbrain/g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/appbrain/g;->setAllowedToUseMediation(Z)V

    .line 358
    iget-object v1, p0, Lcom/nokoprint/d$d;->a:Lcom/nokoprint/d;

    invoke-static {v1}, Lcom/nokoprint/d;->c(Lcom/nokoprint/d;)Lcom/appbrain/g;

    move-result-object v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    mul-double v2, v2, v4

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/appbrain/g;->setTitleIndex(I)V

    .line 359
    iget-object v1, p0, Lcom/nokoprint/d$d;->a:Lcom/nokoprint/d;

    invoke-static {v1}, Lcom/nokoprint/d;->c(Lcom/nokoprint/d;)Lcom/appbrain/g;

    move-result-object v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double v2, v2, v6

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/appbrain/g;->setButtonTextIndex(I)V

    .line 360
    iget-object v1, p0, Lcom/nokoprint/d$d;->a:Lcom/nokoprint/d;

    invoke-static {v1}, Lcom/nokoprint/d;->c(Lcom/nokoprint/d;)Lcom/appbrain/g;

    move-result-object v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double v2, v2, v4

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/appbrain/g;->setDesign(I)V

    .line 361
    iget-object v1, p0, Lcom/nokoprint/d$d;->a:Lcom/nokoprint/d;

    invoke-static {v1}, Lcom/nokoprint/d;->c(Lcom/nokoprint/d;)Lcom/appbrain/g;

    move-result-object v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x402c000000000000L    # 14.0

    mul-double v2, v2, v4

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/appbrain/g;->setColors(I)V

    .line 362
    iget-object v1, p0, Lcom/nokoprint/d$d;->a:Lcom/nokoprint/d;

    invoke-static {v1}, Lcom/nokoprint/d;->c(Lcom/nokoprint/d;)Lcom/appbrain/g;

    move-result-object v1

    sget-object v2, Lcom/appbrain/g$a;->d:Lcom/appbrain/g$a;

    sget-object v3, Lcom/appbrain/g$a;->a:Lcom/appbrain/g$a;

    invoke-virtual {v1, v2, v3}, Lcom/appbrain/g;->a(Lcom/appbrain/g$a;Lcom/appbrain/g$a;)V

    .line 363
    iget-object v1, p0, Lcom/nokoprint/d$d;->a:Lcom/nokoprint/d;

    invoke-static {v1}, Lcom/nokoprint/d;->c(Lcom/nokoprint/d;)Lcom/appbrain/g;

    move-result-object v1

    new-instance v2, Lcom/nokoprint/d$d$1;

    invoke-direct {v2, p0}, Lcom/nokoprint/d$d$1;-><init>(Lcom/nokoprint/d$d;)V

    invoke-virtual {v1, v2}, Lcom/appbrain/g;->setBannerListener(Lcom/appbrain/i;)V

    .line 397
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 398
    iget-object v1, p0, Lcom/nokoprint/d$d;->a:Lcom/nokoprint/d;

    invoke-static {v1}, Lcom/nokoprint/d;->c(Lcom/nokoprint/d;)Lcom/appbrain/g;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "banner_appbrain_requested"

    .line 400
    iget-object v1, p0, Lcom/nokoprint/d$d;->a:Lcom/nokoprint/d;

    invoke-virtual {v1}, Lcom/nokoprint/d;->t()Ljava/util/Hashtable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/a/a/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 402
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 403
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 406
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 407
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
