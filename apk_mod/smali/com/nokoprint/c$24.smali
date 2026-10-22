.class Lcom/nokoprint/c$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nokoprint/App$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/c;->b(Lcom/nokoprint/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/c$c;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/nokoprint/c;


# direct methods
.method constructor <init>(Lcom/nokoprint/c;Lcom/nokoprint/c$c;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2133
    iput-object p1, p0, Lcom/nokoprint/c$24;->c:Lcom/nokoprint/c;

    iput-object p2, p0, Lcom/nokoprint/c$24;->a:Lcom/nokoprint/c$c;

    iput-object p3, p0, Lcom/nokoprint/c$24;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 2135
    iget-object v0, p0, Lcom/nokoprint/c$24;->a:Lcom/nokoprint/c$c;

    invoke-static {v0}, Lcom/nokoprint/c$c;->a(Lcom/nokoprint/c$c;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/nokoprint/c$24;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2137
    :cond_0
    iget-object v0, p0, Lcom/nokoprint/c$24;->a:Lcom/nokoprint/c$c;

    invoke-virtual {v0}, Lcom/nokoprint/c$c;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2138
    iget-object v0, p0, Lcom/nokoprint/c$24;->a:Lcom/nokoprint/c$c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nokoprint/c$c;->a(Lcom/nokoprint/c$c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return v2

    .line 2141
    :cond_1
    iget-object v0, p0, Lcom/nokoprint/c$24;->c:Lcom/nokoprint/c;

    new-instance v1, Lcom/nokoprint/c$24$1;

    invoke-direct {v1, p0}, Lcom/nokoprint/c$24$1;-><init>(Lcom/nokoprint/c$24;)V

    invoke-virtual {v0, v1}, Lcom/nokoprint/c;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method
