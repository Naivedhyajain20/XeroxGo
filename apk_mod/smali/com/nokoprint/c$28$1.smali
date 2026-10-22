.class Lcom/nokoprint/c$28$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/c$28;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/c$28;


# direct methods
.method constructor <init>(Lcom/nokoprint/c$28;)V
    .locals 0

    .line 2403
    iput-object p1, p0, Lcom/nokoprint/c$28$1;->a:Lcom/nokoprint/c$28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 2405
    iget-object v0, p0, Lcom/nokoprint/c$28$1;->a:Lcom/nokoprint/c$28;

    iget-object v0, v0, Lcom/nokoprint/c$28;->i:Lcom/nokoprint/c;

    iget-object v0, v0, Lcom/nokoprint/c;->w:Ljava/util/Vector;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nokoprint/c$b;

    .line 2406
    iget-object v0, p0, Lcom/nokoprint/c$28$1;->a:Lcom/nokoprint/c$28;

    iget-object v0, v0, Lcom/nokoprint/c$28;->i:Lcom/nokoprint/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nokoprint/c;->c(Lcom/nokoprint/c;Lcom/nokoprint/c$c;)V

    .line 2407
    invoke-static {}, Lcom/nokoprint/App;->g()V

    .line 2409
    iget-object v0, p0, Lcom/nokoprint/c$28$1;->a:Lcom/nokoprint/c$28;

    iget-object v0, v0, Lcom/nokoprint/c$28;->i:Lcom/nokoprint/c;

    invoke-static {v0, p1}, Lcom/nokoprint/c;->a(Lcom/nokoprint/c;Lcom/nokoprint/c$b;)V

    return-void
.end method
