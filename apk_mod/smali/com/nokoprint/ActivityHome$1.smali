.class Lcom/nokoprint/ActivityHome$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/ActivityHome;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/ActivityHome;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityHome;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/nokoprint/ActivityHome$1;->a:Lcom/nokoprint/ActivityHome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 40
    iget-object p1, p0, Lcom/nokoprint/ActivityHome$1;->a:Lcom/nokoprint/ActivityHome;

    invoke-virtual {p1}, Lcom/nokoprint/ActivityHome;->a()V

    return-void
.end method
