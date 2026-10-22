.class Lcom/nokoprint/c/g$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/c/g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Landroid/hardware/usb/UsbDevice;

.field final synthetic c:Lcom/nokoprint/c/g;


# direct methods
.method constructor <init>(Lcom/nokoprint/c/g;[Ljava/lang/String;Landroid/hardware/usb/UsbDevice;)V
    .locals 1

    .line 167
    iput-object p1, p0, Lcom/nokoprint/c/g$2;->c:Lcom/nokoprint/c/g;

    iput-object p2, p0, Lcom/nokoprint/c/g$2;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/nokoprint/c/g$2;->b:Landroid/hardware/usb/UsbDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    invoke-virtual {p3}, Landroid/hardware/usb/UsbDevice;->getManufacturerName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    .line 169
    invoke-virtual {p3}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p2, v0

    .line 170
    invoke-virtual {p3}, Landroid/hardware/usb/UsbDevice;->getSerialNumber()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, p2, p3

    return-void
.end method
