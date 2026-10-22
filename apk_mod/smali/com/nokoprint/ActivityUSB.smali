.class public Lcom/nokoprint/ActivityUSB;
.super Lcom/nokoprint/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/nokoprint/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/nokoprint/ActivityUSB;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x18000000

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 41
    const-class v1, Lcom/nokoprint/ActivityHome;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 42
    invoke-virtual {p0, v0}, Lcom/nokoprint/ActivityUSB;->startActivity(Landroid/content/Intent;)V

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/nokoprint/ActivityUSB;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "_"

    .line 11
    invoke-super {p0, p1}, Lcom/nokoprint/b;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 13
    sput-object p1, Lcom/nokoprint/ActivityUSB;->c:Ljava/lang/String;

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/nokoprint/ActivityUSB;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "device"

    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbDevice;

    if-eqz v1, :cond_0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokoprint/ActivityUSB;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 24
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 27
    :cond_0
    :goto_0
    sget-object v0, Lcom/nokoprint/ActivityUSB;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/nokoprint/ActivityUSB;->P:Landroid/content/SharedPreferences;

    const-string v1, "printer"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29
    sget-object v1, Lcom/nokoprint/ActivityUSB;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "_usb.local."

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    sget-object v1, Lcom/nokoprint/ActivityUSB;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    sput-object p1, Lcom/nokoprint/ActivityUSB;->a:Ljava/lang/String;

    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/nokoprint/ActivityUSB;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0b009d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nokoprint/ActivityUSB;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
