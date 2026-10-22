.class Lcom/nokoprint/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/a;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lcom/nokoprint/a;


# direct methods
.method constructor <init>(Lcom/nokoprint/a;Landroid/app/AlertDialog;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/nokoprint/a$3;->b:Lcom/nokoprint/a;

    iput-object p2, p0, Lcom/nokoprint/a$3;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 309
    iget-object p1, p0, Lcom/nokoprint/a$3;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->cancel()V

    return-void
.end method
