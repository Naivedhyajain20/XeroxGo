.class Lcom/nokoprint/ActivityPreview$b;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/ActivityPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroid/graphics/Matrix;

.field b:Landroid/graphics/Matrix;

.field c:F

.field final synthetic d:Lcom/nokoprint/ActivityPreview;

.field private final e:Landroid/graphics/Matrix;

.field private final f:[F

.field private g:Landroid/graphics/drawable/PictureDrawable;


# direct methods
.method public constructor <init>(Lcom/nokoprint/ActivityPreview;Landroid/content/Context;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/nokoprint/ActivityPreview$b;->d:Lcom/nokoprint/ActivityPreview;

    .line 123
    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 115
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/nokoprint/ActivityPreview$b;->a:Landroid/graphics/Matrix;

    .line 116
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/nokoprint/ActivityPreview$b;->b:Landroid/graphics/Matrix;

    .line 117
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/nokoprint/ActivityPreview$b;->e:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 118
    iput-object p1, p0, Lcom/nokoprint/ActivityPreview$b;->f:[F

    .line 124
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/nokoprint/ActivityPreview$b;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/high16 p1, -0x1000000

    .line 125
    invoke-virtual {p0, p1}, Lcom/nokoprint/ActivityPreview$b;->setBackgroundColor(I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 126
    invoke-virtual {p0, p1, p2}, Lcom/nokoprint/ActivityPreview$b;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic a(Lcom/nokoprint/ActivityPreview$b;)Landroid/graphics/drawable/PictureDrawable;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/nokoprint/ActivityPreview$b;->g:Landroid/graphics/drawable/PictureDrawable;

    return-object p0
.end method

.method private a(Landroid/graphics/Picture;Landroid/graphics/Matrix;)V
    .locals 6

    .line 197
    invoke-virtual {p0}, Lcom/nokoprint/ActivityPreview$b;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 198
    invoke-virtual {p0}, Lcom/nokoprint/ActivityPreview$b;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 200
    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 201
    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    move-result p1

    int-to-float p1, p1

    .line 202
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    div-float v3, v0, v2

    const/high16 v4, 0x40000000    # 2.0f

    .line 204
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float v5, v1, p1

    .line 205
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 206
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 208
    invoke-virtual {p2, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v4

    mul-float p1, p1, v3

    sub-float/2addr v1, p1

    div-float/2addr v1, v4

    .line 210
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method


# virtual methods
.method a()F
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/nokoprint/ActivityPreview$b;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/nokoprint/ActivityPreview$b;->a(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method a(Landroid/graphics/Matrix;)F
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/nokoprint/ActivityPreview$b;->f:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 189
    iget-object p1, p0, Lcom/nokoprint/ActivityPreview$b;->f:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    return p1
.end method

.method a(F)V
    .locals 3

    .line 254
    invoke-virtual {p0}, Lcom/nokoprint/ActivityPreview$b;->a()F

    move-result v0

    iget v1, p0, Lcom/nokoprint/ActivityPreview$b;->c:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/nokoprint/ActivityPreview$b;->g:Landroid/graphics/drawable/PictureDrawable;

    if-nez v0, :cond_1

    return-void

    .line 261
    :cond_1
    invoke-virtual {p0}, Lcom/nokoprint/ActivityPreview$b;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 262
    invoke-virtual {p0}, Lcom/nokoprint/ActivityPreview$b;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 264
    iget-object v1, p0, Lcom/nokoprint/ActivityPreview$b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, p1, v0, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 265
    invoke-virtual {p0}, Lcom/nokoprint/ActivityPreview$b;->b()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nokoprint/ActivityPreview$b;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method protected a(FF)V
    .locals 0

    .line 222
    invoke-virtual {p0, p1, p2}, Lcom/nokoprint/ActivityPreview$b;->b(FF)V

    .line 223
    invoke-virtual {p0}, Lcom/nokoprint/ActivityPreview$b;->e()V

    return-void
.end method

.method public a(Landroid/graphics/Picture;)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/nokoprint/ActivityPreview$b;->g:Landroid/graphics/drawable/PictureDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/PictureDrawable;->setPicture(Landroid/graphics/Picture;)V

    .line 132
    :cond_0
    iput-object v1, p0, Lcom/nokoprint/ActivityPreview$b;->g:Landroid/graphics/drawable/PictureDrawable;

    if-eqz p1, :cond_1

    .line 134
    new-instance v0, Lcom/nokoprint/ActivityPreview$b$1;

    invoke-direct {v0, p0, v1}, Lcom/nokoprint/ActivityPreview$b$1;-><init>(Lcom/nokoprint/ActivityPreview$b;Landroid/graphics/Picture;)V

    iput-object v0, p0, Lcom/nokoprint/ActivityPreview$b;->g:Landroid/graphics/drawable/PictureDrawable;

    .line 154
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/PictureDrawable;->setPicture(Landroid/graphics/Picture;)V

    .line 155
    iget-object v0, p0, Lcom/nokoprint/ActivityPreview$b;->a:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0}, Lcom/nokoprint/ActivityPreview$b;->a(Landroid/graphics/Picture;Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 157
    :cond_1
    iget-object p1, p0, Lcom/nokoprint/ActivityPreview$b;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 160
    :goto_0
    iget-object p1, p0, Lcom/nokoprint/ActivityPreview$b;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 161
    invoke-virtual {p0}, Lcom/nokoprint/ActivityPreview$b;->b()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nokoprint/ActivityPreview$b;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 162
    invoke-virtual {p0}, Lcom/nokoprint/ActivityPreview$b;->c()F

    move-result p1

    iput p1, p0, Lcom/nokoprint/ActivityPreview$b;->c:F

    .line 163
    iget-object p1, p0, Lcom/nokoprint/ActivityPreview$b;->g:Landroid/graphics/drawable/PictureDrawable;

    invoke-virtual {p0, p1}, Lcom/nokoprint/ActivityPreview$b;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method b()Landroid/graphics/Matrix;
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/nokoprint/ActivityPreview$b;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/nokoprint/ActivityPreview$b;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 217
    iget-object v0, p0, Lcom/nokoprint/ActivityPreview$b;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/nokoprint/ActivityPreview$b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 218
    iget-object v0, p0, Lcom/nokoprint/ActivityPreview$b;->e:Landroid/graphics/Matrix;

    return-object v0
.end method

.method b(F)V
    .locals 4

    .line 269
    iget-object v0, p0, Lcom/nokoprint/ActivityPreview$b;->g:Landroid/graphics/drawable/PictureDrawable;

    if-nez v0, :cond_0

    return-void

    .line 273
    :cond_0
    invoke-virtual {p0}, Lcom/nokoprint/ActivityPreview$b;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 274
    invoke-virtual {p0}, Lcom/nokoprint/ActivityPreview$b;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 277
    new-instance v1, Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/nokoprint/ActivityPreview$b;->b:Landroid/graphics/Matrix;

    invoke-direct {v1, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    const/high16 v3, 0x3f800000    # 1.0f

    div-float p1, v3, p1

    .line 278
    invoke-virtual {v1, p1, p1, v0, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 280
    invoke-virtual {p0, v1}, Lcom/nokoprint/ActivityPreview$b;->a(Landroid/graphics/Matrix;)F

    move-result v1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    .line 281
    iget-object p1, p0, Lcom/nokoprint/ActivityPreview$b;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto :goto_0

    .line 283
    :cond_1
    iget-object v1, p0, Lcom/nokoprint/ActivityPreview$b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, p1, v0, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 285
    :goto_0
    invoke-virtual {p0}, Lcom/nokoprint/ActivityPreview$b;->b()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nokoprint/ActivityPreview$b;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 286
    invoke-virtual {p0}, Lcom/nokoprint/ActivityPreview$b;->e()V

    return-void
.end method

.method b(FF)V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/nokoprint/ActivityPreview$b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method c()F
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/nokoprint/ActivityPreview$b;->g:Landroid/graphics/drawable/PictureDrawable;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/nokoprint/ActivityPreview$b;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 231
    invoke-virtual {p0}, Lcom/nokoprint/ActivityPreview$b;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 233
    iget-object v2, p0, Lcom/nokoprint/ActivityPreview$b;->g:Landroid/graphics/drawable/PictureDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/PictureDrawable;->getPicture()Landroid/graphics/Picture;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Picture;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    .line 234
    iget-object v0, p0, Lcom/nokoprint/ActivityPreview$b;->g:Landroid/graphics/drawable/PictureDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/PictureDrawable;->getPicture()Landroid/graphics/Picture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 235
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    return v1
.end method

.method d()V
    .locals 4

    .line 242
    invoke-virtual {p0}, Lcom/nokoprint/ActivityPreview$b;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 243
    invoke-virtual {p0}, Lcom/nokoprint/ActivityPreview$b;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 245
    invoke-virtual {p0}, Lcom/nokoprint/ActivityPreview$b;->a()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v1

    .line 248
    iget-object v1, p0, Lcom/nokoprint/ActivityPreview$b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 249
    invoke-virtual {p0}, Lcom/nokoprint/ActivityPreview$b;->b()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokoprint/ActivityPreview$b;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 250
    invoke-virtual {p0}, Lcom/nokoprint/ActivityPreview$b;->e()V

    return-void
.end method

.method e()V
    .locals 7

    .line 294
    iget-object v0, p0, Lcom/nokoprint/ActivityPreview$b;->g:Landroid/graphics/drawable/PictureDrawable;

    if-nez v0, :cond_0

    return-void

    .line 297
    :cond_0
    invoke-virtual {p0}, Lcom/nokoprint/ActivityPreview$b;->b()Landroid/graphics/Matrix;

    move-result-object v0

    .line 299
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/nokoprint/ActivityPreview$b;->g:Landroid/graphics/drawable/PictureDrawable;

    .line 300
    invoke-virtual {v2}, Landroid/graphics/drawable/PictureDrawable;->getPicture()Landroid/graphics/Picture;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Picture;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/nokoprint/ActivityPreview$b;->g:Landroid/graphics/drawable/PictureDrawable;

    .line 301
    invoke-virtual {v3}, Landroid/graphics/drawable/PictureDrawable;->getPicture()Landroid/graphics/Picture;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Picture;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 303
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 305
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 306
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 310
    invoke-virtual {p0}, Lcom/nokoprint/ActivityPreview$b;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    cmpg-float v6, v0, v3

    if-gez v6, :cond_1

    sub-float/2addr v3, v0

    div-float/2addr v3, v5

    .line 312
    iget v0, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v0

    goto :goto_0

    .line 313
    :cond_1
    iget v0, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    .line 314
    iget v0, v1, Landroid/graphics/RectF;->top:F

    neg-float v3, v0

    goto :goto_0

    .line 315
    :cond_2
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    .line 316
    invoke-virtual {p0}, Lcom/nokoprint/ActivityPreview$b;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v0, v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 318
    :goto_0
    invoke-virtual {p0}, Lcom/nokoprint/ActivityPreview$b;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v6, v2, v0

    if-gez v6, :cond_4

    sub-float/2addr v0, v2

    div-float/2addr v0, v5

    .line 320
    iget v1, v1, Landroid/graphics/RectF;->left:F

    :goto_1
    sub-float v4, v0, v1

    goto :goto_2

    .line 321
    :cond_4
    iget v2, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    .line 322
    iget v0, v1, Landroid/graphics/RectF;->left:F

    neg-float v4, v0

    goto :goto_2

    .line 323
    :cond_5
    iget v2, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v2, v0

    if-gez v2, :cond_6

    .line 324
    iget v1, v1, Landroid/graphics/RectF;->right:F

    goto :goto_1

    .line 326
    :cond_6
    :goto_2
    invoke-virtual {p0, v4, v3}, Lcom/nokoprint/ActivityPreview$b;->b(FF)V

    .line 327
    invoke-virtual {p0}, Lcom/nokoprint/ActivityPreview$b;->b()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokoprint/ActivityPreview$b;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 181
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 182
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/nokoprint/ActivityPreview$b;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/nokoprint/ActivityPreview$b;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 183
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 184
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 169
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 171
    iget-object p1, p0, Lcom/nokoprint/ActivityPreview$b;->g:Landroid/graphics/drawable/PictureDrawable;

    if-eqz p1, :cond_0

    .line 172
    invoke-virtual {p1}, Landroid/graphics/drawable/PictureDrawable;->getPicture()Landroid/graphics/Picture;

    move-result-object p1

    iget-object p2, p0, Lcom/nokoprint/ActivityPreview$b;->a:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/ActivityPreview$b;->a(Landroid/graphics/Picture;Landroid/graphics/Matrix;)V

    .line 173
    invoke-virtual {p0}, Lcom/nokoprint/ActivityPreview$b;->b()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nokoprint/ActivityPreview$b;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 174
    invoke-virtual {p0}, Lcom/nokoprint/ActivityPreview$b;->c()F

    move-result p1

    iput p1, p0, Lcom/nokoprint/ActivityPreview$b;->c:F

    :cond_0
    return-void
.end method
