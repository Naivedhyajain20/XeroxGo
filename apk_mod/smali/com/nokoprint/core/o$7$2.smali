.class Lcom/nokoprint/core/o$7$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/core/o$7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/core/o$7;


# direct methods
.method constructor <init>(Lcom/nokoprint/core/o$7;)V
    .locals 1

    .line 5525
    iput-object p1, p0, Lcom/nokoprint/core/o$7$2;->a:Lcom/nokoprint/core/o$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5526
    invoke-static {p1}, Lcom/nokoprint/core/o$7;->a(Lcom/nokoprint/core/o$7;)Landroid/hardware/usb/UsbInterface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getAlternateSetting()I

    move-result v0

    if-lez v0, :cond_0

    .line 5527
    invoke-static {p1}, Lcom/nokoprint/core/o$7;->b(Lcom/nokoprint/core/o$7;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    invoke-static {p1}, Lcom/nokoprint/core/o$7;->a(Lcom/nokoprint/core/o$7;)Landroid/hardware/usb/UsbInterface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/hardware/usb/UsbDeviceConnection;->setInterface(Landroid/hardware/usb/UsbInterface;)Z

    :cond_0
    return-void
.end method
