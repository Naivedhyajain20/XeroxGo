.class Lcom/nokoprint/ActivityDevices$4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/ActivityDevices;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/ActivityDevices;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityDevices;)V
    .locals 2

    .line 327
    iput-object p1, p0, Lcom/nokoprint/ActivityDevices$4;->a:Lcom/nokoprint/ActivityDevices;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 329
    invoke-virtual {p1, v0}, Lcom/nokoprint/ActivityDevices;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    new-instance v0, Lcom/nokoprint/d$c;

    invoke-direct {v0, p1}, Lcom/nokoprint/d$c;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0b001a

    .line 331
    invoke-virtual {v0, p1}, Lcom/nokoprint/d$c;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0b0017

    .line 332
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 333
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0b0010

    new-instance v1, Lcom/nokoprint/ActivityDevices$4$1;

    invoke-direct {v1, p0}, Lcom/nokoprint/ActivityDevices$4$1;-><init>(Lcom/nokoprint/ActivityDevices$4;)V

    .line 334
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 339
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 341
    :cond_0
    invoke-static {p1}, Lcom/nokoprint/ActivityDevices;->b(Lcom/nokoprint/ActivityDevices;)Lcom/nokoprint/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokoprint/c/a;->start()V

    :goto_0
    return-void
.end method
