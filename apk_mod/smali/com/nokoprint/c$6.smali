.class Lcom/nokoprint/c$6;
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

    .line 695
    iput-object p1, p0, Lcom/nokoprint/c$6;->a:Lcom/nokoprint/c;

    invoke-direct {p0, p2, p3}, Lcom/nokoprint/c$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 697
    iget-object v0, p0, Lcom/nokoprint/c$6;->a:Lcom/nokoprint/c;

    iget v1, v0, Lcom/nokoprint/c;->H:I

    invoke-static {v0, v1}, Lcom/nokoprint/c;->d(Lcom/nokoprint/c;I)I

    .line 698
    iget-object v0, p0, Lcom/nokoprint/c$6;->a:Lcom/nokoprint/c;

    invoke-virtual {v0}, Lcom/nokoprint/c;->m()Lcom/nokoprint/d$c;

    move-result-object v0

    const v1, 0x7f0b006a

    .line 699
    invoke-virtual {v0, v1}, Lcom/nokoprint/d$c;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/nokoprint/c$6$2;

    invoke-direct {v1, p0}, Lcom/nokoprint/c$6$2;-><init>(Lcom/nokoprint/c$6;)V

    const v2, 0x7f0b0010

    .line 700
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/nokoprint/c$6;->a:Lcom/nokoprint/c;

    iget-object v1, v1, Lcom/nokoprint/c;->G:[Ljava/lang/String;

    iget-object v2, p0, Lcom/nokoprint/c$6;->a:Lcom/nokoprint/c;

    iget v2, v2, Lcom/nokoprint/c;->H:I

    new-instance v3, Lcom/nokoprint/c$6$1;

    invoke-direct {v3, p0}, Lcom/nokoprint/c$6$1;-><init>(Lcom/nokoprint/c$6;)V

    .line 710
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 715
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
