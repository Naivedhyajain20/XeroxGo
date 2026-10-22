.class Lcom/nokoprint/ActivityDevices$d$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/ActivityDevices$d$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/ActivityDevices$d$2;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityDevices$d$2;)V
    .locals 0

    .line 697
    iput-object p1, p0, Lcom/nokoprint/ActivityDevices$d$2$1;->a:Lcom/nokoprint/ActivityDevices$d$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const-string p1, "@"

    const/4 p2, 0x0

    .line 701
    :try_start_0
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$d$2$1;->a:Lcom/nokoprint/ActivityDevices$d$2;

    iget-object v0, v0, Lcom/nokoprint/ActivityDevices$d$2;->a:Lcom/nokoprint/ActivityDevices$d;

    iget-object v0, v0, Lcom/nokoprint/ActivityDevices$d;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->h(Lcom/nokoprint/ActivityDevices;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f060071

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 702
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\"

    .line 703
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    .line 705
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    add-int/lit8 v1, v1, 0x1

    .line 706
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 708
    :cond_0
    iget-object v1, p0, Lcom/nokoprint/ActivityDevices$d$2$1;->a:Lcom/nokoprint/ActivityDevices$d$2;

    iget-object v1, v1, Lcom/nokoprint/ActivityDevices$d$2;->a:Lcom/nokoprint/ActivityDevices$d;

    iget-object v1, v1, Lcom/nokoprint/ActivityDevices$d;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v1}, Lcom/nokoprint/ActivityDevices;->h(Lcom/nokoprint/ActivityDevices;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f06008d

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 709
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-eqz p2, :cond_1

    .line 712
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-eqz v0, :cond_2

    .line 714
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-eqz v1, :cond_3

    .line 716
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 717
    :cond_3
    iget-object p2, p0, Lcom/nokoprint/ActivityDevices$d$2$1;->a:Lcom/nokoprint/ActivityDevices$d$2;

    iget-object p2, p2, Lcom/nokoprint/ActivityDevices$d$2;->a:Lcom/nokoprint/ActivityDevices$d;

    invoke-static {p2}, Lcom/nokoprint/ActivityDevices$d;->a(Lcom/nokoprint/ActivityDevices$d;)Lcom/nokoprint/core/p;

    move-result-object p2

    iget-object p2, p2, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    .line 718
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$d$2$1;->a:Lcom/nokoprint/ActivityDevices$d$2;

    iget-object v0, v0, Lcom/nokoprint/ActivityDevices$d$2;->a:Lcom/nokoprint/ActivityDevices$d;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices$d;->a(Lcom/nokoprint/ActivityDevices$d;)Lcom/nokoprint/core/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "smb://"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gez p2, :cond_4

    iget-object p1, p0, Lcom/nokoprint/ActivityDevices$d$2$1;->a:Lcom/nokoprint/ActivityDevices$d$2;

    iget-object p1, p1, Lcom/nokoprint/ActivityDevices$d$2;->a:Lcom/nokoprint/ActivityDevices$d;

    invoke-static {p1}, Lcom/nokoprint/ActivityDevices$d;->a(Lcom/nokoprint/ActivityDevices$d;)Lcom/nokoprint/core/p;

    move-result-object p1

    iget-object p1, p1, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices$d$2$1;->a:Lcom/nokoprint/ActivityDevices$d$2;

    iget-object p1, p1, Lcom/nokoprint/ActivityDevices$d$2;->a:Lcom/nokoprint/ActivityDevices$d;

    invoke-static {p1}, Lcom/nokoprint/ActivityDevices$d;->a(Lcom/nokoprint/ActivityDevices$d;)Lcom/nokoprint/core/p;

    move-result-object p1

    iget-object p1, p1, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    .line 719
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices$d$2$1;->a:Lcom/nokoprint/ActivityDevices$d$2;

    iget-object p1, p1, Lcom/nokoprint/ActivityDevices$d$2;->a:Lcom/nokoprint/ActivityDevices$d;

    iget-object p1, p1, Lcom/nokoprint/ActivityDevices$d;->a:Lcom/nokoprint/ActivityDevices;

    new-instance p2, Lcom/nokoprint/ActivityDevices$d;

    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$d$2$1;->a:Lcom/nokoprint/ActivityDevices$d$2;

    iget-object v0, v0, Lcom/nokoprint/ActivityDevices$d$2;->a:Lcom/nokoprint/ActivityDevices$d;

    iget-object v0, v0, Lcom/nokoprint/ActivityDevices$d;->a:Lcom/nokoprint/ActivityDevices;

    iget-object v1, p0, Lcom/nokoprint/ActivityDevices$d$2$1;->a:Lcom/nokoprint/ActivityDevices$d$2;

    iget-object v1, v1, Lcom/nokoprint/ActivityDevices$d$2;->a:Lcom/nokoprint/ActivityDevices$d;

    invoke-static {v1}, Lcom/nokoprint/ActivityDevices$d;->a(Lcom/nokoprint/ActivityDevices$d;)Lcom/nokoprint/core/p;

    move-result-object v1

    iget-object v3, p0, Lcom/nokoprint/ActivityDevices$d$2$1;->a:Lcom/nokoprint/ActivityDevices$d$2;

    iget-object v3, v3, Lcom/nokoprint/ActivityDevices$d$2;->a:Lcom/nokoprint/ActivityDevices$d;

    invoke-static {v3}, Lcom/nokoprint/ActivityDevices$d;->b(Lcom/nokoprint/ActivityDevices$d;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/nokoprint/ActivityDevices$d;-><init>(Lcom/nokoprint/ActivityDevices;Lcom/nokoprint/core/p;ZLjava/lang/String;)V

    invoke-static {p1, p2}, Lcom/nokoprint/ActivityDevices;->a(Lcom/nokoprint/ActivityDevices;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 720
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices$d$2$1;->a:Lcom/nokoprint/ActivityDevices$d$2;

    iget-object p1, p1, Lcom/nokoprint/ActivityDevices$d$2;->a:Lcom/nokoprint/ActivityDevices$d;

    iget-object p1, p1, Lcom/nokoprint/ActivityDevices$d;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {p1}, Lcom/nokoprint/ActivityDevices;->a(Lcom/nokoprint/ActivityDevices;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 722
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 723
    invoke-static {p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
