.class Lcom/nokoprint/ActivityPreview$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/ActivityPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/ActivityPreview;


# direct methods
.method private constructor <init>(Lcom/nokoprint/ActivityPreview;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/nokoprint/ActivityPreview$a;->a:Lcom/nokoprint/ActivityPreview;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nokoprint/ActivityPreview;Lcom/nokoprint/ActivityPreview$1;)V
    .locals 0

    .line 334
    invoke-direct {p0, p1}, Lcom/nokoprint/ActivityPreview$a;-><init>(Lcom/nokoprint/ActivityPreview;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 340
    iget-object p1, p0, Lcom/nokoprint/ActivityPreview$a;->a:Lcom/nokoprint/ActivityPreview;

    invoke-static {p1}, Lcom/nokoprint/ActivityPreview;->a(Lcom/nokoprint/ActivityPreview;)Lcom/nokoprint/ActivityPreview$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokoprint/ActivityPreview$b;->a()F

    move-result p1

    const/4 p2, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 341
    iget-object p1, p0, Lcom/nokoprint/ActivityPreview$a;->a:Lcom/nokoprint/ActivityPreview;

    iput-boolean p2, p1, Lcom/nokoprint/ActivityPreview;->a:Z

    .line 342
    iget-object p1, p0, Lcom/nokoprint/ActivityPreview$a;->a:Lcom/nokoprint/ActivityPreview;

    invoke-static {p1}, Lcom/nokoprint/ActivityPreview;->a(Lcom/nokoprint/ActivityPreview;)Lcom/nokoprint/ActivityPreview$b;

    move-result-object p1

    neg-float p3, p3

    neg-float p4, p4

    invoke-virtual {p1, p3, p4}, Lcom/nokoprint/ActivityPreview$b;->a(FF)V

    :cond_0
    return p2
.end method
