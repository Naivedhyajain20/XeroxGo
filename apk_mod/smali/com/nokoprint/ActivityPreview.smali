.class public Lcom/nokoprint/ActivityPreview;
.super Lcom/nokoprint/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokoprint/ActivityPreview$a;,
        Lcom/nokoprint/ActivityPreview$b;,
        Lcom/nokoprint/ActivityPreview$c;
    }
.end annotation


# instance fields
.field a:Z

.field b:Z

.field private c:Lcom/nokoprint/ActivityPreview$b;

.field private d:Landroid/view/ScaleGestureDetector;

.field private e:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/nokoprint/d;-><init>()V

    const/4 v0, 0x0

    .line 331
    iput-boolean v0, p0, Lcom/nokoprint/ActivityPreview;->a:Z

    .line 332
    iput-boolean v0, p0, Lcom/nokoprint/ActivityPreview;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/nokoprint/ActivityPreview;)Lcom/nokoprint/ActivityPreview$b;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/nokoprint/ActivityPreview;->c:Lcom/nokoprint/ActivityPreview$b;

    return-object p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v3, p0, Lcom/nokoprint/ActivityPreview;->a:Z

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    .line 101
    iput-boolean v1, p0, Lcom/nokoprint/ActivityPreview;->a:Z

    .line 102
    iget-boolean v0, p0, Lcom/nokoprint/ActivityPreview;->b:Z

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/nokoprint/ActivityPreview;->c:Lcom/nokoprint/ActivityPreview$b;

    invoke-static {v0}, Lcom/nokoprint/ActivityPreview$b;->a(Lcom/nokoprint/ActivityPreview$b;)Landroid/graphics/drawable/PictureDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/PictureDrawable;->invalidateSelf()V

    .line 104
    :cond_1
    iput-boolean v1, p0, Lcom/nokoprint/ActivityPreview;->b:Z

    .line 106
    :cond_2
    invoke-super {p0, p1}, Lcom/nokoprint/d;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 107
    iget-object v0, p0, Lcom/nokoprint/ActivityPreview;->d:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 108
    iget-object v0, p0, Lcom/nokoprint/ActivityPreview;->e:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    return v2
.end method

.method public finish()V
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/nokoprint/ActivityPreview;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 63
    invoke-super {p0}, Lcom/nokoprint/d;->finish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 81
    invoke-super {p0, p1}, Lcom/nokoprint/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 82
    iget-object p1, p0, Lcom/nokoprint/ActivityPreview;->c:Lcom/nokoprint/ActivityPreview$b;

    invoke-static {p1}, Lcom/nokoprint/ActivityPreview$b;->a(Lcom/nokoprint/ActivityPreview$b;)Landroid/graphics/drawable/PictureDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p0, Lcom/nokoprint/ActivityPreview;->c:Lcom/nokoprint/ActivityPreview$b;

    invoke-static {p1}, Lcom/nokoprint/ActivityPreview$b;->a(Lcom/nokoprint/ActivityPreview$b;)Landroid/graphics/drawable/PictureDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/PictureDrawable;->getPicture()Landroid/graphics/Picture;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nokoprint/ActivityPreview$b;->a(Landroid/graphics/Picture;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 36
    invoke-super {p0, p1}, Lcom/nokoprint/d;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/nokoprint/ActivityPreview;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Lcom/nokoprint/ActivityPreview;->requestWindowFeature(I)Z

    .line 41
    new-instance p1, Landroid/view/ScaleGestureDetector;

    new-instance v0, Lcom/nokoprint/ActivityPreview$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nokoprint/ActivityPreview$c;-><init>(Lcom/nokoprint/ActivityPreview;Lcom/nokoprint/ActivityPreview$1;)V

    invoke-direct {p1, p0, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lcom/nokoprint/ActivityPreview;->d:Landroid/view/ScaleGestureDetector;

    .line 42
    new-instance p1, Landroid/view/GestureDetector;

    new-instance v0, Lcom/nokoprint/ActivityPreview$a;

    invoke-direct {v0, p0, v1}, Lcom/nokoprint/ActivityPreview$a;-><init>(Lcom/nokoprint/ActivityPreview;Lcom/nokoprint/ActivityPreview$1;)V

    invoke-direct {p1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/nokoprint/ActivityPreview;->e:Landroid/view/GestureDetector;

    const p1, 0x7f080001

    .line 44
    invoke-virtual {p0, p1}, Lcom/nokoprint/ActivityPreview;->setContentView(I)V

    .line 46
    new-instance p1, Lcom/nokoprint/ActivityPreview$b;

    invoke-direct {p1, p0, p0}, Lcom/nokoprint/ActivityPreview$b;-><init>(Lcom/nokoprint/ActivityPreview;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nokoprint/ActivityPreview;->c:Lcom/nokoprint/ActivityPreview$b;

    const p1, 0x7f060044

    .line 47
    invoke-virtual {p0, p1}, Lcom/nokoprint/ActivityPreview;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 48
    iget-object v0, p0, Lcom/nokoprint/ActivityPreview;->c:Lcom/nokoprint/ActivityPreview$b;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50
    iget-object p1, p0, Lcom/nokoprint/ActivityPreview;->c:Lcom/nokoprint/ActivityPreview$b;

    sget-object v0, Lcom/nokoprint/c;->v:Landroid/graphics/Picture;

    invoke-virtual {p1, v0}, Lcom/nokoprint/ActivityPreview$b;->a(Landroid/graphics/Picture;)V

    .line 51
    sput-object v1, Lcom/nokoprint/c;->v:Landroid/graphics/Picture;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/nokoprint/ActivityPreview;->c:Lcom/nokoprint/ActivityPreview$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nokoprint/ActivityPreview$b;->a(Landroid/graphics/Picture;)V

    .line 57
    invoke-super {p0}, Lcom/nokoprint/d;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/nokoprint/ActivityPreview;->c:Lcom/nokoprint/ActivityPreview$b;

    invoke-virtual {v0}, Lcom/nokoprint/ActivityPreview$b;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 89
    iget-object p1, p0, Lcom/nokoprint/ActivityPreview;->c:Lcom/nokoprint/ActivityPreview$b;

    invoke-virtual {p1}, Lcom/nokoprint/ActivityPreview$b;->a()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    .line 90
    iget-object p1, p0, Lcom/nokoprint/ActivityPreview;->c:Lcom/nokoprint/ActivityPreview$b;

    invoke-virtual {p1}, Lcom/nokoprint/ActivityPreview$b;->d()V

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/nokoprint/ActivityPreview;->onBackPressed()V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 95
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/nokoprint/d;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
