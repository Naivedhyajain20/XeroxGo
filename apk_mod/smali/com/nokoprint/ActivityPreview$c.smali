.class Lcom/nokoprint/ActivityPreview$c;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/ActivityPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/ActivityPreview;


# direct methods
.method private constructor <init>(Lcom/nokoprint/ActivityPreview;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/nokoprint/ActivityPreview$c;->a:Lcom/nokoprint/ActivityPreview;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nokoprint/ActivityPreview;Lcom/nokoprint/ActivityPreview$1;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/nokoprint/ActivityPreview$c;-><init>(Lcom/nokoprint/ActivityPreview;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 70
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/nokoprint/ActivityPreview$c;->a:Lcom/nokoprint/ActivityPreview;

    invoke-static {v0}, Lcom/nokoprint/ActivityPreview;->a(Lcom/nokoprint/ActivityPreview;)Lcom/nokoprint/ActivityPreview$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokoprint/ActivityPreview$b;->a(F)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/nokoprint/ActivityPreview$c;->a:Lcom/nokoprint/ActivityPreview;

    invoke-static {v1}, Lcom/nokoprint/ActivityPreview;->a(Lcom/nokoprint/ActivityPreview;)Lcom/nokoprint/ActivityPreview$b;

    move-result-object v1

    div-float/2addr v0, p1

    invoke-virtual {v1, v0}, Lcom/nokoprint/ActivityPreview$b;->b(F)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
