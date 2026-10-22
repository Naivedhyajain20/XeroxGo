.class Lcom/nokoprint/ActivityPrintDocs$e;
.super Lcom/nokoprint/ActivityPrintDocs$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/ActivityPrintDocs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic e:Lcom/nokoprint/ActivityPrintDocs;


# direct methods
.method public constructor <init>(Lcom/nokoprint/ActivityPrintDocs;III)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/nokoprint/ActivityPrintDocs$e;->e:Lcom/nokoprint/ActivityPrintDocs;

    .line 98
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nokoprint/ActivityPrintDocs$c;-><init>(Lcom/nokoprint/ActivityPrintDocs;III)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;ZLcom/nokoprint/App$e;)V
    .locals 10

    .line 103
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 105
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nokoprint/ActivityPrintDocs$e;->a(Landroid/graphics/Canvas;)V

    .line 107
    move-object p3, p1

    check-cast p3, Lcom/nokoprint/App$d;

    iget-object p3, p3, Lcom/nokoprint/App$d;->b:Landroid/graphics/Bitmap;

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    const/4 v1, 0x4

    new-array v2, v1, [I

    .line 110
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    .line 111
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 112
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 113
    iget v8, v3, Landroid/graphics/RectF;->left:F

    float-to-int v8, v8

    aput v8, v2, v4

    .line 114
    iget v8, v3, Landroid/graphics/RectF;->top:F

    float-to-int v8, v8

    aput v8, v2, v7

    .line 115
    iget v8, v3, Landroid/graphics/RectF;->right:F

    float-to-int v8, v8

    aput v8, v2, v6

    .line 116
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    add-int/2addr v3, v7

    aput v3, v2, v5

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    aput v3, v2, v6

    .line 119
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    aput v3, v2, v5

    :goto_0
    const/16 v3, 0x9

    new-array v3, v3, [F

    .line 124
    iget-object v8, p0, Lcom/nokoprint/ActivityPrintDocs$e;->e:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {v8}, Lcom/nokoprint/ActivityPrintDocs;->a(Lcom/nokoprint/ActivityPrintDocs;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/nokoprint/ActivityPrintDocs$e;->e:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {v8}, Lcom/nokoprint/ActivityPrintDocs;->b(Lcom/nokoprint/ActivityPrintDocs;)Z

    move-result v8

    if-nez v8, :cond_1

    const/4 v8, 0x0

    .line 125
    iget v9, p0, Lcom/nokoprint/ActivityPrintDocs$e;->c:I

    int-to-float v9, v9

    invoke-virtual {v0, v8, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, -0x40800000    # -1.0f

    .line 126
    invoke-virtual {v0, v8, v9}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_1
    const v8, 0x40855555

    .line 128
    invoke-virtual {v0, v8, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 129
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x6

    new-array v0, v0, [F

    .line 131
    aget v8, v3, v4

    aput v8, v0, v4

    .line 132
    aget v4, v3, v5

    aput v4, v0, v7

    .line 133
    aget v4, v3, v7

    aput v4, v0, v6

    .line 134
    aget v4, v3, v1

    aput v4, v0, v5

    .line 135
    aget v4, v3, v6

    aput v4, v0, v1

    const/4 v1, 0x5

    .line 136
    aget v3, v3, v1

    aput v3, v0, v1

    .line 140
    iget-object v1, p0, Lcom/nokoprint/ActivityPrintDocs$e;->e:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {v1}, Lcom/nokoprint/ActivityPrintDocs;->a(Lcom/nokoprint/ActivityPrintDocs;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v7, 0x811

    if-nez p2, :cond_3

    const/16 v7, 0x7811

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    const v7, 0x70000001

    .line 159
    :cond_3
    :goto_1
    iget p2, p0, Lcom/nokoprint/ActivityPrintDocs$e;->a:I

    invoke-static {p2, v2, v0, v7, p3}, Lcom/nokoprint/core/PdfRender;->drawPage(I[I[FILandroid/graphics/Bitmap;)I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    .line 161
    :cond_4
    iget-object p3, p0, Lcom/nokoprint/ActivityPrintDocs$e;->e:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {p3, p2}, Lcom/nokoprint/ActivityPrintDocs;->a(Lcom/nokoprint/ActivityPrintDocs;I)Ljava/lang/Exception;

    move-result-object p2

    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p2

    .line 163
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    invoke-static {p2}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :catchall_1
    move-exception p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 167
    throw p2
.end method
