.class Lcom/nokoprint/ActivityDevices$d$4$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/ActivityDevices$d$4$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/ActivityDevices$d$4$2;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityDevices$d$4$2;)V
    .locals 0

    .line 924
    iput-object p1, p0, Lcom/nokoprint/ActivityDevices$d$4$2$1;->a:Lcom/nokoprint/ActivityDevices$d$4$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 926
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$d$4$2$1;->a:Lcom/nokoprint/ActivityDevices$d$4$2;

    iget-object v0, v0, Lcom/nokoprint/ActivityDevices$d$4$2;->a:Lcom/nokoprint/ActivityDevices$d$4;

    iget-object v0, v0, Lcom/nokoprint/ActivityDevices$d$4;->b:Lcom/nokoprint/ActivityDevices$d;

    iget-object v0, v0, Lcom/nokoprint/ActivityDevices$d;->a:Lcom/nokoprint/ActivityDevices;

    iget-object v1, p0, Lcom/nokoprint/ActivityDevices$d$4$2$1;->a:Lcom/nokoprint/ActivityDevices$d$4$2;

    iget-object v1, v1, Lcom/nokoprint/ActivityDevices$d$4$2;->a:Lcom/nokoprint/ActivityDevices$d$4;

    iget-object v1, v1, Lcom/nokoprint/ActivityDevices$d$4;->b:Lcom/nokoprint/ActivityDevices$d;

    iget-object v1, v1, Lcom/nokoprint/ActivityDevices$d;->a:Lcom/nokoprint/ActivityDevices;

    invoke-virtual {v1}, Lcom/nokoprint/ActivityDevices;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b009d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nokoprint/ActivityDevices;->a(Ljava/lang/String;)V

    return-void
.end method
