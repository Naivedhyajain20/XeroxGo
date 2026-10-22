.class Lcom/nokoprint/c$27$1;
.super Landroid/graphics/Picture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/c$27;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Landroid/graphics/Bitmap;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/nokoprint/c$27;


# direct methods
.method constructor <init>(Lcom/nokoprint/c$27;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2276
    iput-object p1, p0, Lcom/nokoprint/c$27$1;->c:Lcom/nokoprint/c$27;

    iput-object p2, p0, Lcom/nokoprint/c$27$1;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Landroid/graphics/Picture;-><init>()V

    .line 2277
    iput-object p2, p0, Lcom/nokoprint/c$27$1;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    .line 2280
    invoke-super {p0}, Landroid/graphics/Picture;->finalize()V

    .line 2281
    iget-object v0, p0, Lcom/nokoprint/c$27$1;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2282
    iput-object v0, p0, Lcom/nokoprint/c$27$1;->a:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
