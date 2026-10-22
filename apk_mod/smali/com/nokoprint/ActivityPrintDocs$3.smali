.class Lcom/nokoprint/ActivityPrintDocs$3;
.super Lcom/nokoprint/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/ActivityPrintDocs;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/nokoprint/ActivityPrintDocs;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityPrintDocs;Landroid/graphics/Picture;)V
    .locals 0

    .line 764
    iput-object p1, p0, Lcom/nokoprint/ActivityPrintDocs$3;->b:Lcom/nokoprint/ActivityPrintDocs;

    invoke-direct {p0, p2}, Lcom/nokoprint/c$b;-><init>(Landroid/graphics/Picture;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Picture;
    .locals 4

    .line 766
    invoke-super {p0}, Lcom/nokoprint/c$b;->a()Landroid/graphics/Picture;

    move-result-object v0

    check-cast v0, Lcom/nokoprint/ActivityPrintDocs$e;

    .line 767
    iget v1, v0, Lcom/nokoprint/ActivityPrintDocs$e;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v2, v3, v2}, Lcom/nokoprint/core/PdfRender;->drawPage(I[I[FILandroid/graphics/Bitmap;)I

    return-object v0
.end method
