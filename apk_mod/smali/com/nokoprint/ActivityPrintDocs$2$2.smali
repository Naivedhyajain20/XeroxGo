.class Lcom/nokoprint/ActivityPrintDocs$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/ActivityPrintDocs$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Landroid/widget/RadioButton;

.field final synthetic b:Landroid/widget/LinearLayout;

.field final synthetic c:Landroid/widget/EditText;

.field final synthetic d:Lcom/nokoprint/ActivityPrintDocs$2;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityPrintDocs$2;[Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Landroid/widget/EditText;)V
    .locals 0

    .line 632
    iput-object p1, p0, Lcom/nokoprint/ActivityPrintDocs$2$2;->d:Lcom/nokoprint/ActivityPrintDocs$2;

    iput-object p2, p0, Lcom/nokoprint/ActivityPrintDocs$2$2;->a:[Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/nokoprint/ActivityPrintDocs$2$2;->b:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/nokoprint/ActivityPrintDocs$2$2;->c:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 635
    iget-object p1, p0, Lcom/nokoprint/ActivityPrintDocs$2$2;->a:[Landroid/widget/RadioButton;

    const/4 p2, 0x3

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    const-string p2, "input_method"

    if-eqz p1, :cond_0

    .line 636
    iget-object p1, p0, Lcom/nokoprint/ActivityPrintDocs$2$2;->b:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 637
    iget-object p1, p0, Lcom/nokoprint/ActivityPrintDocs$2$2;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 640
    :try_start_0
    iget-object p1, p0, Lcom/nokoprint/ActivityPrintDocs$2$2;->d:Lcom/nokoprint/ActivityPrintDocs$2;

    iget-object p1, p1, Lcom/nokoprint/ActivityPrintDocs$2;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-virtual {p1, p2}, Lcom/nokoprint/ActivityPrintDocs;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_2

    .line 642
    iget-object p2, p0, Lcom/nokoprint/ActivityPrintDocs$2$2;->c:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 644
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 645
    invoke-static {p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 650
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/nokoprint/ActivityPrintDocs$2$2;->d:Lcom/nokoprint/ActivityPrintDocs$2;

    iget-object p1, p1, Lcom/nokoprint/ActivityPrintDocs$2;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-virtual {p1, p2}, Lcom/nokoprint/ActivityPrintDocs;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_1

    .line 652
    iget-object p2, p0, Lcom/nokoprint/ActivityPrintDocs$2$2;->c:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 654
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 655
    invoke-static {p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 657
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nokoprint/ActivityPrintDocs$2$2;->b:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method
