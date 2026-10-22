.class Lcom/nokoprint/c$13;
.super Lcom/nokoprint/c$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/c;->l()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/c;


# direct methods
.method constructor <init>(Lcom/nokoprint/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 889
    iput-object p1, p0, Lcom/nokoprint/c$13;->a:Lcom/nokoprint/c;

    invoke-direct {p0, p2, p3}, Lcom/nokoprint/c$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .line 893
    sget-object v0, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    iget-object v0, v0, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    iget-object v0, v0, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 894
    sget-object v0, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    iget-object v0, v0, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v2, -0x1

    .line 895
    :goto_0
    sget-object v3, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    iget-object v3, v3, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 896
    sget-object v3, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    iget-object v3, v3, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nokoprint/core/k;

    .line 897
    iget-object v4, v3, Lcom/nokoprint/core/k;->b:Ljava/lang/String;

    aput-object v4, v0, v1

    .line 898
    iget-object v4, p0, Lcom/nokoprint/c$13;->a:Lcom/nokoprint/c;

    iget-object v4, v4, Lcom/nokoprint/c;->B:Lcom/nokoprint/core/k;

    if-ne v4, v3, :cond_0

    move v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 902
    iget-object v2, p0, Lcom/nokoprint/c$13;->a:Lcom/nokoprint/c;

    iget-object v2, v2, Lcom/nokoprint/c;->B:Lcom/nokoprint/core/k;

    iget-object v2, v2, Lcom/nokoprint/core/k;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 905
    :goto_1
    iget-object v2, p0, Lcom/nokoprint/c$13;->a:Lcom/nokoprint/c;

    invoke-static {v2, v1}, Lcom/nokoprint/c;->j(Lcom/nokoprint/c;I)I

    .line 906
    iget-object v2, p0, Lcom/nokoprint/c$13;->a:Lcom/nokoprint/c;

    invoke-virtual {v2}, Lcom/nokoprint/c;->n()Lcom/nokoprint/d$c;

    move-result-object v2

    const v3, 0x7f0b0064

    .line 907
    invoke-virtual {v2, v3}, Lcom/nokoprint/d$c;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0b0010

    new-instance v4, Lcom/nokoprint/c$13$2;

    invoke-direct {v4, p0}, Lcom/nokoprint/c$13$2;-><init>(Lcom/nokoprint/c$13;)V

    .line 908
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/nokoprint/c$13$1;

    invoke-direct {v3, p0}, Lcom/nokoprint/c$13$1;-><init>(Lcom/nokoprint/c$13;)V

    .line 920
    invoke-virtual {v2, v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 925
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
