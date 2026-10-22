.class Lcom/nokoprint/c$21$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/c$21;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/c$21;


# direct methods
.method constructor <init>(Lcom/nokoprint/c$21;)V
    .locals 0

    .line 1828
    iput-object p1, p0, Lcom/nokoprint/c$21$2;->a:Lcom/nokoprint/c$21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1831
    iget-object v0, p0, Lcom/nokoprint/c$21$2;->a:Lcom/nokoprint/c$21;

    iget-object v0, v0, Lcom/nokoprint/c$21;->a:Lcom/nokoprint/c;

    iget-boolean v0, v0, Lcom/nokoprint/c;->Q:Z

    if-nez v0, :cond_1

    .line 1832
    iget-object v0, p0, Lcom/nokoprint/c$21$2;->a:Lcom/nokoprint/c$21;

    iget-object v0, v0, Lcom/nokoprint/c$21;->a:Lcom/nokoprint/c;

    invoke-static {v0}, Lcom/nokoprint/c;->t(Lcom/nokoprint/c;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1833
    iget-object v0, p0, Lcom/nokoprint/c$21$2;->a:Lcom/nokoprint/c$21;

    iget-object v0, v0, Lcom/nokoprint/c$21;->a:Lcom/nokoprint/c;

    invoke-static {v0}, Lcom/nokoprint/c;->t(Lcom/nokoprint/c;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 1834
    iget-object v0, p0, Lcom/nokoprint/c$21$2;->a:Lcom/nokoprint/c$21;

    iget-object v0, v0, Lcom/nokoprint/c$21;->a:Lcom/nokoprint/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nokoprint/c;->a(Lcom/nokoprint/c;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 1836
    :cond_0
    iget-object v0, p0, Lcom/nokoprint/c$21$2;->a:Lcom/nokoprint/c$21;

    iget-object v0, v0, Lcom/nokoprint/c$21;->a:Lcom/nokoprint/c;

    invoke-static {v0}, Lcom/nokoprint/c;->v(Lcom/nokoprint/c;)V

    :cond_1
    return-void
.end method
