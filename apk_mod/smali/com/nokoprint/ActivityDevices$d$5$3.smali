.class Lcom/nokoprint/ActivityDevices$d$5$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/ActivityDevices$d$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/ActivityDevices$d$5;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityDevices$d$5;)V
    .locals 0

    .line 954
    iput-object p1, p0, Lcom/nokoprint/ActivityDevices$d$5$3;->a:Lcom/nokoprint/ActivityDevices$d$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 956
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices$d$5$3;->a:Lcom/nokoprint/ActivityDevices$d$5;

    iget-object p1, p1, Lcom/nokoprint/ActivityDevices$d$5;->b:Lcom/nokoprint/ActivityDevices$d;

    iget-object p1, p1, Lcom/nokoprint/ActivityDevices$d;->a:Lcom/nokoprint/ActivityDevices;

    new-instance p2, Lcom/nokoprint/ActivityDevices$a;

    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$d$5$3;->a:Lcom/nokoprint/ActivityDevices$d$5;

    iget-object v0, v0, Lcom/nokoprint/ActivityDevices$d$5;->b:Lcom/nokoprint/ActivityDevices$d;

    iget-object v0, v0, Lcom/nokoprint/ActivityDevices$d;->a:Lcom/nokoprint/ActivityDevices;

    iget-object v1, p0, Lcom/nokoprint/ActivityDevices$d$5$3;->a:Lcom/nokoprint/ActivityDevices$d$5;

    iget-object v1, v1, Lcom/nokoprint/ActivityDevices$d$5;->a:Lcom/nokoprint/core/p;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p2, v0, v1, v2}, Lcom/nokoprint/ActivityDevices$a;-><init>(Lcom/nokoprint/ActivityDevices;Lcom/nokoprint/core/p;Ljava/lang/Boolean;)V

    invoke-static {p1, p2}, Lcom/nokoprint/ActivityDevices;->a(Lcom/nokoprint/ActivityDevices;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 957
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices$d$5$3;->a:Lcom/nokoprint/ActivityDevices$d$5;

    iget-object p1, p1, Lcom/nokoprint/ActivityDevices$d$5;->b:Lcom/nokoprint/ActivityDevices$d;

    iget-object p1, p1, Lcom/nokoprint/ActivityDevices$d;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {p1}, Lcom/nokoprint/ActivityDevices;->a(Lcom/nokoprint/ActivityDevices;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
