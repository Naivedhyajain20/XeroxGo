.class Lcom/nokoprint/ActivityHome$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

    .line 96
    iput-object p1, p0, Lcom/nokoprint/ActivityHome$3;->a:Lcom/nokoprint/ActivityHome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, 0x2

    if-ne p3, p1, :cond_0

    .line 100
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 101
    iget-object p2, p0, Lcom/nokoprint/ActivityHome$3;->a:Lcom/nokoprint/ActivityHome;

    const-class p3, Lcom/nokoprint/ActivityWeb;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 102
    iget-object p2, p0, Lcom/nokoprint/ActivityHome$3;->a:Lcom/nokoprint/ActivityHome;

    invoke-virtual {p2, p1}, Lcom/nokoprint/ActivityHome;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    const/16 p2, 0xde

    .line 108
    iget-object p3, p0, Lcom/nokoprint/ActivityHome$3;->a:Lcom/nokoprint/ActivityHome;

    invoke-virtual {p3, p1}, Lcom/nokoprint/ActivityHome;->a(Z)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/16 p2, 0x6f

    .line 111
    iget-object p1, p0, Lcom/nokoprint/ActivityHome$3;->a:Lcom/nokoprint/ActivityHome;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/nokoprint/ActivityHome;->a(Z)Landroid/content/Intent;

    move-result-object p1

    .line 114
    :goto_0
    :try_start_0
    iget-object p3, p0, Lcom/nokoprint/ActivityHome$3;->a:Lcom/nokoprint/ActivityHome;

    invoke-virtual {p3, p1, p2}, Lcom/nokoprint/ActivityHome;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p3, "android.intent.action.GET_CONTENT"

    .line 116
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    iget-object p3, p0, Lcom/nokoprint/ActivityHome$3;->a:Lcom/nokoprint/ActivityHome;

    const/4 p4, 0x0

    invoke-static {p1, p4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/nokoprint/ActivityHome;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    return-void
.end method
