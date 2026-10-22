.class public Lcom/nokoprint/App$d;
.super Landroid/graphics/Canvas;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/App;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field a:Z

.field b:Landroid/graphics/Bitmap;

.field c:Lcom/nokoprint/App$e;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 994
    invoke-direct {p0, p1, v0, v1}, Lcom/nokoprint/App$d;-><init>(Landroid/graphics/Bitmap;ZLcom/nokoprint/App$e;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;ZLcom/nokoprint/App$e;)V
    .locals 0

    .line 998
    invoke-direct {p0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 999
    iput-boolean p2, p0, Lcom/nokoprint/App$d;->a:Z

    .line 1000
    iput-object p1, p0, Lcom/nokoprint/App$d;->b:Landroid/graphics/Bitmap;

    .line 1001
    iput-object p3, p0, Lcom/nokoprint/App$d;->c:Lcom/nokoprint/App$e;

    return-void
.end method


# virtual methods
.method public drawPicture(Landroid/graphics/Picture;)V
    .locals 2

    .line 1006
    instance-of v0, p1, Lcom/nokoprint/App$f;

    if-eqz v0, :cond_0

    .line 1007
    check-cast p1, Lcom/nokoprint/App$f;

    iget-boolean v0, p0, Lcom/nokoprint/App$d;->a:Z

    iget-object v1, p0, Lcom/nokoprint/App$d;->c:Lcom/nokoprint/App$e;

    invoke-virtual {p1, p0, v0, v1}, Lcom/nokoprint/App$f;->a(Landroid/graphics/Canvas;ZLcom/nokoprint/App$e;)V

    goto :goto_0

    .line 1009
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method
