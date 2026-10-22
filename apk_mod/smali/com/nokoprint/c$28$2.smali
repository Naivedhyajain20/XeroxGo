.class Lcom/nokoprint/c$28$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    .line 2420
    iput-object p1, p0, Lcom/nokoprint/c$28$2;->a:Lcom/nokoprint/c$28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 2422
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 2424
    iget-object p2, p0, Lcom/nokoprint/c$28$2;->a:Lcom/nokoprint/c$28;

    iget-object p2, p2, Lcom/nokoprint/c$28;->i:Lcom/nokoprint/c;

    invoke-static {p2}, Lcom/nokoprint/c;->d(Lcom/nokoprint/c;)Ljava/util/HashSet;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2426
    :cond_0
    iget-object p2, p0, Lcom/nokoprint/c$28$2;->a:Lcom/nokoprint/c$28;

    iget-object p2, p2, Lcom/nokoprint/c$28;->i:Lcom/nokoprint/c;

    invoke-static {p2}, Lcom/nokoprint/c;->d(Lcom/nokoprint/c;)Ljava/util/HashSet;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2427
    :goto_0
    iget-object p1, p0, Lcom/nokoprint/c$28$2;->a:Lcom/nokoprint/c$28;

    iget-object p1, p1, Lcom/nokoprint/c$28;->i:Lcom/nokoprint/c;

    invoke-static {p1}, Lcom/nokoprint/c;->d(Lcom/nokoprint/c;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    const/4 p2, 0x0

    if-lez p1, :cond_1

    .line 2428
    iget-object p1, p0, Lcom/nokoprint/c$28$2;->a:Lcom/nokoprint/c$28;

    iget-object p1, p1, Lcom/nokoprint/c$28;->i:Lcom/nokoprint/c;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/nokoprint/c;->a(Lcom/nokoprint/c;I)I

    goto :goto_1

    .line 2430
    :cond_1
    iget-object p1, p0, Lcom/nokoprint/c$28$2;->a:Lcom/nokoprint/c$28;

    iget-object p1, p1, Lcom/nokoprint/c$28;->i:Lcom/nokoprint/c;

    invoke-static {p1, p2}, Lcom/nokoprint/c;->a(Lcom/nokoprint/c;I)I

    .line 2431
    :goto_1
    iget-object p1, p0, Lcom/nokoprint/c$28$2;->a:Lcom/nokoprint/c$28;

    iget-object p1, p1, Lcom/nokoprint/c$28;->i:Lcom/nokoprint/c;

    iput-boolean p2, p1, Lcom/nokoprint/c;->x:Z

    .line 2432
    iget-object p1, p0, Lcom/nokoprint/c$28$2;->a:Lcom/nokoprint/c$28;

    iget-object p1, p1, Lcom/nokoprint/c$28;->i:Lcom/nokoprint/c;

    invoke-virtual {p1}, Lcom/nokoprint/c;->c()V

    return-void
.end method
