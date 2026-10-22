.class Lcom/nokoprint/ActivityDevices$a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/ActivityDevices$a$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/ActivityDevices$a$3;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityDevices$a$3;)V
    .locals 0

    .line 1123
    iput-object p1, p0, Lcom/nokoprint/ActivityDevices$a$3$1;->a:Lcom/nokoprint/ActivityDevices$a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1126
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices$a$3$1;->a:Lcom/nokoprint/ActivityDevices$a$3;

    iget-object p1, p1, Lcom/nokoprint/ActivityDevices$a$3;->a:Lcom/nokoprint/ActivityDevices$a;

    iget-object p1, p1, Lcom/nokoprint/ActivityDevices$a;->a:Lcom/nokoprint/ActivityDevices;

    invoke-virtual {p1}, Lcom/nokoprint/ActivityDevices;->B()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1127
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices$a$3$1;->a:Lcom/nokoprint/ActivityDevices$a$3;

    iget-object p1, p1, Lcom/nokoprint/ActivityDevices$a$3;->a:Lcom/nokoprint/ActivityDevices$a;

    iget-object p1, p1, Lcom/nokoprint/ActivityDevices$a;->a:Lcom/nokoprint/ActivityDevices;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/nokoprint/ActivityDevices;->setResult(I)V

    .line 1128
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices$a$3$1;->a:Lcom/nokoprint/ActivityDevices$a$3;

    iget-object p1, p1, Lcom/nokoprint/ActivityDevices$a$3;->a:Lcom/nokoprint/ActivityDevices$a;

    iget-object p1, p1, Lcom/nokoprint/ActivityDevices$a;->a:Lcom/nokoprint/ActivityDevices;

    invoke-virtual {p1}, Lcom/nokoprint/ActivityDevices;->finish()V

    goto :goto_0

    .line 1130
    :cond_0
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices$a$3$1;->a:Lcom/nokoprint/ActivityDevices$a$3;

    iget-object p1, p1, Lcom/nokoprint/ActivityDevices$a$3;->a:Lcom/nokoprint/ActivityDevices$a;

    iget-object p1, p1, Lcom/nokoprint/ActivityDevices$a;->a:Lcom/nokoprint/ActivityDevices;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/nokoprint/ActivityDevices;->a(Lcom/nokoprint/ActivityDevices;Z)Z

    :goto_0
    return-void
.end method
