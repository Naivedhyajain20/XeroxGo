.class Lcom/nokoprint/c$1;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/c;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/c;


# direct methods
.method constructor <init>(Lcom/nokoprint/c;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/nokoprint/c$1;->a:Lcom/nokoprint/c;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 0

    .line 224
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result p2

    if-lez p2, :cond_1

    .line 225
    iget-object p2, p0, Lcom/nokoprint/c$1;->a:Lcom/nokoprint/c;

    invoke-virtual {p2}, Lcom/nokoprint/c;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 p3, 0x1

    const/high16 p4, 0x41200000    # 10.0f

    if-ne p2, p3, :cond_0

    .line 226
    iget-object p2, p0, Lcom/nokoprint/c$1;->a:Lcom/nokoprint/c;

    invoke-virtual {p2}, Lcom/nokoprint/c;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p4

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 228
    :cond_0
    iget-object p2, p0, Lcom/nokoprint/c$1;->a:Lcom/nokoprint/c;

    invoke-virtual {p2}, Lcom/nokoprint/c;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p4

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :cond_1
    :goto_0
    return-void
.end method
