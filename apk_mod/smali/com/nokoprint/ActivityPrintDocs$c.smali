.class Lcom/nokoprint/ActivityPrintDocs$c;
.super Lcom/nokoprint/App$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/ActivityPrintDocs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Lcom/nokoprint/ActivityPrintDocs;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityPrintDocs;III)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    invoke-direct {p0}, Lcom/nokoprint/App$f;-><init>()V

    .line 177
    iput p2, p0, Lcom/nokoprint/ActivityPrintDocs$c;->a:I

    .line 178
    iput p3, p0, Lcom/nokoprint/ActivityPrintDocs$c;->b:I

    .line 179
    iput p4, p0, Lcom/nokoprint/ActivityPrintDocs$c;->c:I

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v0, -0x1

    .line 290
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 292
    invoke-virtual {p0}, Lcom/nokoprint/ActivityPrintDocs$c;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v1, v1, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v1, v1, Lcom/nokoprint/core/l;->c:I

    iget-object v2, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v2, v2, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v2, v2, Lcom/nokoprint/core/l;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 293
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v0, v0, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v0, v0, Lcom/nokoprint/core/l;->d:I

    iget-object v1, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v1, v1, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v1, v1, Lcom/nokoprint/core/l;->g:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v1, v1, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v1, v1, Lcom/nokoprint/core/l;->i:I

    sub-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x12c

    div-int/lit16 v0, v0, 0xfe

    .line 294
    iget-object v1, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v1, v1, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v1, v1, Lcom/nokoprint/core/l;->c:I

    iget-object v2, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v2, v2, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v2, v2, Lcom/nokoprint/core/l;->f:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v2, v2, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v2, v2, Lcom/nokoprint/core/l;->h:I

    sub-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x12c

    div-int/lit16 v1, v1, 0xfe

    .line 295
    iget-object v2, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v2, v2, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget-boolean v2, v2, Lcom/nokoprint/core/l;->l:Z

    if-eqz v2, :cond_2

    .line 296
    iget-object v2, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v2, v2, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v2, v2, Lcom/nokoprint/core/l;->c:I

    iget-object v5, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v5, v5, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v5, v5, Lcom/nokoprint/core/l;->d:I

    if-le v2, v5, :cond_1

    .line 297
    new-instance v2, Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v5, v5, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v5, v5, Lcom/nokoprint/core/l;->g:I

    mul-int/lit16 v5, v5, 0x12c

    div-int/lit16 v5, v5, 0xfe

    iget-object v6, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v6, v6, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v6, v6, Lcom/nokoprint/core/l;->h:I

    mul-int/lit16 v6, v6, 0x12c

    div-int/lit16 v6, v6, 0xfe

    iget-object v7, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v7, v7, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v7, v7, Lcom/nokoprint/core/l;->g:I

    mul-int/lit16 v7, v7, 0x12c

    div-int/lit16 v7, v7, 0xfe

    add-int/2addr v7, v0

    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v0, v0, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v0, v0, Lcom/nokoprint/core/l;->h:I

    mul-int/lit16 v0, v0, 0x12c

    div-int/lit16 v0, v0, 0xfe

    add-int/2addr v0, v1

    invoke-direct {v2, v5, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    goto/16 :goto_1

    .line 299
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v5, v5, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v5, v5, Lcom/nokoprint/core/l;->i:I

    mul-int/lit16 v5, v5, 0x12c

    div-int/lit16 v5, v5, 0xfe

    iget-object v6, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v6, v6, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v6, v6, Lcom/nokoprint/core/l;->f:I

    mul-int/lit16 v6, v6, 0x12c

    div-int/lit16 v6, v6, 0xfe

    iget-object v7, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v7, v7, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v7, v7, Lcom/nokoprint/core/l;->i:I

    mul-int/lit16 v7, v7, 0x12c

    div-int/lit16 v7, v7, 0xfe

    add-int/2addr v7, v0

    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v0, v0, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v0, v0, Lcom/nokoprint/core/l;->f:I

    mul-int/lit16 v0, v0, 0x12c

    div-int/lit16 v0, v0, 0xfe

    add-int/2addr v0, v1

    invoke-direct {v2, v5, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    goto/16 :goto_1

    .line 301
    :cond_2
    iget-object v2, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v2, v2, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v2, v2, Lcom/nokoprint/core/l;->c:I

    iget-object v5, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v5, v5, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v5, v5, Lcom/nokoprint/core/l;->d:I

    if-le v2, v5, :cond_3

    .line 302
    new-instance v2, Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v5, v5, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v5, v5, Lcom/nokoprint/core/l;->i:I

    mul-int/lit16 v5, v5, 0x12c

    div-int/lit16 v5, v5, 0xfe

    iget-object v6, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v6, v6, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v6, v6, Lcom/nokoprint/core/l;->f:I

    mul-int/lit16 v6, v6, 0x12c

    div-int/lit16 v6, v6, 0xfe

    iget-object v7, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v7, v7, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v7, v7, Lcom/nokoprint/core/l;->i:I

    mul-int/lit16 v7, v7, 0x12c

    div-int/lit16 v7, v7, 0xfe

    add-int/2addr v7, v0

    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v0, v0, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v0, v0, Lcom/nokoprint/core/l;->f:I

    mul-int/lit16 v0, v0, 0x12c

    div-int/lit16 v0, v0, 0xfe

    add-int/2addr v0, v1

    invoke-direct {v2, v5, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    goto/16 :goto_1

    .line 304
    :cond_3
    new-instance v2, Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v5, v5, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v5, v5, Lcom/nokoprint/core/l;->g:I

    mul-int/lit16 v5, v5, 0x12c

    div-int/lit16 v5, v5, 0xfe

    iget-object v6, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v6, v6, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v6, v6, Lcom/nokoprint/core/l;->h:I

    mul-int/lit16 v6, v6, 0x12c

    div-int/lit16 v6, v6, 0xfe

    iget-object v7, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v7, v7, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v7, v7, Lcom/nokoprint/core/l;->g:I

    mul-int/lit16 v7, v7, 0x12c

    div-int/lit16 v7, v7, 0xfe

    add-int/2addr v7, v0

    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v0, v0, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v0, v0, Lcom/nokoprint/core/l;->h:I

    mul-int/lit16 v0, v0, 0x12c

    div-int/lit16 v0, v0, 0xfe

    add-int/2addr v0, v1

    invoke-direct {v2, v5, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    goto :goto_1

    .line 307
    :cond_4
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v0, v0, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v0, v0, Lcom/nokoprint/core/l;->c:I

    iget-object v1, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v1, v1, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v1, v1, Lcom/nokoprint/core/l;->f:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v1, v1, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v1, v1, Lcom/nokoprint/core/l;->h:I

    sub-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x12c

    div-int/lit16 v0, v0, 0xfe

    .line 308
    iget-object v1, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v1, v1, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v1, v1, Lcom/nokoprint/core/l;->d:I

    iget-object v2, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v2, v2, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v2, v2, Lcom/nokoprint/core/l;->g:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v2, v2, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v2, v2, Lcom/nokoprint/core/l;->i:I

    sub-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x12c

    div-int/lit16 v1, v1, 0xfe

    .line 309
    new-instance v2, Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v5, v5, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v5, v5, Lcom/nokoprint/core/l;->f:I

    mul-int/lit16 v5, v5, 0x12c

    div-int/lit16 v5, v5, 0xfe

    iget-object v6, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v6, v6, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v6, v6, Lcom/nokoprint/core/l;->g:I

    mul-int/lit16 v6, v6, 0x12c

    div-int/lit16 v6, v6, 0xfe

    iget-object v7, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v7, v7, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v7, v7, Lcom/nokoprint/core/l;->f:I

    mul-int/lit16 v7, v7, 0x12c

    div-int/lit16 v7, v7, 0xfe

    add-int/2addr v7, v0

    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v0, v0, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v0, v0, Lcom/nokoprint/core/l;->g:I

    mul-int/lit16 v0, v0, 0x12c

    div-int/lit16 v0, v0, 0xfe

    add-int/2addr v0, v1

    invoke-direct {v2, v5, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 312
    :goto_1
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v0, v0, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v0, v0, Lcom/nokoprint/core/l;->c:I

    mul-int/lit16 v0, v0, 0x12c

    div-int/lit16 v0, v0, 0xfe

    .line 313
    iget-object v1, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v1, v1, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v1, v1, Lcom/nokoprint/core/l;->d:I

    mul-int/lit16 v1, v1, 0x12c

    div-int/lit16 v1, v1, 0xfe

    .line 314
    iget-object v2, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget v2, v2, Lcom/nokoprint/ActivityPrintDocs;->J:I

    const/4 v5, 0x3

    const/high16 v6, 0x437e0000    # 254.0f

    if-ne v2, v4, :cond_a

    .line 315
    iget-object v2, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v2, v2, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v2, v2, Lcom/nokoprint/core/l;->f:I

    mul-int/lit16 v2, v2, 0x12c

    div-int/lit16 v2, v2, 0xfe

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v2, v2, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v2, v2, Lcom/nokoprint/core/l;->h:I

    mul-int/lit16 v2, v2, 0x12c

    div-int/lit16 v2, v2, 0xfe

    sub-int/2addr v0, v2

    .line 316
    iget-object v2, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v2, v2, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v2, v2, Lcom/nokoprint/core/l;->g:I

    mul-int/lit16 v2, v2, 0x12c

    div-int/lit16 v2, v2, 0xfe

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v2, v2, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v2, v2, Lcom/nokoprint/core/l;->i:I

    mul-int/lit16 v2, v2, 0x12c

    div-int/lit16 v2, v2, 0xfe

    sub-int/2addr v1, v2

    .line 317
    invoke-virtual {p0}, Lcom/nokoprint/ActivityPrintDocs$c;->a()Z

    move-result v2

    iget-object v7, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v7, v7, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v7, v7, Lcom/nokoprint/core/l;->c:I

    iget-object v8, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v8, v8, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v8, v8, Lcom/nokoprint/core/l;->d:I

    if-le v7, v8, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    xor-int/2addr v2, v7

    if-eqz v2, :cond_9

    .line 318
    iget-object v2, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v2, v2, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget-boolean v2, v2, Lcom/nokoprint/core/l;->l:Z

    if-eqz v2, :cond_7

    .line 319
    iget-object v2, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v2, v2, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v2, v2, Lcom/nokoprint/core/l;->c:I

    iget-object v7, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v7, v7, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v7, v7, Lcom/nokoprint/core/l;->d:I

    if-le v2, v7, :cond_6

    .line 320
    iget-object v2, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v2, v2, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v2, v2, Lcom/nokoprint/core/l;->g:I

    mul-int/lit16 v2, v2, 0x12c

    int-to-float v2, v2

    div-float/2addr v2, v6

    iget-object v7, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v7, v7, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v7, v7, Lcom/nokoprint/core/l;->h:I

    mul-int/lit16 v7, v7, 0x12c

    int-to-float v7, v7

    div-float/2addr v7, v6

    invoke-virtual {p1, v2, v7}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_3

    .line 322
    :cond_6
    iget-object v2, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v2, v2, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v2, v2, Lcom/nokoprint/core/l;->i:I

    mul-int/lit16 v2, v2, 0x12c

    int-to-float v2, v2

    div-float/2addr v2, v6

    iget-object v7, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v7, v7, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v7, v7, Lcom/nokoprint/core/l;->f:I

    mul-int/lit16 v7, v7, 0x12c

    int-to-float v7, v7

    div-float/2addr v7, v6

    invoke-virtual {p1, v2, v7}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_3

    .line 324
    :cond_7
    iget-object v2, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v2, v2, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v2, v2, Lcom/nokoprint/core/l;->c:I

    iget-object v7, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v7, v7, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v7, v7, Lcom/nokoprint/core/l;->d:I

    if-le v2, v7, :cond_8

    .line 325
    iget-object v2, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v2, v2, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v2, v2, Lcom/nokoprint/core/l;->i:I

    mul-int/lit16 v2, v2, 0x12c

    int-to-float v2, v2

    div-float/2addr v2, v6

    iget-object v7, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v7, v7, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v7, v7, Lcom/nokoprint/core/l;->f:I

    mul-int/lit16 v7, v7, 0x12c

    int-to-float v7, v7

    div-float/2addr v7, v6

    invoke-virtual {p1, v2, v7}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    .line 327
    :cond_8
    iget-object v2, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v2, v2, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v2, v2, Lcom/nokoprint/core/l;->g:I

    mul-int/lit16 v2, v2, 0x12c

    int-to-float v2, v2

    div-float/2addr v2, v6

    iget-object v7, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v7, v7, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v7, v7, Lcom/nokoprint/core/l;->h:I

    mul-int/lit16 v7, v7, 0x12c

    int-to-float v7, v7

    div-float/2addr v7, v6

    invoke-virtual {p1, v2, v7}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    .line 330
    :cond_9
    iget-object v2, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v2, v2, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v2, v2, Lcom/nokoprint/core/l;->f:I

    mul-int/lit16 v2, v2, 0x12c

    int-to-float v2, v2

    div-float/2addr v2, v6

    iget-object v7, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v7, v7, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v7, v7, Lcom/nokoprint/core/l;->g:I

    mul-int/lit16 v7, v7, 0x12c

    int-to-float v7, v7

    div-float/2addr v7, v6

    invoke-virtual {p1, v2, v7}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    .line 331
    :cond_a
    iget-object v2, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget v2, v2, Lcom/nokoprint/ActivityPrintDocs;->J:I

    if-le v2, v4, :cond_d

    .line 332
    iget-object v2, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v2, v2, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v2, v2, Lcom/nokoprint/core/l;->c:I

    iget-object v7, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v7, v7, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v7, v7, Lcom/nokoprint/core/l;->d:I

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/lit8 v2, v2, 0x24

    .line 333
    iget-object v7, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget v7, v7, Lcom/nokoprint/ActivityPrintDocs;->J:I

    if-ne v7, v5, :cond_b

    mul-int/lit8 v2, v2, 0x2

    .line 335
    :cond_b
    iget-object v7, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget v7, v7, Lcom/nokoprint/ActivityPrintDocs;->J:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_c

    mul-int/lit8 v2, v2, 0x3

    :cond_c
    mul-int/lit8 v7, v2, 0x2

    mul-int/lit16 v7, v7, 0x12c

    .line 337
    div-int/lit16 v7, v7, 0xfe

    sub-int/2addr v0, v7

    sub-int/2addr v1, v7

    mul-int/lit16 v2, v2, 0x12c

    int-to-float v2, v2

    div-float/2addr v2, v6

    .line 339
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 341
    :cond_d
    :goto_3
    invoke-virtual {p0}, Lcom/nokoprint/ActivityPrintDocs$c;->a()Z

    move-result v2

    iget-object v6, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v6, v6, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v6, v6, Lcom/nokoprint/core/l;->c:I

    iget-object v7, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v7, v7, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v7, v7, Lcom/nokoprint/core/l;->d:I

    if-le v6, v7, :cond_e

    const/4 v6, 0x1

    goto :goto_4

    :cond_e
    const/4 v6, 0x0

    :goto_4
    xor-int/2addr v2, v6

    if-eqz v2, :cond_f

    move v9, v1

    move v1, v0

    move v0, v9

    .line 348
    :cond_f
    iget-object v2, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {v2}, Lcom/nokoprint/ActivityPrintDocs;->c(Lcom/nokoprint/ActivityPrintDocs;)I

    move-result v2

    const/4 v6, 0x0

    if-ne v2, v5, :cond_10

    .line 349
    new-instance v2, Landroid/graphics/RectF;

    iget v4, p0, Lcom/nokoprint/ActivityPrintDocs$c;->b:I

    iget-object v5, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {v5}, Lcom/nokoprint/ActivityPrintDocs;->d(Lcom/nokoprint/ActivityPrintDocs;)I

    move-result v5

    mul-int v4, v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    iget v7, p0, Lcom/nokoprint/ActivityPrintDocs$c;->c:I

    iget-object v8, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {v8}, Lcom/nokoprint/ActivityPrintDocs;->d(Lcom/nokoprint/ActivityPrintDocs;)I

    move-result v8

    mul-int v7, v7, v8

    int-to-float v7, v7

    div-float/2addr v7, v5

    invoke-direct {v2, v6, v6, v4, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_6

    .line 350
    :cond_10
    iget-object v2, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {v2}, Lcom/nokoprint/ActivityPrintDocs;->c(Lcom/nokoprint/ActivityPrintDocs;)I

    move-result v2

    if-eq v2, v4, :cond_12

    iget-object v2, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {v2}, Lcom/nokoprint/ActivityPrintDocs;->c(Lcom/nokoprint/ActivityPrintDocs;)I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_11

    iget v2, p0, Lcom/nokoprint/ActivityPrintDocs$c;->b:I

    if-gt v2, v0, :cond_12

    iget v2, p0, Lcom/nokoprint/ActivityPrintDocs$c;->c:I

    if-le v2, v1, :cond_11

    goto :goto_5

    .line 358
    :cond_11
    new-instance v2, Landroid/graphics/RectF;

    iget v4, p0, Lcom/nokoprint/ActivityPrintDocs$c;->b:I

    int-to-float v4, v4

    iget v5, p0, Lcom/nokoprint/ActivityPrintDocs$c;->c:I

    int-to-float v5, v5

    invoke-direct {v2, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_6

    .line 351
    :cond_12
    :goto_5
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v4, v0

    iget v5, p0, Lcom/nokoprint/ActivityPrintDocs$c;->c:I

    mul-int v5, v5, v0

    int-to-float v5, v5

    iget v7, p0, Lcom/nokoprint/ActivityPrintDocs$c;->b:I

    int-to-float v7, v7

    div-float/2addr v5, v7

    invoke-direct {v2, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 352
    new-instance v4, Landroid/graphics/RectF;

    iget v5, p0, Lcom/nokoprint/ActivityPrintDocs$c;->b:I

    mul-int v5, v5, v1

    int-to-float v5, v5

    iget v7, p0, Lcom/nokoprint/ActivityPrintDocs$c;->c:I

    int-to-float v7, v7

    div-float/2addr v5, v7

    int-to-float v7, v1

    invoke-direct {v4, v6, v6, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 353
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpl-float v5, v5, v7

    if-lez v5, :cond_13

    move-object v2, v4

    .line 359
    :cond_13
    :goto_6
    iget-object v4, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget v4, v4, Lcom/nokoprint/ActivityPrintDocs;->L:I

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v4, :cond_14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_7

    .line 384
    :pswitch_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    int-to-float v0, v0

    sub-float/2addr v4, v0

    neg-float v0, v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    int-to-float v1, v1

    sub-float/2addr v4, v1

    neg-float v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    .line 381
    :pswitch_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    int-to-float v0, v0

    sub-float/2addr v4, v0

    neg-float v0, v4

    div-float/2addr v0, v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    int-to-float v1, v1

    sub-float/2addr v4, v1

    neg-float v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    .line 378
    :pswitch_2
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    int-to-float v1, v1

    sub-float/2addr v0, v1

    neg-float v0, v0

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    .line 375
    :pswitch_3
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    int-to-float v0, v0

    sub-float/2addr v4, v0

    neg-float v0, v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    int-to-float v1, v1

    sub-float/2addr v4, v1

    neg-float v1, v4

    div-float/2addr v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    .line 372
    :pswitch_4
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    int-to-float v1, v1

    sub-float/2addr v0, v1

    neg-float v0, v0

    div-float/2addr v0, v5

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    .line 369
    :pswitch_5
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    neg-float v0, v1

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    .line 366
    :pswitch_6
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    neg-float v0, v1

    div-float/2addr v0, v5

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    .line 361
    :cond_14
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    int-to-float v0, v0

    sub-float/2addr v4, v0

    neg-float v0, v4

    div-float/2addr v0, v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    int-to-float v1, v1

    sub-float/2addr v4, v1

    neg-float v1, v4

    div-float/2addr v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 387
    :goto_7
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/nokoprint/ActivityPrintDocs$c;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lcom/nokoprint/ActivityPrintDocs$c;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 389
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/nokoprint/ActivityPrintDocs$c;->b:I

    iget v2, p0, Lcom/nokoprint/ActivityPrintDocs$c;->c:I

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/graphics/Canvas;ZLcom/nokoprint/App$e;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, " / "

    .line 200
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 202
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/nokoprint/ActivityPrintDocs$c;->a(Landroid/graphics/Canvas;)V

    .line 204
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 205
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    .line 206
    new-instance v5, Landroid/graphics/RectF;

    iget v6, v1, Lcom/nokoprint/ActivityPrintDocs$c;->b:I

    int-to-float v6, v6

    iget v7, v1, Lcom/nokoprint/ActivityPrintDocs$c;->c:I

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 209
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v6, v1, Lcom/nokoprint/ActivityPrintDocs$c;->b:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 210
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget v7, v1, Lcom/nokoprint/ActivityPrintDocs$c;->c:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    cmpl-float v7, v6, v5

    if-lez v7, :cond_0

    move v5, v6

    :cond_0
    const/high16 v6, 0x3f800000    # 1.0f

    div-float/2addr v6, v5

    .line 213
    invoke-virtual {v2, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 224
    iget v6, v1, Lcom/nokoprint/ActivityPrintDocs$c;->b:I

    int-to-float v6, v6

    mul-float v6, v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 225
    iget v7, v1, Lcom/nokoprint/ActivityPrintDocs$c;->c:I

    int-to-float v7, v7

    mul-float v7, v7, v5

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 228
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 229
    new-instance v7, Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-direct {v7, v8, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v3, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 232
    iget v4, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 233
    iget v7, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 234
    iget v8, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 235
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-ge v4, v6, :cond_b

    if-ge v8, v5, :cond_b

    if-lez v7, :cond_b

    if-lez v3, :cond_b

    sub-int v9, v7, v4

    if-lez v9, :cond_b

    sub-int v9, v3, v8

    if-lez v9, :cond_b

    const/4 v15, 0x0

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-lez v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    goto :goto_2

    :cond_3
    move v7, v6

    :goto_2
    sub-int/2addr v7, v4

    if-ge v3, v5, :cond_4

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    sub-int/2addr v3, v8

    if-lez v7, :cond_a

    if-lez v3, :cond_a

    .line 247
    invoke-static {}, Lcom/nokoprint/App;->i()Landroid/graphics/Paint;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v13, v3

    .line 251
    :goto_4
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v13, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v3, :cond_b

    if-eqz p3, :cond_5

    if-lez v11, :cond_5

    .line 264
    :try_start_2
    invoke-interface/range {p3 .. p3}, Lcom/nokoprint/App$e;->a()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_5

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v9, v0

    .line 267
    :try_start_3
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 268
    invoke-static {v9}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :cond_5
    add-int v0, v8, v11

    add-int v9, v11, v13

    if-le v9, v3, :cond_6

    sub-int v9, v3, v11

    move v10, v9

    goto :goto_6

    :cond_6
    move v10, v13

    .line 274
    :goto_6
    iget v9, v1, Lcom/nokoprint/ActivityPrintDocs$c;->a:I

    move/from16 v18, v10

    move v10, v6

    move/from16 v19, v11

    move v11, v5

    move-object/from16 v20, v12

    move v12, v4

    move/from16 v21, v5

    move v5, v13

    move v13, v0

    move/from16 v22, v6

    move-object v6, v14

    move v14, v7

    move/from16 v23, v8

    const/4 v8, 0x0

    move/from16 v15, v18

    move/from16 v16, p2

    move-object/from16 v17, v20

    invoke-static/range {v9 .. v17}, Lcom/nokoprint/core/DocsRender;->drawPage(IIIIIIIZLandroid/graphics/Bitmap;)I

    move-result v9

    if-eqz v9, :cond_8

    const/high16 v10, 0x400000

    if-ne v9, v10, :cond_7

    goto :goto_7

    .line 276
    :cond_7
    iget-object v0, v1, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {v0, v9}, Lcom/nokoprint/ActivityPrintDocs;->a(Lcom/nokoprint/ActivityPrintDocs;I)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    .line 277
    :cond_8
    :goto_7
    new-instance v9, Landroid/graphics/Rect;

    move/from16 v13, v18

    invoke-direct {v9, v8, v8, v7, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Landroid/graphics/RectF;

    int-to-float v11, v4

    int-to-float v12, v0

    add-int v14, v4, v7

    int-to-float v14, v14

    add-int/2addr v0, v13

    int-to-float v0, v0

    invoke-direct {v10, v11, v12, v14, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v11, v20

    invoke-virtual {v2, v11, v9, v10, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int v0, v19, v13

    move v13, v5

    move-object v14, v6

    move-object v12, v11

    move/from16 v5, v21

    move/from16 v6, v22

    move/from16 v8, v23

    const/4 v15, 0x0

    move v11, v0

    goto :goto_5

    :catch_0
    move-exception v0

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v8

    move v5, v13

    move-object v6, v14

    const/4 v8, 0x0

    const/16 v9, 0x40

    if-le v5, v9, :cond_9

    .line 255
    div-int/lit8 v13, v5, 0x2

    rem-int/lit8 v0, v5, 0x2

    add-int/2addr v13, v0

    move-object v14, v6

    move/from16 v5, v21

    move/from16 v6, v22

    move/from16 v8, v23

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 257
    :cond_9
    throw v0

    .line 244
    :cond_a
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Wrong w/h: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/nokoprint/ActivityPrintDocs$c;->b:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/nokoprint/ActivityPrintDocs$c;->c:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") ("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 282
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 283
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 285
    :cond_b
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 286
    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method protected a()Z
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget v0, v0, Lcom/nokoprint/ActivityPrintDocs;->H:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget v0, v0, Lcom/nokoprint/ActivityPrintDocs;->H:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/nokoprint/ActivityPrintDocs$c;->b:I

    iget v1, p0, Lcom/nokoprint/ActivityPrintDocs$c;->c:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getHeight()I
    .locals 3

    .line 193
    invoke-virtual {p0}, Lcom/nokoprint/ActivityPrintDocs$c;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v1, v1, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v1, v1, Lcom/nokoprint/core/l;->c:I

    iget-object v2, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v2, v2, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v2, v2, Lcom/nokoprint/core/l;->d:I

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v0, v0, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v0, v0, Lcom/nokoprint/core/l;->c:I

    mul-int/lit16 v0, v0, 0x12c

    div-int/lit16 v0, v0, 0xfe

    return v0

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v0, v0, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v0, v0, Lcom/nokoprint/core/l;->d:I

    mul-int/lit16 v0, v0, 0x12c

    div-int/lit16 v0, v0, 0xfe

    return v0
.end method

.method public getWidth()I
    .locals 3

    .line 187
    invoke-virtual {p0}, Lcom/nokoprint/ActivityPrintDocs$c;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v1, v1, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v1, v1, Lcom/nokoprint/core/l;->c:I

    iget-object v2, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v2, v2, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v2, v2, Lcom/nokoprint/core/l;->d:I

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v0, v0, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v0, v0, Lcom/nokoprint/core/l;->d:I

    mul-int/lit16 v0, v0, 0x12c

    div-int/lit16 v0, v0, 0xfe

    return v0

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$c;->d:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v0, v0, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v0, v0, Lcom/nokoprint/core/l;->c:I

    mul-int/lit16 v0, v0, 0x12c

    div-int/lit16 v0, v0, 0xfe

    return v0
.end method
