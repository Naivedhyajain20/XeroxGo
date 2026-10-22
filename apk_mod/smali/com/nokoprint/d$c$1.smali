.class Lcom/nokoprint/d$c$1;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/d$c;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/CharSequence;

.field final synthetic b:Lcom/nokoprint/d$c;


# direct methods
.method constructor <init>(Lcom/nokoprint/d$c;[Ljava/lang/CharSequence;)V
    .locals 0

    .line 1109
    iput-object p1, p0, Lcom/nokoprint/d$c$1;->b:Lcom/nokoprint/d$c;

    iput-object p2, p0, Lcom/nokoprint/d$c$1;->a:[Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1112
    iget-object v0, p0, Lcom/nokoprint/d$c$1;->a:[Ljava/lang/CharSequence;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1117
    iget-object v0, p0, Lcom/nokoprint/d$c$1;->a:[Ljava/lang/CharSequence;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 1129
    iget-object p2, p0, Lcom/nokoprint/d$c$1;->b:Lcom/nokoprint/d$c;

    invoke-static {p2}, Lcom/nokoprint/d$c;->a(Lcom/nokoprint/d$c;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f080012

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1130
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nokoprint/d$c$1;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const p3, 0x7f06007d

    .line 1131
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 1132
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
