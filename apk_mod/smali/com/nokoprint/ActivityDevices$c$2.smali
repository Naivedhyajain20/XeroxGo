.class Lcom/nokoprint/ActivityDevices$c$2;
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

    .line 563
    iput-object p1, p0, Lcom/nokoprint/ActivityDevices$c$2;->a:Lcom/nokoprint/ActivityDevices$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$c$2;->a:Lcom/nokoprint/ActivityDevices$c;

    iget-object v0, v0, Lcom/nokoprint/ActivityDevices$c;->a:Lcom/nokoprint/ActivityDevices;

    invoke-virtual {v0}, Lcom/nokoprint/ActivityDevices;->x()V

    .line 566
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$c$2;->a:Lcom/nokoprint/ActivityDevices$c;

    iget-object v0, v0, Lcom/nokoprint/ActivityDevices$c;->a:Lcom/nokoprint/ActivityDevices;

    invoke-virtual {v0}, Lcom/nokoprint/ActivityDevices;->y()V

    return-void
.end method
