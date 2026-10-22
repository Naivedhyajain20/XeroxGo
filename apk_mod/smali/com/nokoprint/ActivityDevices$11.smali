.class Lcom/nokoprint/ActivityDevices$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/ActivityDevices;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/ActivityDevices;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityDevices;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/nokoprint/ActivityDevices$11;->a:Lcom/nokoprint/ActivityDevices;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 157
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 158
    instance-of p1, p1, Lcom/nokoprint/core/p;

    if-eqz p1, :cond_0

    .line 159
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nokoprint/core/p;

    .line 160
    iget-object p2, p0, Lcom/nokoprint/ActivityDevices$11;->a:Lcom/nokoprint/ActivityDevices;

    new-instance p3, Lcom/nokoprint/ActivityDevices$d;

    iget-object p4, p0, Lcom/nokoprint/ActivityDevices$11;->a:Lcom/nokoprint/ActivityDevices;

    const/4 p5, 0x0

    const/4 v0, 0x1

    invoke-direct {p3, p4, p1, v0, p5}, Lcom/nokoprint/ActivityDevices$d;-><init>(Lcom/nokoprint/ActivityDevices;Lcom/nokoprint/core/p;ZLjava/lang/String;)V

    invoke-static {p2, p3}, Lcom/nokoprint/ActivityDevices;->a(Lcom/nokoprint/ActivityDevices;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 161
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices$11;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {p1}, Lcom/nokoprint/ActivityDevices;->a(Lcom/nokoprint/ActivityDevices;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
