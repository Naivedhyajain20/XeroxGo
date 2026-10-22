.class Lcom/nokoprint/ActivityDevices$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/ActivityDevices$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/ActivityDevices$c;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityDevices$c;)V
    .locals 0

    .line 547
    iput-object p1, p0, Lcom/nokoprint/ActivityDevices$c$1;->a:Lcom/nokoprint/ActivityDevices$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 549
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$c$1;->a:Lcom/nokoprint/ActivityDevices$c;

    iget-object v0, v0, Lcom/nokoprint/ActivityDevices$c;->a:Lcom/nokoprint/ActivityDevices;

    iget-object v1, p0, Lcom/nokoprint/ActivityDevices$c$1;->a:Lcom/nokoprint/ActivityDevices$c;

    iget-object v1, v1, Lcom/nokoprint/ActivityDevices$c;->a:Lcom/nokoprint/ActivityDevices;

    invoke-virtual {v1}, Lcom/nokoprint/ActivityDevices;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b009d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nokoprint/ActivityDevices;->a(Ljava/lang/String;)V

    return-void
.end method
