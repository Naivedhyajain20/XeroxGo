.class Lcom/nokoprint/c$8$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/c$8;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/c$8;


# direct methods
.method constructor <init>(Lcom/nokoprint/c$8;)V
    .locals 0

    .line 746
    iput-object p1, p0, Lcom/nokoprint/c$8$2;->a:Lcom/nokoprint/c$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 749
    iget-object p1, p0, Lcom/nokoprint/c$8$2;->a:Lcom/nokoprint/c$8;

    iget-object p1, p1, Lcom/nokoprint/c$8;->a:Lcom/nokoprint/c;

    iget-object p2, p0, Lcom/nokoprint/c$8$2;->a:Lcom/nokoprint/c$8;

    iget-object p2, p2, Lcom/nokoprint/c$8;->a:Lcom/nokoprint/c;

    invoke-static {p2}, Lcom/nokoprint/c;->n(Lcom/nokoprint/c;)I

    move-result p2

    iput p2, p1, Lcom/nokoprint/c;->L:I

    .line 750
    iget-object p1, p0, Lcom/nokoprint/c$8$2;->a:Lcom/nokoprint/c$8;

    iget-object p1, p1, Lcom/nokoprint/c$8;->a:Lcom/nokoprint/c;

    iget-object p1, p1, Lcom/nokoprint/c;->P:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 751
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/nokoprint/c$8$2;->a:Lcom/nokoprint/c$8;

    iget-object v0, v0, Lcom/nokoprint/c$8;->a:Lcom/nokoprint/c;

    invoke-virtual {v0}, Lcom/nokoprint/c;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#position"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/nokoprint/c$8$2;->a:Lcom/nokoprint/c$8;

    iget-object v0, v0, Lcom/nokoprint/c$8;->a:Lcom/nokoprint/c;

    iget v0, v0, Lcom/nokoprint/c;->L:I

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 752
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 753
    iget-object p1, p0, Lcom/nokoprint/c$8$2;->a:Lcom/nokoprint/c$8;

    iget-object p1, p1, Lcom/nokoprint/c$8;->a:Lcom/nokoprint/c;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/nokoprint/c;->x:Z

    .line 754
    iget-object p1, p0, Lcom/nokoprint/c$8$2;->a:Lcom/nokoprint/c$8;

    iget-object p1, p1, Lcom/nokoprint/c$8;->a:Lcom/nokoprint/c;

    invoke-virtual {p1}, Lcom/nokoprint/c;->c()V

    return-void
.end method
