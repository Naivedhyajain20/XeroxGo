.class Lcom/nokoprint/ActivityPrintNative$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/ActivityPrintNative;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/print/PrintJobInfo;

.field final synthetic b:Lcom/nokoprint/ActivityPrintNative;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityPrintNative;Landroid/print/PrintJobInfo;)V
    .locals 2

    .line 31
    iput-object p1, p0, Lcom/nokoprint/ActivityPrintNative$1;->b:Lcom/nokoprint/ActivityPrintNative;

    iput-object p2, p0, Lcom/nokoprint/ActivityPrintNative$1;->a:Landroid/print/PrintJobInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p2}, Landroid/print/PrintJobInfo;->getAttributes()Landroid/print/PrintAttributes;

    move-result-object p2

    invoke-virtual {p2}, Landroid/print/PrintAttributes;->getDuplexMode()I

    move-result p2

    .line 33
    new-instance v0, Lcom/nokoprint/core/j;

    invoke-direct {v0}, Lcom/nokoprint/core/j;-><init>()V

    iput-object v0, p1, Lcom/nokoprint/ActivityPrintNative;->D:Lcom/nokoprint/core/j;

    .line 34
    iget-object v0, p1, Lcom/nokoprint/ActivityPrintNative;->D:Lcom/nokoprint/core/j;

    const-string v1, "None"

    iput-object v1, v0, Lcom/nokoprint/core/j;->a:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lcom/nokoprint/ActivityPrintNative;->D:Lcom/nokoprint/core/j;

    const-string v1, "Off"

    iput-object v1, v0, Lcom/nokoprint/core/j;->b:Ljava/lang/String;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 37
    iget-object v0, p1, Lcom/nokoprint/ActivityPrintNative;->D:Lcom/nokoprint/core/j;

    const-string v1, "DuplexTumble"

    iput-object v1, v0, Lcom/nokoprint/core/j;->a:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lcom/nokoprint/ActivityPrintNative;->D:Lcom/nokoprint/core/j;

    const-string v1, "Short Edge"

    iput-object v1, v0, Lcom/nokoprint/core/j;->b:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 41
    iget-object p2, p1, Lcom/nokoprint/ActivityPrintNative;->D:Lcom/nokoprint/core/j;

    const-string v0, "DuplexNoTumble"

    iput-object v0, p2, Lcom/nokoprint/core/j;->a:Ljava/lang/String;

    .line 42
    iget-object p1, p1, Lcom/nokoprint/ActivityPrintNative;->D:Lcom/nokoprint/core/j;

    const-string p2, "Long Edge"

    iput-object p2, p1, Lcom/nokoprint/core/j;->b:Ljava/lang/String;

    :cond_1
    return-void
.end method
