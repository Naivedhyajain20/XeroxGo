.class Lcom/nokoprint/c$27;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/c;->a(Lcom/nokoprint/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/c$b;

.field final synthetic b:Lcom/nokoprint/c;


# direct methods
.method constructor <init>(Lcom/nokoprint/c;Lcom/nokoprint/c$b;)V
    .locals 0

    .line 2246
    iput-object p1, p0, Lcom/nokoprint/c$27;->b:Lcom/nokoprint/c;

    iput-object p2, p0, Lcom/nokoprint/c$27;->a:Lcom/nokoprint/c$b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xc8

    move-object v4, v0

    const/4 v3, 0x0

    .line 2252
    :goto_0
    invoke-static {}, Lcom/nokoprint/App;->g()V

    const/4 v5, 0x1

    .line 2254
    :try_start_0
    iget-object v6, p0, Lcom/nokoprint/c$27;->a:Lcom/nokoprint/c$b;

    iget-boolean v6, v6, Lcom/nokoprint/c$b;->a:Z

    iget-object v7, p0, Lcom/nokoprint/c$27;->b:Lcom/nokoprint/c;

    iget-object v7, v7, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v7, v7, Lcom/nokoprint/core/l;->c:I

    iget-object v8, p0, Lcom/nokoprint/c$27;->b:Lcom/nokoprint/c;

    iget-object v8, v8, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v8, v8, Lcom/nokoprint/core/l;->d:I

    if-le v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    xor-int/2addr v6, v7

    if-eqz v6, :cond_1

    .line 2255
    iget-object v6, p0, Lcom/nokoprint/c$27;->b:Lcom/nokoprint/c;

    iget-object v6, v6, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v6, v6, Lcom/nokoprint/core/l;->d:I

    mul-int v6, v6, v2

    div-int/lit16 v6, v6, 0xfe

    iget-object v7, p0, Lcom/nokoprint/c$27;->b:Lcom/nokoprint/c;

    iget-object v7, v7, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v7, v7, Lcom/nokoprint/core/l;->c:I

    mul-int v7, v7, v2

    div-int/lit16 v7, v7, 0xfe

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_2

    .line 2257
    :cond_1
    iget-object v6, p0, Lcom/nokoprint/c$27;->b:Lcom/nokoprint/c;

    iget-object v6, v6, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v6, v6, Lcom/nokoprint/core/l;->c:I

    mul-int v6, v6, v2

    div-int/lit16 v6, v6, 0xfe

    iget-object v7, p0, Lcom/nokoprint/c$27;->b:Lcom/nokoprint/c;

    iget-object v7, v7, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v7, v7, Lcom/nokoprint/core/l;->d:I

    mul-int v7, v7, v2

    div-int/lit16 v7, v7, 0xfe

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 2258
    :goto_2
    iget-object v6, p0, Lcom/nokoprint/c$27;->b:Lcom/nokoprint/c;

    invoke-static {v6}, Lcom/nokoprint/c;->z(Lcom/nokoprint/c;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    if-eqz v4, :cond_2

    .line 2262
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    move-object v4, v0

    goto :goto_3

    :cond_2
    if-nez v3, :cond_3

    .line 2267
    invoke-static {}, Lcom/nokoprint/App;->f()V

    const/4 v3, 0x1

    :cond_3
    :goto_3
    const/16 v6, 0x64

    if-ne v2, v6, :cond_5

    :goto_4
    if-eqz v4, :cond_4

    .line 2276
    new-instance v2, Lcom/nokoprint/c$27$1;

    invoke-direct {v2, p0, v4}, Lcom/nokoprint/c$27$1;-><init>(Lcom/nokoprint/c$27;Landroid/graphics/Bitmap;)V

    .line 2285
    new-instance v3, Lcom/nokoprint/App$d;

    invoke-direct {v3, v4, v5, v0}, Lcom/nokoprint/App$d;-><init>(Landroid/graphics/Bitmap;ZLcom/nokoprint/App$e;)V

    .line 2286
    iget-object v5, p0, Lcom/nokoprint/c$27;->a:Lcom/nokoprint/c$b;

    invoke-virtual {v5}, Lcom/nokoprint/c$b;->a()Landroid/graphics/Picture;

    move-result-object v5

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v6, v1, v1, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    .line 2287
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    .line 2288
    invoke-static {}, Lcom/nokoprint/App;->i()Landroid/graphics/Paint;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2289
    invoke-virtual {v2}, Landroid/graphics/Picture;->endRecording()V

    .line 2290
    sput-object v2, Lcom/nokoprint/c;->v:Landroid/graphics/Picture;

    goto :goto_5

    .line 2292
    :cond_4
    iget-object v1, p0, Lcom/nokoprint/c$27;->a:Lcom/nokoprint/c$b;

    invoke-virtual {v1}, Lcom/nokoprint/c$b;->a()Landroid/graphics/Picture;

    move-result-object v1

    sput-object v1, Lcom/nokoprint/c;->v:Landroid/graphics/Picture;

    .line 2293
    :goto_5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2294
    iget-object v2, p0, Lcom/nokoprint/c$27;->b:Lcom/nokoprint/c;

    const-class v3, Lcom/nokoprint/ActivityPreview;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2295
    iget-object v2, p0, Lcom/nokoprint/c$27;->b:Lcom/nokoprint/c;

    const/16 v3, 0xa

    invoke-virtual {v2, v1, v3}, Lcom/nokoprint/c;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2296
    iget-object v1, p0, Lcom/nokoprint/c$27;->b:Lcom/nokoprint/c;

    new-instance v2, Lcom/nokoprint/c$27$2;

    invoke-direct {v2, p0}, Lcom/nokoprint/c$27$2;-><init>(Lcom/nokoprint/c$27;)V

    invoke-virtual {v1, v2}, Lcom/nokoprint/c;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2301
    iget-object v1, p0, Lcom/nokoprint/c$27;->b:Lcom/nokoprint/c;

    invoke-static {v1, v0}, Lcom/nokoprint/c;->a(Lcom/nokoprint/c;Ljava/lang/Thread;)Ljava/lang/Thread;

    return-void

    :cond_5
    add-int/lit8 v2, v2, -0x32

    goto/16 :goto_0
.end method
