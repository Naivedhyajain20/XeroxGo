.class Lcom/nokoprint/d$c$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/d$c$2;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic b:Lcom/nokoprint/d$c$2;


# direct methods
.method constructor <init>(Lcom/nokoprint/d$c$2;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1242
    iput-object p1, p0, Lcom/nokoprint/d$c$2$2;->b:Lcom/nokoprint/d$c$2;

    iput-object p2, p0, Lcom/nokoprint/d$c$2$2;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1245
    iget-object p1, p0, Lcom/nokoprint/d$c$2$2;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 1248
    :goto_0
    iget-object p5, p0, Lcom/nokoprint/d$c$2$2;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p5

    if-ge p3, p5, :cond_0

    .line 1249
    iget-object p5, p0, Lcom/nokoprint/d$c$2$2;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p5, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result p5

    add-int/2addr p4, p5

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    if-le p4, p1, :cond_1

    .line 1252
    iget-object p1, p0, Lcom/nokoprint/d$c$2$2;->a:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1253
    iget-object p1, p0, Lcom/nokoprint/d$c$2$2;->a:Landroid/widget/LinearLayout;

    const p2, 0x800005

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_1

    .line 1255
    :cond_1
    iget-object p1, p0, Lcom/nokoprint/d$c$2$2;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1256
    iget-object p1, p0, Lcom/nokoprint/d$c$2$2;->a:Landroid/widget/LinearLayout;

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_2
    :goto_1
    return-void
.end method
