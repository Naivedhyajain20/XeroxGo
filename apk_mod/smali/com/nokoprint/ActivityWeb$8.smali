.class Lcom/nokoprint/ActivityWeb$8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/ActivityWeb;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Lcom/nokoprint/ActivityWeb;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityWeb;Landroid/widget/Button;)V
    .locals 1

    .line 342
    iput-object p1, p0, Lcom/nokoprint/ActivityWeb$8;->b:Lcom/nokoprint/ActivityWeb;

    iput-object p2, p0, Lcom/nokoprint/ActivityWeb$8;->a:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 343
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 344
    invoke-virtual {p1}, Lcom/nokoprint/ActivityWeb;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030006

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    .line 345
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    return-void
.end method
