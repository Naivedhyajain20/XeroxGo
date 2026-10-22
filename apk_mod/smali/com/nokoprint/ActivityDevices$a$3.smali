.class Lcom/nokoprint/ActivityDevices$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/ActivityDevices$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/ActivityDevices$a;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityDevices$a;)V
    .locals 0

    .line 1114
    iput-object p1, p0, Lcom/nokoprint/ActivityDevices$a$3;->a:Lcom/nokoprint/ActivityDevices$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1117
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$a$3;->a:Lcom/nokoprint/ActivityDevices$a;

    iget-object v0, v0, Lcom/nokoprint/ActivityDevices$a;->a:Lcom/nokoprint/ActivityDevices;

    invoke-virtual {v0}, Lcom/nokoprint/ActivityDevices;->x()V

    .line 1118
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$a$3;->a:Lcom/nokoprint/ActivityDevices$a;

    iget-object v0, v0, Lcom/nokoprint/ActivityDevices$a;->a:Lcom/nokoprint/ActivityDevices;

    iget-boolean v0, v0, Lcom/nokoprint/ActivityDevices;->Q:Z

    if-nez v0, :cond_0

    .line 1119
    new-instance v0, Lcom/nokoprint/d$c;

    iget-object v1, p0, Lcom/nokoprint/ActivityDevices$a$3;->a:Lcom/nokoprint/ActivityDevices$a;

    iget-object v1, v1, Lcom/nokoprint/ActivityDevices$a;->a:Lcom/nokoprint/ActivityDevices;

    invoke-direct {v0, v1}, Lcom/nokoprint/d$c;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b0027

    .line 1120
    invoke-virtual {v0, v1}, Lcom/nokoprint/d$c;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b0025

    .line 1121
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 1122
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b0010

    new-instance v2, Lcom/nokoprint/ActivityDevices$a$3$1;

    invoke-direct {v2, p0}, Lcom/nokoprint/ActivityDevices$a$3$1;-><init>(Lcom/nokoprint/ActivityDevices$a$3;)V

    .line 1123
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1133
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method
