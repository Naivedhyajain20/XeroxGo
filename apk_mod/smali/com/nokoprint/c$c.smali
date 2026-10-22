.class Lcom/nokoprint/c$c;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/c;

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/nokoprint/c;Landroid/content/Context;)V
    .locals 0

    .line 2317
    iput-object p1, p0, Lcom/nokoprint/c$c;->a:Lcom/nokoprint/c;

    .line 2318
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/nokoprint/c$c;)Landroid/graphics/Bitmap;
    .locals 0

    .line 2314
    iget-object p0, p0, Lcom/nokoprint/c$c;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic a(Lcom/nokoprint/c$c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 2314
    iput-object p1, p0, Lcom/nokoprint/c$c;->b:Landroid/graphics/Bitmap;

    return-object p1
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 2334
    invoke-virtual/range {p0 .. p0}, Lcom/nokoprint/c$c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 2335
    invoke-virtual/range {p0 .. p0}, Lcom/nokoprint/c$c;->getMeasuredWidth()I

    move-result v3

    .line 2336
    invoke-virtual/range {p0 .. p0}, Lcom/nokoprint/c$c;->getMeasuredHeight()I

    move-result v4

    .line 2337
    invoke-static {}, Lcom/nokoprint/App;->i()Landroid/graphics/Paint;

    move-result-object v5

    const/4 v6, 0x1

    .line 2338
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2339
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2340
    iget-object v7, v1, Lcom/nokoprint/c$c;->a:Lcom/nokoprint/c;

    invoke-static {v7, v1}, Lcom/nokoprint/c;->b(Lcom/nokoprint/c;Lcom/nokoprint/c$c;)Landroid/graphics/Bitmap;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 2342
    invoke-virtual {v0, v7, v8, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 2344
    :cond_0
    iget-object v7, v1, Lcom/nokoprint/c$c;->b:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v7, v3, :cond_1

    iget-object v7, v1, Lcom/nokoprint/c$c;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-ne v7, v4, :cond_1

    .line 2345
    iget-object v6, v1, Lcom/nokoprint/c$c;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v6, v8, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 2347
    :cond_1
    iget-object v7, v1, Lcom/nokoprint/c$c;->b:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    .line 2348
    iput-object v7, v1, Lcom/nokoprint/c$c;->b:Landroid/graphics/Bitmap;

    .line 2349
    iget-object v7, v1, Lcom/nokoprint/c$c;->a:Lcom/nokoprint/c;

    monitor-enter v7

    .line 2350
    :try_start_0
    iget-object v9, v1, Lcom/nokoprint/c$c;->a:Lcom/nokoprint/c;

    invoke-static {v9}, Lcom/nokoprint/c;->y(Lcom/nokoprint/c;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2351
    iget-object v9, v1, Lcom/nokoprint/c$c;->a:Lcom/nokoprint/c;

    invoke-static {v9}, Lcom/nokoprint/c;->x(Lcom/nokoprint/c;)[Z

    move-result-object v9

    aput-boolean v6, v9, v10

    .line 2352
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2354
    :cond_2
    :goto_0
    iget-object v6, v1, Lcom/nokoprint/c$c;->a:Lcom/nokoprint/c;

    invoke-static {v6, v1}, Lcom/nokoprint/c;->c(Lcom/nokoprint/c;Lcom/nokoprint/c$c;)V

    const/4 v6, -0x1

    .line 2355
    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2357
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/nokoprint/c$c;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b009d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xc

    :cond_3
    int-to-float v9, v7

    mul-float v9, v9, v2

    .line 2361
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2362
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    int-to-float v10, v3

    const/high16 v11, 0x40800000    # 4.0f

    div-float v11, v10, v11

    cmpg-float v9, v9, v11

    if-gez v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    const/16 v9, 0x20

    if-lt v7, v9, :cond_3

    :cond_4
    int-to-float v9, v7

    mul-float v9, v9, v2

    .line 2364
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2365
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    cmpl-float v12, v9, v11

    if-lez v12, :cond_5

    add-int/lit8 v7, v7, -0x1

    const/4 v12, 0x6

    if-gt v7, v12, :cond_4

    :cond_5
    const v11, -0x22000001

    .line 2366
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 2367
    new-instance v11, Landroid/graphics/RectF;

    sub-float/2addr v10, v9

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v10, v12

    const/high16 v13, 0x40c00000    # 6.0f

    mul-float v14, v2, v13

    sub-float v15, v10, v14

    int-to-float v8, v4

    div-float/2addr v8, v12

    mul-int/lit8 v12, v7, 0x5

    int-to-float v12, v12

    div-float/2addr v12, v13

    add-float/2addr v12, v13

    mul-float v12, v12, v2

    sub-float v12, v8, v12

    add-float/2addr v9, v10

    add-float/2addr v9, v14

    int-to-float v7, v7

    div-float/2addr v7, v13

    add-float/2addr v7, v13

    mul-float v7, v7, v2

    add-float/2addr v7, v8

    invoke-direct {v11, v15, v12, v9, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v11, v14, v14, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const v7, -0xbfbfc0

    .line 2368
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 2369
    invoke-virtual {v0, v6, v10, v8, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_2
    const v6, -0x5f5f60

    .line 2371
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 2372
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v3, v3

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float v2, v2, v7

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2373
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v4, v4

    invoke-direct {v6, v7, v7, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2374
    new-instance v6, Landroid/graphics/RectF;

    sub-float v8, v3, v2

    invoke-direct {v6, v8, v7, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2375
    new-instance v6, Landroid/graphics/RectF;

    sub-float v2, v4, v2

    invoke-direct {v6, v7, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method
