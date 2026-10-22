.class final Lcom/appbrain/a/i$4;
.super Landroid/graphics/drawable/Drawable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/i$f;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field private final h:Landroid/graphics/Path;

.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Lcom/appbrain/a/i$f;IIIIII)V
    .locals 1

    iput-object p1, p0, Lcom/appbrain/a/i$4;->a:Lcom/appbrain/a/i$f;

    iput p2, p0, Lcom/appbrain/a/i$4;->b:I

    iput p3, p0, Lcom/appbrain/a/i$4;->c:I

    iput p4, p0, Lcom/appbrain/a/i$4;->d:I

    iput p5, p0, Lcom/appbrain/a/i$4;->e:I

    iput p6, p0, Lcom/appbrain/a/i$4;->f:I

    iput p7, p0, Lcom/appbrain/a/i$4;->g:I

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance p7, Landroid/graphics/Path;

    invoke-direct {p7}, Landroid/graphics/Path;-><init>()V

    iput-object p7, p0, Lcom/appbrain/a/i$4;->h:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/appbrain/a/i$4;->i:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/appbrain/a/i$4;->j:Landroid/graphics/Paint;

    iget p1, p1, Lcom/appbrain/a/i$f;->d:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p1, p2

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    neg-int p1, p2

    int-to-float p1, p1

    neg-int v0, p3

    int-to-float v0, v0

    invoke-virtual {p7, p1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float p1, p4

    int-to-float p4, p5

    invoke-virtual {p7, p1, p4}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/2addr p6, p2

    int-to-float p1, p6

    neg-int p2, p3

    int-to-float p2, p2

    invoke-virtual {p7, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/i$4;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/appbrain/a/i$4;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/appbrain/a/i$4;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/appbrain/a/i$4;->j:Landroid/graphics/Paint;

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

    iget-object v0, p0, Lcom/appbrain/a/i$4;->h:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget v1, p0, Lcom/appbrain/a/i$4;->g:I

    add-int/2addr p1, v1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/appbrain/a/i$4;->i:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Landroid/graphics/Path;->offset(FFLandroid/graphics/Path;)V

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
