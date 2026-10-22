.class Lcom/nokoprint/a$4;
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

    .line 314
    iput-object p1, p0, Lcom/nokoprint/a$4;->c:Lcom/nokoprint/a;

    iput-boolean p2, p0, Lcom/nokoprint/a$4;->a:Z

    iput-object p3, p0, Lcom/nokoprint/a$4;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 318
    :try_start_0
    iget-object p1, p0, Lcom/nokoprint/a$4;->c:Lcom/nokoprint/a;

    invoke-virtual {p1}, Lcom/nokoprint/a;->t()Ljava/util/Hashtable;

    move-result-object p1

    const-string v0, "source"

    .line 319
    iget-boolean v1, p0, Lcom/nokoprint/a$4;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "menu"

    goto :goto_0

    :cond_0
    const-string v1, "dialog"

    :goto_0
    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "remove_ads_break_clicked"

    .line 320
    invoke-static {v0, p1}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/a/a/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 322
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 323
    invoke-static {p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 325
    :goto_1
    iget-object p1, p0, Lcom/nokoprint/a$4;->b:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 328
    :try_start_1
    iget-object p1, p0, Lcom/nokoprint/a$4;->c:Lcom/nokoprint/a;

    invoke-virtual {p1}, Lcom/nokoprint/a;->z()V

    .line 329
    iget-object p1, p0, Lcom/nokoprint/a$4;->c:Lcom/nokoprint/a;

    iget-object p1, p1, Lcom/nokoprint/a;->P:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "no_ads_dlg"

    const/4 v1, 0x0

    .line 330
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 331
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 332
    iget-object p1, p0, Lcom/nokoprint/a$4;->c:Lcom/nokoprint/a;

    new-instance v0, Lcom/nokoprint/a$4$1;

    invoke-direct {v0, p0}, Lcom/nokoprint/a$4$1;-><init>(Lcom/nokoprint/a$4;)V

    invoke-virtual {p1, v0}, Lcom/nokoprint/a;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 339
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 340
    invoke-static {p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
