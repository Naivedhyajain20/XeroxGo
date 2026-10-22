.class Lcom/nokoprint/c$17;
.super Lcom/nokoprint/App$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/c;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Ljava/util/Vector;

.field final synthetic g:I

.field final synthetic h:Lcom/nokoprint/c;


# direct methods
.method constructor <init>(Lcom/nokoprint/c;IIIIILjava/util/Vector;I)V
    .locals 0

    .line 1283
    iput-object p1, p0, Lcom/nokoprint/c$17;->h:Lcom/nokoprint/c;

    iput p2, p0, Lcom/nokoprint/c$17;->a:I

    iput p3, p0, Lcom/nokoprint/c$17;->b:I

    iput p4, p0, Lcom/nokoprint/c$17;->c:I

    iput p5, p0, Lcom/nokoprint/c$17;->d:I

    iput p6, p0, Lcom/nokoprint/c$17;->e:I

    iput-object p7, p0, Lcom/nokoprint/c$17;->f:Ljava/util/Vector;

    iput p8, p0, Lcom/nokoprint/c$17;->g:I

    invoke-direct {p0}, Lcom/nokoprint/App$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;ZLcom/nokoprint/App$e;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    .line 1300
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, -0x1

    .line 1302
    :try_start_0
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1303
    iget-object v0, v1, Lcom/nokoprint/c$17;->h:Lcom/nokoprint/c;

    iget-object v0, v0, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v0, v0, Lcom/nokoprint/core/l;->c:I

    iget-object v2, v1, Lcom/nokoprint/c$17;->h:Lcom/nokoprint/c;

    iget-object v2, v2, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v2, v2, Lcom/nokoprint/core/l;->f:I

    sub-int/2addr v0, v2

    iget-object v2, v1, Lcom/nokoprint/c$17;->h:Lcom/nokoprint/c;

    iget-object v2, v2, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v2, v2, Lcom/nokoprint/core/l;->h:I

    sub-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x12c

    div-int/lit16 v0, v0, 0xfe

    .line 1304
    iget-object v2, v1, Lcom/nokoprint/c$17;->h:Lcom/nokoprint/c;

    iget-object v2, v2, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v2, v2, Lcom/nokoprint/core/l;->d:I

    iget-object v3, v1, Lcom/nokoprint/c$17;->h:Lcom/nokoprint/c;

    iget-object v3, v3, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v3, v3, Lcom/nokoprint/core/l;->g:I

    sub-int/2addr v2, v3

    iget-object v3, v1, Lcom/nokoprint/c$17;->h:Lcom/nokoprint/c;

    iget-object v3, v3, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v3, v3, Lcom/nokoprint/core/l;->i:I

    sub-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x12c

    div-int/lit16 v2, v2, 0xfe

    .line 1305
    iget-object v3, v1, Lcom/nokoprint/c$17;->h:Lcom/nokoprint/c;

    iget-object v3, v3, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v3, v3, Lcom/nokoprint/core/l;->c:I

    iget-object v4, v1, Lcom/nokoprint/c$17;->h:Lcom/nokoprint/c;

    iget-object v4, v4, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v4, v4, Lcom/nokoprint/core/l;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v4, v1, Lcom/nokoprint/c$17;->a:I

    iget v7, v1, Lcom/nokoprint/c$17;->b:I

    if-le v4, v7, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    xor-int/2addr v3, v4

    if-eqz v3, :cond_2

    move v10, v0

    move v9, v2

    goto :goto_2

    :cond_2
    move v9, v0

    move v10, v2

    .line 1310
    :goto_2
    iget-object v0, v1, Lcom/nokoprint/c$17;->h:Lcom/nokoprint/c;

    iget-object v0, v0, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v0, v0, Lcom/nokoprint/core/l;->c:I

    iget-object v2, v1, Lcom/nokoprint/c$17;->h:Lcom/nokoprint/c;

    iget-object v2, v2, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v2, v2, Lcom/nokoprint/core/l;->d:I

    if-le v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iget v2, v1, Lcom/nokoprint/c$17;->a:I

    iget v3, v1, Lcom/nokoprint/c$17;->b:I

    if-le v2, v3, :cond_4

    const/4 v5, 0x1

    :cond_4
    xor-int/2addr v0, v5

    const/high16 v2, 0x437e0000    # 254.0f

    if-eqz v0, :cond_6

    .line 1311
    iget-object v0, v1, Lcom/nokoprint/c$17;->h:Lcom/nokoprint/c;

    iget-object v0, v0, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget-boolean v0, v0, Lcom/nokoprint/core/l;->l:Z

    if-eqz v0, :cond_5

    .line 1312
    new-instance v0, Landroid/graphics/Rect;

    iget-object v3, v1, Lcom/nokoprint/c$17;->h:Lcom/nokoprint/c;

    iget-object v3, v3, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v3, v3, Lcom/nokoprint/core/l;->g:I

    mul-int/lit16 v3, v3, 0x12c

    div-int/lit16 v3, v3, 0xfe

    iget-object v4, v1, Lcom/nokoprint/c$17;->h:Lcom/nokoprint/c;

    iget-object v4, v4, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v4, v4, Lcom/nokoprint/core/l;->h:I

    mul-int/lit16 v4, v4, 0x12c

    div-int/lit16 v4, v4, 0xfe

    iget-object v5, v1, Lcom/nokoprint/c$17;->h:Lcom/nokoprint/c;

    iget-object v5, v5, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v5, v5, Lcom/nokoprint/core/l;->g:I

    mul-int/lit16 v5, v5, 0x12c

    div-int/lit16 v5, v5, 0xfe

    add-int/2addr v5, v9

    iget-object v6, v1, Lcom/nokoprint/c$17;->h:Lcom/nokoprint/c;

    iget-object v6, v6, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v6, v6, Lcom/nokoprint/core/l;->h:I

    mul-int/lit16 v6, v6, 0x12c

    div-int/lit16 v6, v6, 0xfe

    add-int/2addr v6, v10

    invoke-direct {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1313
    iget-object v0, v1, Lcom/nokoprint/c$17;->h:Lcom/nokoprint/c;

    iget-object v0, v0, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v0, v0, Lcom/nokoprint/core/l;->g:I

    mul-int/lit16 v0, v0, 0x12c

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget-object v3, v1, Lcom/nokoprint/c$17;->h:Lcom/nokoprint/c;

    iget-object v3, v3, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v3, v3, Lcom/nokoprint/core/l;->h:I

    mul-int/lit16 v3, v3, 0x12c

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v8, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_4

    .line 1315
    :cond_5
    new-instance v0, Landroid/graphics/Rect;

    iget-object v3, v1, Lcom/nokoprint/c$17;->h:Lcom/nokoprint/c;

    iget-object v3, v3, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v3, v3, Lcom/nokoprint/core/l;->i:I

    mul-int/lit16 v3, v3, 0x12c

    div-int/lit16 v3, v3, 0xfe

    iget-object v4, v1, Lcom/nokoprint/c$17;->h:Lcom/nokoprint/c;

    iget-object v4, v4, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v4, v4, Lcom/nokoprint/core/l;->f:I

    mul-int/lit16 v4, v4, 0x12c

    div-int/lit16 v4, v4, 0xfe

    iget-object v5, v1, Lcom/nokoprint/c$17;->h:Lcom/nokoprint/c;

    iget-object v5, v5, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v5, v5, Lcom/nokoprint/core/l;->i:I

    mul-int/lit16 v5, v5, 0x12c

    div-int/lit16 v5, v5, 0xfe

    add-int/2addr v5, v9

    iget-object v6, v1, Lcom/nokoprint/c$17;->h:Lcom/nokoprint/c;

    iget-object v6, v6, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v6, v6, Lcom/nokoprint/core/l;->f:I

    mul-int/lit16 v6, v6, 0x12c

    div-int/lit16 v6, v6, 0xfe

    add-int/2addr v6, v10

    invoke-direct {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1316
    iget-object v0, v1, Lcom/nokoprint/c$17;->h:Lcom/nokoprint/c;

    iget-object v0, v0, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v0, v0, Lcom/nokoprint/core/l;->i:I

    mul-int/lit16 v0, v0, 0x12c

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget-object v3, v1, Lcom/nokoprint/c$17;->h:Lcom/nokoprint/c;

    iget-object v3, v3, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v3, v3, Lcom/nokoprint/core/l;->f:I

    mul-int/lit16 v3, v3, 0x12c

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v8, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_4

    .line 1319
    :cond_6
    new-instance v0, Landroid/graphics/Rect;

    iget-object v3, v1, Lcom/nokoprint/c$17;->h:Lcom/nokoprint/c;

    iget-object v3, v3, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v3, v3, Lcom/nokoprint/core/l;->f:I

    mul-int/lit16 v3, v3, 0x12c

    div-int/lit16 v3, v3, 0xfe

    iget-object v4, v1, Lcom/nokoprint/c$17;->h:Lcom/nokoprint/c;

    iget-object v4, v4, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v4, v4, Lcom/nokoprint/core/l;->g:I

    mul-int/lit16 v4, v4, 0x12c

    div-int/lit16 v4, v4, 0xfe

    iget-object v5, v1, Lcom/nokoprint/c$17;->h:Lcom/nokoprint/c;

    iget-object v5, v5, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v5, v5, Lcom/nokoprint/core/l;->f:I

    mul-int/lit16 v5, v5, 0x12c

    div-int/lit16 v5, v5, 0xfe

    add-int/2addr v5, v9

    iget-object v6, v1, Lcom/nokoprint/c$17;->h:Lcom/nokoprint/c;

    iget-object v6, v6, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v6, v6, Lcom/nokoprint/core/l;->g:I

    mul-int/lit16 v6, v6, 0x12c

    div-int/lit16 v6, v6, 0xfe

    add-int/2addr v6, v10

    invoke-direct {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1320
    iget-object v0, v1, Lcom/nokoprint/c$17;->h:Lcom/nokoprint/c;

    iget-object v0, v0, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v0, v0, Lcom/nokoprint/core/l;->f:I

    mul-int/lit16 v0, v0, 0x12c

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget-object v3, v1, Lcom/nokoprint/c$17;->h:Lcom/nokoprint/c;

    iget-object v3, v3, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v3, v3, Lcom/nokoprint/core/l;->g:I

    mul-int/lit16 v3, v3, 0x12c

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v8, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1322
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    neg-int v0, v9

    const/high16 v11, 0x40000000    # 2.0f

    .line 1324
    :try_start_1
    iget v2, v1, Lcom/nokoprint/c$17;->c:I

    mul-int v0, v0, v2

    int-to-float v0, v0

    neg-int v2, v10

    iget v3, v1, Lcom/nokoprint/c$17;->d:I

    mul-int v2, v2, v3

    int-to-float v2, v2

    invoke-virtual {v8, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1325
    iget v0, v1, Lcom/nokoprint/c$17;->e:I

    mul-int v2, v9, v0

    mul-int v0, v0, v10

    .line 1328
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v4, v2

    iget v5, v1, Lcom/nokoprint/c$17;->b:I

    mul-int v5, v5, v2

    int-to-float v2, v5

    iget v5, v1, Lcom/nokoprint/c$17;->a:I

    int-to-float v5, v5

    div-float/2addr v2, v5

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1329
    new-instance v2, Landroid/graphics/RectF;

    iget v6, v1, Lcom/nokoprint/c$17;->a:I

    mul-int v6, v6, v0

    int-to-float v6, v6

    iget v7, v1, Lcom/nokoprint/c$17;->b:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    int-to-float v0, v0

    invoke-direct {v2, v5, v5, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1330
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpl-float v5, v5, v0

    if-lez v5, :cond_7

    move-object v3, v2

    .line 1334
    :cond_7
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v2, v4

    neg-float v2, v2

    div-float/2addr v2, v11

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    neg-float v0, v4

    div-float/2addr v0, v11

    invoke-virtual {v8, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1335
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v2, v1, Lcom/nokoprint/c$17;->a:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, v1, Lcom/nokoprint/c$17;->b:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v8, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1336
    iget-object v0, v1, Lcom/nokoprint/c$17;->f:Ljava/util/Vector;

    iget v2, v1, Lcom/nokoprint/c$17;->g:I

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokoprint/c$b;

    invoke-virtual {v0}, Lcom/nokoprint/c$b;->a()Landroid/graphics/Picture;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1341
    :goto_5
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 1338
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1339
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    .line 1343
    :goto_6
    :try_start_4
    iget-object v0, v1, Lcom/nokoprint/c$17;->h:Lcom/nokoprint/c;

    invoke-static {v0}, Lcom/nokoprint/c;->f(Lcom/nokoprint/c;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1344
    invoke-static {}, Lcom/nokoprint/App;->i()Landroid/graphics/Paint;

    move-result-object v0

    .line 1345
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1346
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v2, -0x1000000

    .line 1347
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    add-int v2, v9, v10

    .line 1348
    div-int/lit8 v12, v2, 0x20

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    int-to-float v13, v12

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v2, p1

    move v5, v13

    move-object v7, v0

    .line 1349
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v2, p1

    move v6, v13

    move-object v7, v0

    .line 1350
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-int v2, v9, v12

    int-to-float v14, v2

    const/high16 v4, 0x3f800000    # 1.0f

    int-to-float v15, v9

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v2, p1

    move v3, v14

    move v5, v15

    move-object v7, v0

    .line 1351
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v9, -0x1

    int-to-float v7, v2

    const/4 v4, 0x0

    move-object/from16 v2, p1

    move v3, v7

    move v5, v7

    move v6, v13

    move/from16 v16, v7

    move-object v7, v0

    .line 1352
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v3, 0x3f800000    # 1.0f

    sub-int v2, v10, v12

    int-to-float v7, v2

    const/high16 v5, 0x3f800000    # 1.0f

    int-to-float v6, v10

    move-object/from16 v2, p1

    move v4, v7

    move/from16 v17, v6

    move/from16 v18, v7

    move-object v7, v0

    .line 1353
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v3, 0x0

    add-int/lit8 v2, v10, -0x1

    int-to-float v7, v2

    move-object/from16 v2, p1

    move v4, v7

    move v5, v13

    move v6, v7

    move v13, v7

    move-object v7, v0

    .line 1354
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v2, p1

    move v3, v14

    move v4, v13

    move v5, v15

    move v6, v13

    move-object v7, v0

    .line 1355
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v2, p1

    move/from16 v3, v16

    move/from16 v4, v18

    move/from16 v5, v16

    move/from16 v6, v17

    move-object v7, v0

    .line 1356
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    div-float/2addr v14, v11

    const/high16 v4, 0x3f800000    # 1.0f

    add-int/2addr v9, v12

    int-to-float v2, v9

    div-float v9, v2, v11

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v2, p1

    move v3, v14

    move v5, v9

    move-object v7, v0

    .line 1357
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v2, p1

    move v3, v14

    move v4, v13

    move v5, v9

    move v6, v13

    move-object v7, v0

    .line 1358
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v9, v18, v11

    const/high16 v5, 0x3f800000    # 1.0f

    add-int/2addr v10, v12

    int-to-float v2, v10

    div-float v10, v2, v11

    move-object/from16 v2, p1

    move v4, v9

    move v6, v10

    move-object v7, v0

    .line 1359
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v2, p1

    move/from16 v3, v16

    move v4, v9

    move/from16 v5, v16

    move v6, v10

    move-object v7, v0

    .line 1360
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    .line 1341
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1342
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 1363
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1364
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1366
    :cond_8
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :catchall_3
    move-exception v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1367
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public getHeight()I
    .locals 5

    .line 1293
    iget-object v0, p0, Lcom/nokoprint/c$17;->h:Lcom/nokoprint/c;

    iget-object v0, v0, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v0, v0, Lcom/nokoprint/core/l;->c:I

    iget-object v1, p0, Lcom/nokoprint/c$17;->h:Lcom/nokoprint/c;

    iget-object v1, v1, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v1, v1, Lcom/nokoprint/core/l;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/nokoprint/c$17;->a:I

    iget v4, p0, Lcom/nokoprint/c$17;->b:I

    if-le v1, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 1294
    iget-object v0, p0, Lcom/nokoprint/c$17;->h:Lcom/nokoprint/c;

    iget-object v0, v0, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v0, v0, Lcom/nokoprint/core/l;->c:I

    mul-int/lit16 v0, v0, 0x12c

    div-int/lit16 v0, v0, 0xfe

    return v0

    .line 1295
    :cond_2
    iget-object v0, p0, Lcom/nokoprint/c$17;->h:Lcom/nokoprint/c;

    iget-object v0, v0, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v0, v0, Lcom/nokoprint/core/l;->d:I

    mul-int/lit16 v0, v0, 0x12c

    div-int/lit16 v0, v0, 0xfe

    return v0
.end method

.method public getWidth()I
    .locals 5

    .line 1286
    iget-object v0, p0, Lcom/nokoprint/c$17;->h:Lcom/nokoprint/c;

    iget-object v0, v0, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v0, v0, Lcom/nokoprint/core/l;->c:I

    iget-object v1, p0, Lcom/nokoprint/c$17;->h:Lcom/nokoprint/c;

    iget-object v1, v1, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v1, v1, Lcom/nokoprint/core/l;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/nokoprint/c$17;->a:I

    iget v4, p0, Lcom/nokoprint/c$17;->b:I

    if-le v1, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 1287
    iget-object v0, p0, Lcom/nokoprint/c$17;->h:Lcom/nokoprint/c;

    iget-object v0, v0, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v0, v0, Lcom/nokoprint/core/l;->d:I

    mul-int/lit16 v0, v0, 0x12c

    div-int/lit16 v0, v0, 0xfe

    return v0

    .line 1288
    :cond_2
    iget-object v0, p0, Lcom/nokoprint/c$17;->h:Lcom/nokoprint/c;

    iget-object v0, v0, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v0, v0, Lcom/nokoprint/core/l;->c:I

    mul-int/lit16 v0, v0, 0x12c

    div-int/lit16 v0, v0, 0xfe

    return v0
.end method
