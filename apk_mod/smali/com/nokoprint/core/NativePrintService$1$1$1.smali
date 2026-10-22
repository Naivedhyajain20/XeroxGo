.class Lcom/nokoprint/core/NativePrintService$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/core/NativePrintService$1$1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/core/NativePrintService$1$1;


# direct methods
.method constructor <init>(Lcom/nokoprint/core/NativePrintService$1$1;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/nokoprint/core/NativePrintService$1$1$1;->a:Lcom/nokoprint/core/NativePrintService$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/nokoprint/core/NativePrintService$1$1$1;->a:Lcom/nokoprint/core/NativePrintService$1$1;

    iget-object v0, v0, Lcom/nokoprint/core/NativePrintService$1$1;->v:Lcom/nokoprint/core/NativePrintService$1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nokoprint/core/NativePrintService$1;->a(Lcom/nokoprint/core/NativePrintService$1;Lcom/nokoprint/b;)Lcom/nokoprint/b;

    .line 85
    iget-object v0, p0, Lcom/nokoprint/core/NativePrintService$1$1$1;->a:Lcom/nokoprint/core/NativePrintService$1$1;

    iget-object v0, v0, Lcom/nokoprint/core/NativePrintService$1$1;->v:Lcom/nokoprint/core/NativePrintService$1;

    invoke-static {v0}, Lcom/nokoprint/core/NativePrintService$1;->a(Lcom/nokoprint/core/NativePrintService$1;)V

    return-void
.end method
