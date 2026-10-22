.class Lcom/nokoprint/ActivityDevices$d$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/ActivityDevices$d$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/ActivityDevices$d$3;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityDevices$d$3;)V
    .locals 0

    .line 796
    iput-object p1, p0, Lcom/nokoprint/ActivityDevices$d$3$1;->a:Lcom/nokoprint/ActivityDevices$d$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 798
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices$d$3$1;->a:Lcom/nokoprint/ActivityDevices$d$3;

    iget-object p1, p1, Lcom/nokoprint/ActivityDevices$d$3;->b:Lcom/nokoprint/ActivityDevices$d;

    iget-object p1, p1, Lcom/nokoprint/ActivityDevices$d;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {p1}, Lcom/nokoprint/ActivityDevices;->h(Lcom/nokoprint/ActivityDevices;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f060071

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 799
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 800
    iget-object p2, p0, Lcom/nokoprint/ActivityDevices$d$3$1;->a:Lcom/nokoprint/ActivityDevices$d$3;

    iget-object p2, p2, Lcom/nokoprint/ActivityDevices$d$3;->b:Lcom/nokoprint/ActivityDevices$d;

    iget-object p2, p2, Lcom/nokoprint/ActivityDevices$d;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {p2}, Lcom/nokoprint/ActivityDevices;->h(Lcom/nokoprint/ActivityDevices;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f06008d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    .line 801
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 802
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$d$3$1;->a:Lcom/nokoprint/ActivityDevices$d$3;

    iget-object v0, v0, Lcom/nokoprint/ActivityDevices$d$3;->a:Lcom/nokoprint/core/p;

    iput-object p1, v0, Lcom/nokoprint/core/p;->g:Ljava/lang/String;

    .line 803
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices$d$3$1;->a:Lcom/nokoprint/ActivityDevices$d$3;

    iget-object p1, p1, Lcom/nokoprint/ActivityDevices$d$3;->a:Lcom/nokoprint/core/p;

    iput-object p2, p1, Lcom/nokoprint/core/p;->h:Ljava/lang/String;

    .line 804
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices$d$3$1;->a:Lcom/nokoprint/ActivityDevices$d$3;

    iget-object p1, p1, Lcom/nokoprint/ActivityDevices$d$3;->b:Lcom/nokoprint/ActivityDevices$d;

    iget-object p1, p1, Lcom/nokoprint/ActivityDevices$d;->a:Lcom/nokoprint/ActivityDevices;

    new-instance p2, Lcom/nokoprint/ActivityDevices$d;

    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$d$3$1;->a:Lcom/nokoprint/ActivityDevices$d$3;

    iget-object v0, v0, Lcom/nokoprint/ActivityDevices$d$3;->b:Lcom/nokoprint/ActivityDevices$d;

    iget-object v0, v0, Lcom/nokoprint/ActivityDevices$d;->a:Lcom/nokoprint/ActivityDevices;

    iget-object v1, p0, Lcom/nokoprint/ActivityDevices$d$3$1;->a:Lcom/nokoprint/ActivityDevices$d$3;

    iget-object v1, v1, Lcom/nokoprint/ActivityDevices$d$3;->b:Lcom/nokoprint/ActivityDevices$d;

    invoke-static {v1}, Lcom/nokoprint/ActivityDevices$d;->a(Lcom/nokoprint/ActivityDevices$d;)Lcom/nokoprint/core/p;

    move-result-object v1

    iget-object v2, p0, Lcom/nokoprint/ActivityDevices$d$3$1;->a:Lcom/nokoprint/ActivityDevices$d$3;

    iget-object v2, v2, Lcom/nokoprint/ActivityDevices$d$3;->b:Lcom/nokoprint/ActivityDevices$d;

    invoke-static {v2}, Lcom/nokoprint/ActivityDevices$d;->b(Lcom/nokoprint/ActivityDevices$d;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p2, v0, v1, v3, v2}, Lcom/nokoprint/ActivityDevices$d;-><init>(Lcom/nokoprint/ActivityDevices;Lcom/nokoprint/core/p;ZLjava/lang/String;)V

    invoke-static {p1, p2}, Lcom/nokoprint/ActivityDevices;->a(Lcom/nokoprint/ActivityDevices;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 805
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices$d$3$1;->a:Lcom/nokoprint/ActivityDevices$d$3;

    iget-object p1, p1, Lcom/nokoprint/ActivityDevices$d$3;->b:Lcom/nokoprint/ActivityDevices$d;

    iget-object p1, p1, Lcom/nokoprint/ActivityDevices$d;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {p1}, Lcom/nokoprint/ActivityDevices;->a(Lcom/nokoprint/ActivityDevices;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
