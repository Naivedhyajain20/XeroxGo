.class Lcom/nokoprint/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/a;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/app/AlertDialog;

.field final synthetic c:Lcom/nokoprint/a;


# direct methods
.method constructor <init>(Lcom/nokoprint/a;ZLandroid/app/AlertDialog;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/nokoprint/a$5;->c:Lcom/nokoprint/a;

    iput-boolean p2, p0, Lcom/nokoprint/a$5;->a:Z

    iput-object p3, p0, Lcom/nokoprint/a$5;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 353
    :try_start_0
    iget-object p1, p0, Lcom/nokoprint/a$5;->c:Lcom/nokoprint/a;

    invoke-virtual {p1}, Lcom/nokoprint/a;->t()Ljava/util/Hashtable;

    move-result-object p1

    const-string v0, "source"

    .line 354
    iget-boolean v1, p0, Lcom/nokoprint/a$5;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "menu"

    goto :goto_0

    :cond_0
    const-string v1, "dialog"

    :goto_0
    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "remove_ads_purchase_clicked"

    .line 355
    invoke-static {v0, p1}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/a/a/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 357
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 358
    invoke-static {p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 361
    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/nokoprint/a$5;->b:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 363
    iget-object p1, p0, Lcom/nokoprint/a$5;->c:Lcom/nokoprint/a;

    invoke-virtual {p1}, Lcom/nokoprint/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b009d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nokoprint/a;->a(Ljava/lang/String;)V

    .line 364
    new-instance p1, Lcom/nokoprint/a$5$1;

    invoke-direct {p1, p0}, Lcom/nokoprint/a$5$1;-><init>(Lcom/nokoprint/a$5;)V

    .line 722
    iget-object v0, p0, Lcom/nokoprint/a$5;->c:Lcom/nokoprint/a;

    invoke-virtual {v0}, Lcom/nokoprint/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 724
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 725
    invoke-static {p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
