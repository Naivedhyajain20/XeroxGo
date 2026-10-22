.class Lcom/nokoprint/ActivityWeb$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/ActivityWeb;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/ActivityWeb;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityWeb;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/nokoprint/ActivityWeb$4;->a:Lcom/nokoprint/ActivityWeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 153
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x42

    if-ne p2, p1, :cond_0

    .line 154
    iget-object p1, p0, Lcom/nokoprint/ActivityWeb$4;->a:Lcom/nokoprint/ActivityWeb;

    invoke-static {p1}, Lcom/nokoprint/ActivityWeb;->b(Lcom/nokoprint/ActivityWeb;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
