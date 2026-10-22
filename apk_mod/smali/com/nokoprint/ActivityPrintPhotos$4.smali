.class Lcom/nokoprint/ActivityPrintPhotos$4;
.super Lcom/nokoprint/c$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/ActivityPrintPhotos;->k()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/ActivityPrintPhotos;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityPrintPhotos;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1216
    iput-object p1, p0, Lcom/nokoprint/ActivityPrintPhotos$4;->a:Lcom/nokoprint/ActivityPrintPhotos;

    invoke-direct {p0, p2, p3}, Lcom/nokoprint/c$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1218
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintPhotos$4;->a:Lcom/nokoprint/ActivityPrintPhotos;

    invoke-static {v0}, Lcom/nokoprint/ActivityPrintPhotos;->b(Lcom/nokoprint/ActivityPrintPhotos;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/nokoprint/ActivityPrintPhotos;->e(Lcom/nokoprint/ActivityPrintPhotos;I)I

    .line 1219
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintPhotos$4;->a:Lcom/nokoprint/ActivityPrintPhotos;

    invoke-virtual {v0}, Lcom/nokoprint/ActivityPrintPhotos;->m()Lcom/nokoprint/d$c;

    move-result-object v0

    const v1, 0x7f0b0041

    .line 1220
    invoke-virtual {v0, v1}, Lcom/nokoprint/d$c;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/nokoprint/ActivityPrintPhotos$4$2;

    invoke-direct {v1, p0}, Lcom/nokoprint/ActivityPrintPhotos$4$2;-><init>(Lcom/nokoprint/ActivityPrintPhotos$4;)V

    const v2, 0x7f0b0010

    .line 1221
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/nokoprint/ActivityPrintPhotos$4;->a:Lcom/nokoprint/ActivityPrintPhotos;

    .line 1232
    invoke-static {v1}, Lcom/nokoprint/ActivityPrintPhotos;->l(Lcom/nokoprint/ActivityPrintPhotos;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nokoprint/ActivityPrintPhotos$4;->a:Lcom/nokoprint/ActivityPrintPhotos;

    invoke-static {v2}, Lcom/nokoprint/ActivityPrintPhotos;->b(Lcom/nokoprint/ActivityPrintPhotos;)I

    move-result v2

    new-instance v3, Lcom/nokoprint/ActivityPrintPhotos$4$1;

    invoke-direct {v3, p0}, Lcom/nokoprint/ActivityPrintPhotos$4$1;-><init>(Lcom/nokoprint/ActivityPrintPhotos$4;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1237
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
