.class Lcom/nokoprint/ActivityHome$2;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/ActivityHome;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/ActivityHome;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityHome;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/nokoprint/ActivityHome$2;->a:Lcom/nokoprint/ActivityHome;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 69
    iget-object p2, p0, Lcom/nokoprint/ActivityHome$2;->a:Lcom/nokoprint/ActivityHome;

    invoke-virtual {p2}, Lcom/nokoprint/ActivityHome;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f080014

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    if-eqz p1, :cond_3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const v0, 0x7f0b0004

    const p1, 0x7f05001e

    const p1, 0x7f0b0004

    const v0, 0x7f05001e

    goto :goto_0

    :cond_2
    const v0, 0x7f0b0002

    const p1, 0x7f050004

    const p1, 0x7f0b0002

    const v0, 0x7f050004

    goto :goto_0

    :cond_3
    const v0, 0x7f0b0003

    const p1, 0x7f050019

    const p1, 0x7f0b0003

    const v0, 0x7f050019

    :goto_0
    const p3, 0x7f06005a

    .line 87
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 88
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p3, 0x7f06007d

    .line 89
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 90
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    return-object p2
.end method

.method public isEnabled(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
