.class Lcom/nokoprint/c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/c$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:[Landroid/widget/RadioButton;

.field final synthetic c:Lcom/nokoprint/c$2;


# direct methods
.method constructor <init>(Lcom/nokoprint/c$2;Landroid/widget/CheckBox;[Landroid/widget/RadioButton;)V
    .locals 0

    .line 556
    iput-object p1, p0, Lcom/nokoprint/c$2$1;->c:Lcom/nokoprint/c$2;

    iput-object p2, p0, Lcom/nokoprint/c$2$1;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/nokoprint/c$2$1;->b:[Landroid/widget/RadioButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 559
    iget-object p1, p0, Lcom/nokoprint/c$2$1;->a:Landroid/widget/CheckBox;

    iget-object p2, p0, Lcom/nokoprint/c$2$1;->b:[Landroid/widget/RadioButton;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    return-void
.end method
