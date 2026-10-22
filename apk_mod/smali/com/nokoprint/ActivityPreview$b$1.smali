.class Lcom/nokoprint/ActivityPreview$b$1;
.super Landroid/graphics/drawable/PictureDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/ActivityPreview$b;->a(Landroid/graphics/Picture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/ActivityPreview$b;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityPreview$b;Landroid/graphics/Picture;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/nokoprint/ActivityPreview$b$1;->a:Lcom/nokoprint/ActivityPreview$b;

    invoke-direct {p0, p2}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 136
    invoke-virtual {p0}, Lcom/nokoprint/ActivityPreview$b$1;->getPicture()Landroid/graphics/Picture;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/nokoprint/ActivityPreview$b$1;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 140
    sget-object v2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 141
    invoke-virtual {v0, p1}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 144
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    const/high16 v0, -0x1000000

    .line 145
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 146
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 147
    iget-object p1, p0, Lcom/nokoprint/ActivityPreview$b$1;->a:Lcom/nokoprint/ActivityPreview$b;

    iget-object p1, p1, Lcom/nokoprint/ActivityPreview$b;->d:Lcom/nokoprint/ActivityPreview;

    iget-boolean p1, p1, Lcom/nokoprint/ActivityPreview;->a:Z

    if-eqz p1, :cond_0

    .line 148
    iget-object p1, p0, Lcom/nokoprint/ActivityPreview$b$1;->a:Lcom/nokoprint/ActivityPreview$b;

    iget-object p1, p1, Lcom/nokoprint/ActivityPreview$b;->d:Lcom/nokoprint/ActivityPreview;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/nokoprint/ActivityPreview;->b:Z

    :cond_0
    return-void
.end method
