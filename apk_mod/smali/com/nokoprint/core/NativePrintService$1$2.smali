.class Lcom/nokoprint/core/NativePrintService$1$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/core/NativePrintService$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/core/p;

.field final synthetic b:Landroid/print/PrinterCapabilitiesInfo$Builder;

.field final synthetic c:Lcom/nokoprint/core/NativePrintService$1;


# direct methods
.method constructor <init>(Lcom/nokoprint/core/NativePrintService$1;Lcom/nokoprint/core/p;Landroid/print/PrinterCapabilitiesInfo$Builder;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/nokoprint/core/NativePrintService$1$2;->c:Lcom/nokoprint/core/NativePrintService$1;

    iput-object p2, p0, Lcom/nokoprint/core/NativePrintService$1$2;->a:Lcom/nokoprint/core/p;

    iput-object p3, p0, Lcom/nokoprint/core/NativePrintService$1$2;->b:Landroid/print/PrinterCapabilitiesInfo$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iget-object p1, p2, Lcom/nokoprint/core/p;->D:Ljava/util/Vector;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/nokoprint/core/p;->D:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    const/4 p1, 0x7

    .line 138
    invoke-virtual {p3, p1, p2}, Landroid/print/PrinterCapabilitiesInfo$Builder;->setDuplexModes(II)Landroid/print/PrinterCapabilitiesInfo$Builder;

    :cond_0
    return-void
.end method
