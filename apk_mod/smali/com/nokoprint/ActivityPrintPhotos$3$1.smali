.class Lcom/nokoprint/ActivityPrintPhotos$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

.field final synthetic b:Lcom/nokoprint/ActivityPrintPhotos$3;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityPrintPhotos$3;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1152
    iput-object p1, p0, Lcom/nokoprint/ActivityPrintPhotos$3$1;->b:Lcom/nokoprint/ActivityPrintPhotos$3;

    iput-object p2, p0, Lcom/nokoprint/ActivityPrintPhotos$3$1;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1155
    iget-object p1, p0, Lcom/nokoprint/ActivityPrintPhotos$3$1;->a:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
