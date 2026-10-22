.class final Lcom/appbrain/a/i$b$1;
.super Landroid/graphics/drawable/Drawable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/i$b;->a(Landroid/content/Context;Lcom/appbrain/a/i$i;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/i$i;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/appbrain/a/i$b;

.field private final g:Landroid/graphics/Path;

.field private final h:Landroid/graphics/Path;

.field private final i:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Lcom/appbrain/a/i$b;Lcom/appbrain/a/i$i;IIII)V
    .locals 1

    iput-object p1, p0, Lcom/appbrain/a/i$b$1;->f:Lcom/appbrain/a/i$b;

    iput-object p2, p0, Lcom/appbrain/a/i$b$1;->a:Lcom/appbrain/a/i$i;

    iput p3, p0, Lcom/appbrain/a/i$b$1;->b:I

    iput p4, p0, Lcom/appbrain/a/i$b$1;->c:I

    iput p5, p0, Lcom/appbrain/a/i$b$1;->d:I

    iput p6, p0, Lcom/appbrain/a/i$b$1;->e:I

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/appbrain/a/i$b$1;->g:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/appbrain/a/i$b$1;->h:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/appbrain/a/i$b$1;->i:Landroid/graphics/Paint;

    iget-object p2, p2, Lcom/appbrain/a/i$i;->c:Lcom/appbrain/a/i$f;

    iget p2, p2, Lcom/appbrain/a/i$f;->d:I

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p3

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sub-int p2, p4, p5

    int-to-float p2, p2

    sub-int p3, p6, p5

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float p2, p4

    int-to-float p3, p6

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    sub-int/2addr p4, p5

    int-to-float p2, p4

    add-int/2addr p6, p5

    int-to-float p3, p6

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/i$b$1;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/appbrain/a/i$b$1;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/appbrain/a/i$b$1;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/appbrain/a/i$b$1;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/appbrain/a/i$b$1;->g:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/appbrain/a/i$b$1;->h:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/graphics/Path;->offset(FFLandroid/graphics/Path;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
