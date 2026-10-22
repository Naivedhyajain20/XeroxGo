.class Lcom/nokoprint/c$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/c;->a(Ljava/lang/String;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ListAdapter;

.field final synthetic b:Lcom/nokoprint/c;


# direct methods
.method constructor <init>(Lcom/nokoprint/c;Landroid/widget/ListAdapter;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/nokoprint/c$32;->b:Lcom/nokoprint/c;

    iput-object p2, p0, Lcom/nokoprint/c$32;->a:Landroid/widget/ListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 336
    iget-object p1, p0, Lcom/nokoprint/c$32;->a:Landroid/widget/ListAdapter;

    invoke-interface {p1, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nokoprint/c$d;

    invoke-virtual {p1}, Lcom/nokoprint/c$d;->a()V

    return-void
.end method
