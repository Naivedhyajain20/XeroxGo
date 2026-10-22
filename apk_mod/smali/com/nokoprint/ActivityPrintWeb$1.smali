.class Lcom/nokoprint/ActivityPrintWeb$1;
.super Landroid/graphics/Picture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/ActivityPrintWeb;->s()V
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

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:Lcom/nokoprint/ActivityPrintWeb;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityPrintWeb;IIIIIIIII)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/nokoprint/ActivityPrintWeb$1;->j:Lcom/nokoprint/ActivityPrintWeb;

    iput p2, p0, Lcom/nokoprint/ActivityPrintWeb$1;->a:I

    iput p3, p0, Lcom/nokoprint/ActivityPrintWeb$1;->b:I

    iput p4, p0, Lcom/nokoprint/ActivityPrintWeb$1;->c:I

    iput p5, p0, Lcom/nokoprint/ActivityPrintWeb$1;->d:I

    iput p6, p0, Lcom/nokoprint/ActivityPrintWeb$1;->e:I

    iput p7, p0, Lcom/nokoprint/ActivityPrintWeb$1;->f:I

    iput p8, p0, Lcom/nokoprint/ActivityPrintWeb$1;->g:I

    iput p9, p0, Lcom/nokoprint/ActivityPrintWeb$1;->h:I

    iput p10, p0, Lcom/nokoprint/ActivityPrintWeb$1;->i:I

    invoke-direct {p0}, Landroid/graphics/Picture;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 188
    invoke-virtual {p0}, Lcom/nokoprint/ActivityPrintWeb$1;->getWidth()I

    move-result v0

    .line 189
    invoke-virtual {p0}, Lcom/nokoprint/ActivityPrintWeb$1;->getHeight()I

    move-result v1

    .line 190
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v2, -0x1

    .line 191
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 192
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/nokoprint/ActivityPrintWeb$1;->a:I

    iget v4, p0, Lcom/nokoprint/ActivityPrintWeb$1;->b:I

    iget v5, p0, Lcom/nokoprint/ActivityPrintWeb$1;->c:I

    sub-int/2addr v0, v5

    iget v5, p0, Lcom/nokoprint/ActivityPrintWeb$1;->d:I

    sub-int v5, v1, v5

    invoke-direct {v2, v3, v4, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 193
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintWeb$1;->j:Lcom/nokoprint/ActivityPrintWeb;

    invoke-static {v0}, Lcom/nokoprint/ActivityPrintWeb;->a(Lcom/nokoprint/ActivityPrintWeb;)Landroid/graphics/Picture;

    move-result-object v0

    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/nokoprint/ActivityPrintWeb$1;->a:I

    iget v4, p0, Lcom/nokoprint/ActivityPrintWeb$1;->e:I

    add-int v5, v3, v4

    iget v6, p0, Lcom/nokoprint/ActivityPrintWeb$1;->b:I

    iget v7, p0, Lcom/nokoprint/ActivityPrintWeb$1;->f:I

    add-int v8, v6, v7

    iget v9, p0, Lcom/nokoprint/ActivityPrintWeb$1;->g:I

    iget v10, p0, Lcom/nokoprint/ActivityPrintWeb$1;->d:I

    add-int v11, v6, v10

    sub-int v11, v1, v11

    mul-int v11, v11, v9

    sub-int/2addr v8, v11

    add-int/2addr v3, v4

    iget v4, p0, Lcom/nokoprint/ActivityPrintWeb$1;->h:I

    add-int/2addr v3, v4

    add-int/2addr v7, v6

    iget v4, p0, Lcom/nokoprint/ActivityPrintWeb$1;->i:I

    add-int/2addr v7, v4

    add-int/2addr v6, v10

    sub-int/2addr v1, v6

    mul-int v9, v9, v1

    sub-int/2addr v7, v9

    invoke-direct {v2, v5, v8, v3, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    .line 194
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
