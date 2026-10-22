.class Lcom/nokoprint/c/g$3;
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
.field final synthetic a:[I

.field final synthetic b:Landroid/hardware/usb/UsbInterface;

.field final synthetic c:Lcom/nokoprint/c/g;


# direct methods
.method constructor <init>(Lcom/nokoprint/c/g;[ILandroid/hardware/usb/UsbInterface;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/nokoprint/c/g$3;->c:Lcom/nokoprint/c/g;

    iput-object p2, p0, Lcom/nokoprint/c/g$3;->a:[I

    iput-object p3, p0, Lcom/nokoprint/c/g$3;->b:Landroid/hardware/usb/UsbInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    invoke-virtual {p3}, Landroid/hardware/usb/UsbInterface;->getAlternateSetting()I

    move-result p1

    const/4 p3, 0x0

    aput p1, p2, p3

    return-void
.end method
