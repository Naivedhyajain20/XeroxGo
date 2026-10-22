.class Lcom/nokoprint/ActivityDevices$c$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/ActivityDevices$c$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/ActivityDevices$c$4;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityDevices$c$4;)V
    .locals 0

    .line 587
    iput-object p1, p0, Lcom/nokoprint/ActivityDevices$c$4$2;->a:Lcom/nokoprint/ActivityDevices$c$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 589
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices$c$4$2;->a:Lcom/nokoprint/ActivityDevices$c$4;

    iget-object p1, p1, Lcom/nokoprint/ActivityDevices$c$4;->a:Lcom/nokoprint/ActivityDevices$c;

    iget-object p1, p1, Lcom/nokoprint/ActivityDevices$c;->a:Lcom/nokoprint/ActivityDevices;

    new-instance p2, Lcom/nokoprint/ActivityDevices$c;

    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$c$4$2;->a:Lcom/nokoprint/ActivityDevices$c$4;

    iget-object v0, v0, Lcom/nokoprint/ActivityDevices$c$4;->a:Lcom/nokoprint/ActivityDevices$c;

    iget-object v0, v0, Lcom/nokoprint/ActivityDevices$c;->a:Lcom/nokoprint/ActivityDevices;

    iget-object v1, p0, Lcom/nokoprint/ActivityDevices$c$4$2;->a:Lcom/nokoprint/ActivityDevices$c$4;

    iget-object v1, v1, Lcom/nokoprint/ActivityDevices$c$4;->a:Lcom/nokoprint/ActivityDevices$c;

    invoke-static {v1}, Lcom/nokoprint/ActivityDevices$c;->a(Lcom/nokoprint/ActivityDevices$c;)Lcom/nokoprint/core/p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v2}, Lcom/nokoprint/ActivityDevices$c;-><init>(Lcom/nokoprint/ActivityDevices;Lcom/nokoprint/core/p;Z)V

    invoke-static {p1, p2}, Lcom/nokoprint/ActivityDevices;->a(Lcom/nokoprint/ActivityDevices;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 590
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices$c$4$2;->a:Lcom/nokoprint/ActivityDevices$c$4;

    iget-object p1, p1, Lcom/nokoprint/ActivityDevices$c$4;->a:Lcom/nokoprint/ActivityDevices$c;

    iget-object p1, p1, Lcom/nokoprint/ActivityDevices$c;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {p1}, Lcom/nokoprint/ActivityDevices;->a(Lcom/nokoprint/ActivityDevices;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
