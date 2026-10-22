.class Lcom/nokoprint/c$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/c;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/c;


# direct methods
.method constructor <init>(Lcom/nokoprint/c;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/nokoprint/c$29;->a:Lcom/nokoprint/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 257
    sget-object p1, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    if-nez p1, :cond_0

    .line 258
    iget-object p1, p0, Lcom/nokoprint/c$29;->a:Lcom/nokoprint/c;

    invoke-virtual {p1}, Lcom/nokoprint/c;->a()V

    goto :goto_0

    .line 260
    :cond_0
    iget-object p1, p0, Lcom/nokoprint/c$29;->a:Lcom/nokoprint/c;

    invoke-static {p1}, Lcom/nokoprint/c;->a(Lcom/nokoprint/c;)V

    :goto_0
    return-void
.end method
