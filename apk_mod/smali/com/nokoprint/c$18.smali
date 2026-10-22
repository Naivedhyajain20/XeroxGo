.class Lcom/nokoprint/c$18;
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
.field final synthetic a:Ljava/util/Vector;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/nokoprint/c;


# direct methods
.method constructor <init>(Lcom/nokoprint/c;Ljava/util/Vector;III)V
    .locals 0

    .line 1380
    iput-object p1, p0, Lcom/nokoprint/c$18;->e:Lcom/nokoprint/c;

    iput-object p2, p0, Lcom/nokoprint/c$18;->a:Ljava/util/Vector;

    iput p3, p0, Lcom/nokoprint/c$18;->b:I

    iput p4, p0, Lcom/nokoprint/c$18;->c:I

    iput p5, p0, Lcom/nokoprint/c$18;->d:I

    invoke-direct {p0}, Lcom/nokoprint/App$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;ZLcom/nokoprint/App$e;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    .line 1397
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, -0x1

    .line 1399
    :try_start_0
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1400
    iget-object v0, v1, Lcom/nokoprint/c$18;->e:Lcom/nokoprint/c;

    iget-object v0, v0, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v0, v0, Lcom/nokoprint/core/l;->c:I

    iget-object v2, v1, Lcom/nokoprint/c$18;->e:Lcom/nokoprint/c;

    iget-object v2, v2, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v2, v2, Lcom/nokoprint/core/l;->f:I

    sub-int/2addr v0, v2

    iget-object v2, v1, Lcom/nokoprint/c$18;->e:Lcom/nokoprint/c;

    iget-object v2, v2, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v2, v2, Lcom/nokoprint/core/l;->h:I

    sub-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x12c

    div-int/lit16 v0, v0, 0xfe

    .line 1401
    iget-object v2, v1, Lcom/nokoprint/c$18;->e:Lcom/nokoprint/c;

    iget-object v2, v2, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v2, v2, Lcom/nokoprint/core/l;->d:I

    iget-object v3, v1, Lcom/nokoprint/c$18;->e:Lcom/nokoprint/c;

    iget-object v3, v3, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v3, v3, Lcom/nokoprint/core/l;->g:I

    sub-int/2addr v2, v3

    iget-object v3, v1, Lcom/nokoprint/c$18;->e:Lcom/nokoprint/c;

    iget-object v3, v3, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v3, v3, Lcom/nokoprint/core/l;->i:I

    sub-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x12c

    div-int/lit16 v2, v2, 0xfe

    .line 1402
    iget-object v3, v1, Lcom/nokoprint/c$18;->e:Lcom/nokoprint/c;

    iget-object v3, v3, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v3, v3, Lcom/nokoprint/core/l;->c:I

    iget-object v4, v1, Lcom/nokoprint/c$18;->e:Lcom/nokoprint/c;

    iget-object v4, v4, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v4, v4, Lcom/nokoprint/core/l;->d:I

    if-le v3, v4, :cond_0

    move v10, v0

    move v9, v2

    goto :goto_0

    :cond_0
    move v9, v0

    move v10, v2

    .line 1407
    :goto_0
    iget-object v0, v1, Lcom/nokoprint/c$18;->e:Lcom/nokoprint/c;

    iget-object v0, v0, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v0, v0, Lcom/nokoprint/core/l;->c:I

    iget-object v2, v1, Lcom/nokoprint/c$18;->e:Lcom/nokoprint/c;

    iget-object v2, v2, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v2, v2, Lcom/nokoprint/core/l;->d:I

    const/high16 v3, 0x437e0000    # 254.0f

    if-le v0, v2, :cond_2

    .line 1408
    iget-object v0, v1, Lcom/nokoprint/c$18;->e:Lcom/nokoprint/c;

    iget-object v0, v0, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget-boolean v0, v0, Lcom/nokoprint/core/l;->l:Z

    if-eqz v0, :cond_1

    .line 1409
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, v1, Lcom/nokoprint/c$18;->e:Lcom/nokoprint/c;

    iget-object v2, v2, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v2, v2, Lcom/nokoprint/core/l;->g:I

    mul-int/lit16 v2, v2, 0x12c

    div-int/lit16 v2, v2, 0xfe

    iget-object v4, v1, Lcom/nokoprint/c$18;->e:Lcom/nokoprint/c;

    iget-object v4, v4, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v4, v4, Lcom/nokoprint/core/l;->h:I

    mul-int/lit16 v4, v4, 0x12c

    div-int/lit16 v4, v4, 0xfe

    iget-object v5, v1, Lcom/nokoprint/c$18;->e:Lcom/nokoprint/c;

    iget-object v5, v5, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v5, v5, Lcom/nokoprint/core/l;->g:I

    mul-int/lit16 v5, v5, 0x12c

    div-int/lit16 v5, v5, 0xfe

    add-int/2addr v5, v9

    iget-object v6, v1, Lcom/nokoprint/c$18;->e:Lcom/nokoprint/c;

    iget-object v6, v6, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v6, v6, Lcom/nokoprint/core/l;->h:I

    mul-int/lit16 v6, v6, 0x12c

    div-int/lit16 v6, v6, 0xfe

    add-int/2addr v6, v10

    invoke-direct {v0, v2, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1410
    iget-object v0, v1, Lcom/nokoprint/c$18;->e:Lcom/nokoprint/c;

    iget-object v0, v0, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v0, v0, Lcom/nokoprint/core/l;->g:I

    mul-int/lit16 v0, v0, 0x12c

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget-object v2, v1, Lcom/nokoprint/c$18;->e:Lcom/nokoprint/c;

    iget-object v2, v2, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v2, v2, Lcom/nokoprint/core/l;->h:I

    mul-int/lit16 v2, v2, 0x12c

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v8, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_1

    .line 1412
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, v1, Lcom/nokoprint/c$18;->e:Lcom/nokoprint/c;

    iget-object v2, v2, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v2, v2, Lcom/nokoprint/core/l;->i:I

    mul-int/lit16 v2, v2, 0x12c

    div-int/lit16 v2, v2, 0xfe

    iget-object v4, v1, Lcom/nokoprint/c$18;->e:Lcom/nokoprint/c;

    iget-object v4, v4, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v4, v4, Lcom/nokoprint/core/l;->f:I

    mul-int/lit16 v4, v4, 0x12c

    div-int/lit16 v4, v4, 0xfe

    iget-object v5, v1, Lcom/nokoprint/c$18;->e:Lcom/nokoprint/c;

    iget-object v5, v5, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v5, v5, Lcom/nokoprint/core/l;->i:I

    mul-int/lit16 v5, v5, 0x12c

    div-int/lit16 v5, v5, 0xfe

    add-int/2addr v5, v9

    iget-object v6, v1, Lcom/nokoprint/c$18;->e:Lcom/nokoprint/c;

    iget-object v6, v6, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v6, v6, Lcom/nokoprint/core/l;->f:I

    mul-int/lit16 v6, v6, 0x12c

    div-int/lit16 v6, v6, 0xfe

    add-int/2addr v6, v10

    invoke-direct {v0, v2, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1413
    iget-object v0, v1, Lcom/nokoprint/c$18;->e:Lcom/nokoprint/c;

    iget-object v0, v0, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v0, v0, Lcom/nokoprint/core/l;->i:I

    mul-int/lit16 v0, v0, 0x12c

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget-object v2, v1, Lcom/nokoprint/c$18;->e:Lcom/nokoprint/c;

    iget-object v2, v2, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v2, v2, Lcom/nokoprint/core/l;->f:I

    mul-int/lit16 v2, v2, 0x12c

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v8, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 1416
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, v1, Lcom/nokoprint/c$18;->e:Lcom/nokoprint/c;

    iget-object v2, v2, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v2, v2, Lcom/nokoprint/core/l;->f:I

    mul-int/lit16 v2, v2, 0x12c

    div-int/lit16 v2, v2, 0xfe

    iget-object v4, v1, Lcom/nokoprint/c$18;->e:Lcom/nokoprint/c;

    iget-object v4, v4, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v4, v4, Lcom/nokoprint/core/l;->g:I

    mul-int/lit16 v4, v4, 0x12c

    div-int/lit16 v4, v4, 0xfe

    iget-object v5, v1, Lcom/nokoprint/c$18;->e:Lcom/nokoprint/c;

    iget-object v5, v5, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v5, v5, Lcom/nokoprint/core/l;->f:I

    mul-int/lit16 v5, v5, 0x12c

    div-int/lit16 v5, v5, 0xfe

    add-int/2addr v5, v9

    iget-object v6, v1, Lcom/nokoprint/c$18;->e:Lcom/nokoprint/c;

    iget-object v6, v6, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v6, v6, Lcom/nokoprint/core/l;->g:I

    mul-int/lit16 v6, v6, 0x12c

    div-int/lit16 v6, v6, 0xfe

    add-int/2addr v6, v10

    invoke-direct {v0, v2, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1417
    iget-object v0, v1, Lcom/nokoprint/c$18;->e:Lcom/nokoprint/c;

    iget-object v0, v0, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v0, v0, Lcom/nokoprint/core/l;->f:I

    mul-int/lit16 v0, v0, 0x12c

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget-object v2, v1, Lcom/nokoprint/c$18;->e:Lcom/nokoprint/c;

    iget-object v2, v2, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v2, v2, Lcom/nokoprint/core/l;->g:I

    mul-int/lit16 v2, v2, 0x12c

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v8, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1419
    :goto_1
    iget-object v0, v1, Lcom/nokoprint/c$18;->e:Lcom/nokoprint/c;

    invoke-virtual {v0}, Lcom/nokoprint/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 1420
    :goto_2
    iget-object v0, v1, Lcom/nokoprint/c$18;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v1, Lcom/nokoprint/c$18;->a:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokoprint/c$b;

    iget-boolean v0, v0, Lcom/nokoprint/c$b;->a:Z

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    const/4 v5, 0x0

    .line 1421
    :goto_4
    iget v0, v1, Lcom/nokoprint/c$18;->b:I

    if-ge v5, v0, :cond_11

    const/4 v6, 0x0

    .line 1422
    :goto_5
    iget v0, v1, Lcom/nokoprint/c$18;->c:I

    if-ge v6, v0, :cond_10

    .line 1423
    iget v7, v1, Lcom/nokoprint/c$18;->b:I

    if-le v7, v0, :cond_5

    if-nez v4, :cond_5

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    iget-object v7, v1, Lcom/nokoprint/c$18;->e:Lcom/nokoprint/c;

    iget-object v7, v7, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v7, v7, Lcom/nokoprint/core/l;->c:I

    iget-object v12, v1, Lcom/nokoprint/c$18;->e:Lcom/nokoprint/c;

    iget-object v12, v12, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v12, v12, Lcom/nokoprint/core/l;->d:I

    if-le v7, v12, :cond_6

    const/4 v7, 0x1

    goto :goto_7

    :cond_6
    const/4 v7, 0x0

    :goto_7
    xor-int/2addr v0, v7

    if-eqz v0, :cond_8

    iget v0, v1, Lcom/nokoprint/c$18;->d:I

    iget v7, v1, Lcom/nokoprint/c$18;->b:I

    add-int/lit8 v12, v6, 0x1

    mul-int v12, v12, v7

    add-int/2addr v0, v12

    sub-int/2addr v0, v11

    if-eqz v3, :cond_7

    sub-int/2addr v7, v5

    sub-int/2addr v7, v11

    goto :goto_8

    :cond_7
    move v7, v5

    :goto_8
    sub-int/2addr v0, v7

    goto :goto_a

    :cond_8
    iget v0, v1, Lcom/nokoprint/c$18;->d:I

    iget v7, v1, Lcom/nokoprint/c$18;->c:I

    mul-int v12, v5, v7

    add-int/2addr v0, v12

    if-eqz v3, :cond_9

    sub-int/2addr v7, v6

    sub-int/2addr v7, v11

    goto :goto_9

    :cond_9
    move v7, v6

    :goto_9
    add-int/2addr v0, v7

    .line 1424
    :goto_a
    iget-object v7, v1, Lcom/nokoprint/c$18;->a:Ljava/util/Vector;

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    if-ge v0, v7, :cond_f

    .line 1425
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    mul-int v7, v9, v6

    int-to-float v7, v7

    .line 1427
    :try_start_1
    iget v12, v1, Lcom/nokoprint/c$18;->c:I

    int-to-float v12, v12

    div-float/2addr v7, v12

    mul-int v12, v10, v5

    int-to-float v12, v12

    .line 1428
    iget v13, v1, Lcom/nokoprint/c$18;->b:I

    int-to-float v13, v13

    div-float/2addr v12, v13

    .line 1429
    invoke-virtual {v8, v7, v12}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v13, v6, 0x1

    mul-int v13, v13, v9

    int-to-float v13, v13

    .line 1430
    iget v14, v1, Lcom/nokoprint/c$18;->c:I

    int-to-float v14, v14

    div-float/2addr v13, v14

    sub-float/2addr v13, v7

    add-int/lit8 v7, v5, 0x1

    mul-int v7, v7, v10

    int-to-float v7, v7

    .line 1431
    iget v14, v1, Lcom/nokoprint/c$18;->b:I

    int-to-float v14, v14

    div-float/2addr v7, v14

    sub-float/2addr v7, v12

    .line 1432
    new-instance v12, Landroid/graphics/RectF;

    const/4 v14, 0x0

    invoke-direct {v12, v14, v14, v13, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8, v12}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 1433
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v12

    .line 1434
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v15

    if-lez v15, :cond_e

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    if-lez v12, :cond_e

    .line 1435
    iget-object v12, v1, Lcom/nokoprint/c$18;->a:Ljava/util/Vector;

    invoke-virtual {v12, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokoprint/c$b;

    invoke-virtual {v0}, Lcom/nokoprint/c$b;->a()Landroid/graphics/Picture;

    move-result-object v0

    .line 1436
    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    move-result v12

    .line 1437
    invoke-virtual {v0}, Landroid/graphics/Picture;->getHeight()I

    move-result v15

    cmpl-float v16, v13, v7

    if-lez v16, :cond_a

    const/16 v16, 0x1

    goto :goto_b

    :cond_a
    const/16 v16, 0x0

    :goto_b
    if-le v12, v15, :cond_b

    const/16 v17, 0x1

    goto :goto_c

    :cond_b
    const/16 v17, 0x0

    :goto_c
    xor-int v16, v16, v17

    if-eqz v16, :cond_c

    const/high16 v2, 0x43870000    # 270.0f

    .line 1439
    invoke-virtual {v8, v2, v14, v14}, Landroid/graphics/Canvas;->rotate(FFF)V

    neg-float v2, v7

    .line 1440
    invoke-virtual {v8, v2, v14}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v18, v13

    move v13, v7

    move/from16 v7, v18

    .line 1446
    :cond_c
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v15, v15

    mul-float v16, v15, v13

    int-to-float v12, v12

    div-float v11, v16, v12

    invoke-direct {v2, v14, v14, v13, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1447
    new-instance v11, Landroid/graphics/RectF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    mul-float v16, v12, v7

    move/from16 v17, v3

    div-float v3, v16, v15

    :try_start_2
    invoke-direct {v11, v14, v14, v3, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1448
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpl-float v3, v3, v7

    if-lez v3, :cond_d

    move-object v2, v11

    .line 1452
    :cond_d
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v3, v13

    neg-float v3, v3

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v3, v11

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v13

    sub-float/2addr v13, v7

    neg-float v7, v13

    div-float/2addr v7, v11

    invoke-virtual {v8, v3, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1453
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v12

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v15

    invoke-virtual {v8, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1454
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_e

    :cond_e
    move/from16 v17, v3

    .line 1460
    :goto_d
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_f

    :catchall_1
    move-exception v0

    move/from16 v17, v3

    .line 1457
    :goto_e
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1458
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    .line 1460
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1461
    throw v0

    :cond_f
    move/from16 v17, v3

    :goto_f
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v17

    const/4 v2, 0x0

    const/4 v11, 0x1

    goto/16 :goto_5

    :cond_10
    move/from16 v17, v3

    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x1

    goto/16 :goto_4

    .line 1465
    :cond_11
    iget-object v0, v1, Lcom/nokoprint/c$18;->e:Lcom/nokoprint/c;

    invoke-static {v0}, Lcom/nokoprint/c;->f(Lcom/nokoprint/c;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1466
    invoke-static {}, Lcom/nokoprint/App;->i()Landroid/graphics/Paint;

    move-result-object v0

    .line 1467
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1468
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v2, -0x1000000

    .line 1469
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v11, 0x1

    .line 1470
    :goto_10
    iget v2, v1, Lcom/nokoprint/c$18;->b:I

    if-ge v11, v2, :cond_12

    const/4 v3, 0x0

    mul-int v4, v10, v11

    int-to-float v4, v4

    int-to-float v5, v2

    div-float v5, v4, v5

    int-to-float v6, v9

    int-to-float v2, v2

    div-float v7, v4, v2

    move-object/from16 v2, p1

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v0

    .line 1471
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_12
    const/4 v11, 0x1

    .line 1472
    :goto_11
    iget v2, v1, Lcom/nokoprint/c$18;->b:I

    if-ge v11, v2, :cond_13

    mul-int v2, v9, v11

    int-to-float v2, v2

    .line 1473
    iget v3, v1, Lcom/nokoprint/c$18;->c:I

    int-to-float v4, v3

    div-float v4, v2, v4

    const/4 v5, 0x0

    int-to-float v3, v3

    div-float v6, v2, v3

    int-to-float v7, v10

    move-object/from16 v2, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    :catchall_3
    move-exception v0

    .line 1476
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1477
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1479
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :catchall_4
    move-exception v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1480
    goto :goto_13

    :goto_12
    throw v0

    :goto_13
    goto :goto_12
.end method

.method public getHeight()I
    .locals 2

    .line 1390
    iget-object v0, p0, Lcom/nokoprint/c$18;->e:Lcom/nokoprint/c;

    iget-object v0, v0, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v0, v0, Lcom/nokoprint/core/l;->c:I

    iget-object v1, p0, Lcom/nokoprint/c$18;->e:Lcom/nokoprint/c;

    iget-object v1, v1, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v1, v1, Lcom/nokoprint/core/l;->d:I

    if-le v0, v1, :cond_0

    .line 1391
    iget-object v0, p0, Lcom/nokoprint/c$18;->e:Lcom/nokoprint/c;

    iget-object v0, v0, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v0, v0, Lcom/nokoprint/core/l;->c:I

    mul-int/lit16 v0, v0, 0x12c

    div-int/lit16 v0, v0, 0xfe

    return v0

    .line 1392
    :cond_0
    iget-object v0, p0, Lcom/nokoprint/c$18;->e:Lcom/nokoprint/c;

    iget-object v0, v0, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v0, v0, Lcom/nokoprint/core/l;->d:I

    mul-int/lit16 v0, v0, 0x12c

    div-int/lit16 v0, v0, 0xfe

    return v0
.end method

.method public getWidth()I
    .locals 2

    .line 1383
    iget-object v0, p0, Lcom/nokoprint/c$18;->e:Lcom/nokoprint/c;

    iget-object v0, v0, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v0, v0, Lcom/nokoprint/core/l;->c:I

    iget-object v1, p0, Lcom/nokoprint/c$18;->e:Lcom/nokoprint/c;

    iget-object v1, v1, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v1, v1, Lcom/nokoprint/core/l;->d:I

    if-le v0, v1, :cond_0

    .line 1384
    iget-object v0, p0, Lcom/nokoprint/c$18;->e:Lcom/nokoprint/c;

    iget-object v0, v0, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v0, v0, Lcom/nokoprint/core/l;->d:I

    mul-int/lit16 v0, v0, 0x12c

    div-int/lit16 v0, v0, 0xfe

    return v0

    .line 1385
    :cond_0
    iget-object v0, p0, Lcom/nokoprint/c$18;->e:Lcom/nokoprint/c;

    iget-object v0, v0, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v0, v0, Lcom/nokoprint/core/l;->c:I

    mul-int/lit16 v0, v0, 0x12c

    div-int/lit16 v0, v0, 0xfe

    return v0
.end method
