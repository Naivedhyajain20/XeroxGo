.class Lcom/nokoprint/ActivityDevices$d$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/ActivityDevices$d$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/ActivityDevices$d$4;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityDevices$d$4;)V
    .locals 0

    .line 922
    iput-object p1, p0, Lcom/nokoprint/ActivityDevices$d$4$2;->a:Lcom/nokoprint/ActivityDevices$d$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 924
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices$d$4$2;->a:Lcom/nokoprint/ActivityDevices$d$4;

    iget-object p1, p1, Lcom/nokoprint/ActivityDevices$d$4;->b:Lcom/nokoprint/ActivityDevices$d;

    iget-object p1, p1, Lcom/nokoprint/ActivityDevices$d;->a:Lcom/nokoprint/ActivityDevices;

    new-instance p2, Lcom/nokoprint/ActivityDevices$d$4$2$1;

    invoke-direct {p2, p0}, Lcom/nokoprint/ActivityDevices$d$4$2$1;-><init>(Lcom/nokoprint/ActivityDevices$d$4$2;)V

    invoke-virtual {p1, p2}, Lcom/nokoprint/ActivityDevices;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 929
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices$d$4$2;->a:Lcom/nokoprint/ActivityDevices$d$4;

    iget-object p1, p1, Lcom/nokoprint/ActivityDevices$d$4;->a:Lcom/nokoprint/core/p;

    invoke-static {p1}, Lcom/nokoprint/ActivityDevices;->d(Lcom/nokoprint/core/p;)Lcom/nokoprint/core/p;

    .line 930
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 931
    iget-object p2, p0, Lcom/nokoprint/ActivityDevices$d$4$2;->a:Lcom/nokoprint/ActivityDevices$d$4;

    iget-object p2, p2, Lcom/nokoprint/ActivityDevices$d$4;->b:Lcom/nokoprint/ActivityDevices$d;

    iget-object p2, p2, Lcom/nokoprint/ActivityDevices$d;->a:Lcom/nokoprint/ActivityDevices;

    const-class v0, Lcom/nokoprint/ActivityDrivers;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 932
    iget-object p2, p0, Lcom/nokoprint/ActivityDevices$d$4$2;->a:Lcom/nokoprint/ActivityDevices$d$4;

    iget-object p2, p2, Lcom/nokoprint/ActivityDevices$d$4;->b:Lcom/nokoprint/ActivityDevices$d;

    iget-object p2, p2, Lcom/nokoprint/ActivityDevices$d;->a:Lcom/nokoprint/ActivityDevices;

    const/16 v0, 0xa

    invoke-virtual {p2, p1, v0}, Lcom/nokoprint/ActivityDevices;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
