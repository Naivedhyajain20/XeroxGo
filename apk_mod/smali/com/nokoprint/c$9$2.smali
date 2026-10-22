.class Lcom/nokoprint/c$9$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/c$9;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/c$9;


# direct methods
.method constructor <init>(Lcom/nokoprint/c$9;)V
    .locals 0

    .line 789
    iput-object p1, p0, Lcom/nokoprint/c$9$2;->a:Lcom/nokoprint/c$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 791
    iget-object p1, p0, Lcom/nokoprint/c$9$2;->a:Lcom/nokoprint/c$9;

    iget-object p1, p1, Lcom/nokoprint/c$9;->a:Lcom/nokoprint/c;

    invoke-static {p1}, Lcom/nokoprint/c;->o(Lcom/nokoprint/c;)I

    move-result p1

    if-ltz p1, :cond_1

    sget-object p1, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    iget-object p1, p1, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    iget-object p1, p1, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 793
    :cond_0
    iget-object p1, p0, Lcom/nokoprint/c$9$2;->a:Lcom/nokoprint/c$9;

    iget-object p1, p1, Lcom/nokoprint/c$9;->a:Lcom/nokoprint/c;

    sget-object p2, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    iget-object p2, p2, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    iget-object v0, p0, Lcom/nokoprint/c$9$2;->a:Lcom/nokoprint/c$9;

    iget-object v0, v0, Lcom/nokoprint/c$9;->a:Lcom/nokoprint/c;

    invoke-static {v0}, Lcom/nokoprint/c;->o(Lcom/nokoprint/c;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nokoprint/core/l;

    iput-object p2, p1, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    .line 794
    iget-object p1, p0, Lcom/nokoprint/c$9$2;->a:Lcom/nokoprint/c$9;

    iget-object p1, p1, Lcom/nokoprint/c$9;->a:Lcom/nokoprint/c;

    iget-object p1, p1, Lcom/nokoprint/c;->P:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 795
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/nokoprint/c$9$2;->a:Lcom/nokoprint/c$9;

    iget-object v0, v0, Lcom/nokoprint/c$9;->a:Lcom/nokoprint/c;

    invoke-virtual {v0}, Lcom/nokoprint/c;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#paper"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/nokoprint/c$9$2;->a:Lcom/nokoprint/c$9;

    iget-object v0, v0, Lcom/nokoprint/c$9;->a:Lcom/nokoprint/c;

    iget-object v0, v0, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget-object v0, v0, Lcom/nokoprint/core/l;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 796
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 797
    iget-object p1, p0, Lcom/nokoprint/c$9$2;->a:Lcom/nokoprint/c$9;

    iget-object p1, p1, Lcom/nokoprint/c$9;->a:Lcom/nokoprint/c;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/nokoprint/c;->x:Z

    .line 798
    iget-object p1, p0, Lcom/nokoprint/c$9$2;->a:Lcom/nokoprint/c$9;

    iget-object p1, p1, Lcom/nokoprint/c$9;->a:Lcom/nokoprint/c;

    invoke-virtual {p1}, Lcom/nokoprint/c;->c()V

    :cond_1
    :goto_0
    return-void
.end method
