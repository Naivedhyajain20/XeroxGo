.class Lcom/nokoprint/d$c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/d$c$2;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/DialogInterface;

.field final synthetic b:Lcom/nokoprint/d$c$2;


# direct methods
.method constructor <init>(Lcom/nokoprint/d$c$2;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1158
    iput-object p1, p0, Lcom/nokoprint/d$c$2$1;->b:Lcom/nokoprint/d$c$2;

    iput-object p2, p0, Lcom/nokoprint/d$c$2$1;->a:Landroid/content/DialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1160
    iget-object p1, p0, Lcom/nokoprint/d$c$2$1;->b:Lcom/nokoprint/d$c$2;

    iget-object p1, p1, Lcom/nokoprint/d$c$2;->b:Lcom/nokoprint/d$c;

    invoke-static {p1}, Lcom/nokoprint/d$c;->b(Lcom/nokoprint/d$c;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/nokoprint/d$c$2$1;->a:Landroid/content/DialogInterface;

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method
