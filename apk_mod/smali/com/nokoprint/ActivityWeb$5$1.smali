.class Lcom/nokoprint/ActivityWeb$5$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/ActivityWeb$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/nokoprint/ActivityWeb$5;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityWeb$5;Landroid/webkit/WebView;)V
    .locals 2

    .line 169
    iput-object p1, p0, Lcom/nokoprint/ActivityWeb$5$1;->b:Lcom/nokoprint/ActivityWeb$5;

    iput-object p2, p0, Lcom/nokoprint/ActivityWeb$5$1;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iget-object p1, p1, Lcom/nokoprint/ActivityWeb$5;->a:Lcom/nokoprint/ActivityWeb;

    invoke-virtual {p1}, Lcom/nokoprint/ActivityWeb;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 171
    invoke-virtual {p2}, Landroid/webkit/WebView;->getScale()F

    move-result v0

    div-float v1, p1, v0

    .line 172
    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->zoomBy(F)V

    .line 173
    invoke-virtual {p2}, Landroid/webkit/WebView;->capturePicture()Landroid/graphics/Picture;

    move-result-object v1

    sput-object v1, Lcom/nokoprint/ActivityWeb;->a:Landroid/graphics/Picture;

    div-float/2addr v0, p1

    .line 174
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->zoomBy(F)V

    return-void
.end method
