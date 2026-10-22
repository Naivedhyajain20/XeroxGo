.class Lcom/nokoprint/ActivityDevices$a$1;
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

    .line 1073
    iput-object p1, p0, Lcom/nokoprint/ActivityDevices$a$1;->a:Lcom/nokoprint/ActivityDevices$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1075
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$a$1;->a:Lcom/nokoprint/ActivityDevices$a;

    iget-object v0, v0, Lcom/nokoprint/ActivityDevices$a;->a:Lcom/nokoprint/ActivityDevices;

    iget-object v1, p0, Lcom/nokoprint/ActivityDevices$a$1;->a:Lcom/nokoprint/ActivityDevices$a;

    iget-object v1, v1, Lcom/nokoprint/ActivityDevices$a;->a:Lcom/nokoprint/ActivityDevices;

    invoke-virtual {v1}, Lcom/nokoprint/ActivityDevices;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b009d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nokoprint/ActivityDevices;->a(Ljava/lang/String;)V

    return-void
.end method
