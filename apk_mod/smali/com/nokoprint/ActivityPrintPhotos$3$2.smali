.class Lcom/nokoprint/ActivityPrintPhotos$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/ActivityPrintPhotos$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic b:[Landroid/widget/RadioButton;

.field final synthetic c:Lcom/nokoprint/ActivityPrintPhotos$3;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityPrintPhotos$3;Landroid/widget/LinearLayout;[Landroid/widget/RadioButton;)V
    .locals 0

    .line 1160
    iput-object p1, p0, Lcom/nokoprint/ActivityPrintPhotos$3$2;->c:Lcom/nokoprint/ActivityPrintPhotos$3;

    iput-object p2, p0, Lcom/nokoprint/ActivityPrintPhotos$3$2;->a:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/nokoprint/ActivityPrintPhotos$3$2;->b:[Landroid/widget/RadioButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1163
    iget-object p1, p0, Lcom/nokoprint/ActivityPrintPhotos$3$2;->a:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/nokoprint/ActivityPrintPhotos$3$2;->b:[Landroid/widget/RadioButton;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    invoke-virtual {p2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
