.class Lcom/nokoprint/c$7;
.super Lcom/nokoprint/c$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/c;->k()Ljava/util/ArrayList;
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

    .line 718
    iput-object p1, p0, Lcom/nokoprint/c$7;->a:Lcom/nokoprint/c;

    invoke-direct {p0, p2, p3}, Lcom/nokoprint/c$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 720
    iget-object v0, p0, Lcom/nokoprint/c$7;->a:Lcom/nokoprint/c;

    iget v1, v0, Lcom/nokoprint/c;->J:I

    invoke-static {v0, v1}, Lcom/nokoprint/c;->e(Lcom/nokoprint/c;I)I

    .line 721
    iget-object v0, p0, Lcom/nokoprint/c$7;->a:Lcom/nokoprint/c;

    invoke-virtual {v0}, Lcom/nokoprint/c;->m()Lcom/nokoprint/d$c;

    move-result-object v0

    const v1, 0x7f0b005d

    .line 722
    invoke-virtual {v0, v1}, Lcom/nokoprint/d$c;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/nokoprint/c$7$2;

    invoke-direct {v1, p0}, Lcom/nokoprint/c$7$2;-><init>(Lcom/nokoprint/c$7;)V

    const v2, 0x7f0b0010

    .line 723
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/nokoprint/c$7;->a:Lcom/nokoprint/c;

    iget-object v1, v1, Lcom/nokoprint/c;->I:[Ljava/lang/String;

    iget-object v2, p0, Lcom/nokoprint/c$7;->a:Lcom/nokoprint/c;

    iget v2, v2, Lcom/nokoprint/c;->J:I

    new-instance v3, Lcom/nokoprint/c$7$1;

    invoke-direct {v3, p0}, Lcom/nokoprint/c$7$1;-><init>(Lcom/nokoprint/c$7;)V

    .line 733
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 738
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
