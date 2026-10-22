.class Lcom/nokoprint/ActivityDevices$c$3;
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

    .line 572
    iput-object p1, p0, Lcom/nokoprint/ActivityDevices$c$3;->a:Lcom/nokoprint/ActivityDevices$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 574
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$c$3;->a:Lcom/nokoprint/ActivityDevices$c;

    iget-object v0, v0, Lcom/nokoprint/ActivityDevices$c;->a:Lcom/nokoprint/ActivityDevices;

    new-instance v1, Lcom/nokoprint/ActivityDevices$a;

    iget-object v2, p0, Lcom/nokoprint/ActivityDevices$c$3;->a:Lcom/nokoprint/ActivityDevices$c;

    iget-object v2, v2, Lcom/nokoprint/ActivityDevices$c;->a:Lcom/nokoprint/ActivityDevices;

    iget-object v3, p0, Lcom/nokoprint/ActivityDevices$c$3;->a:Lcom/nokoprint/ActivityDevices$c;

    invoke-static {v3}, Lcom/nokoprint/ActivityDevices$c;->a(Lcom/nokoprint/ActivityDevices$c;)Lcom/nokoprint/core/p;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/nokoprint/ActivityDevices$a;-><init>(Lcom/nokoprint/ActivityDevices;Lcom/nokoprint/core/p;Ljava/lang/Boolean;)V

    invoke-static {v0, v1}, Lcom/nokoprint/ActivityDevices;->a(Lcom/nokoprint/ActivityDevices;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 575
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$c$3;->a:Lcom/nokoprint/ActivityDevices$c;

    iget-object v0, v0, Lcom/nokoprint/ActivityDevices$c;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->a(Lcom/nokoprint/ActivityDevices;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
