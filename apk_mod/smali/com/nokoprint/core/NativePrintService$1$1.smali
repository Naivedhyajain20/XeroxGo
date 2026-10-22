.class Lcom/nokoprint/core/NativePrintService$1$1;
.super Lcom/nokoprint/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/core/NativePrintService$1;->onStartPrinterDiscovery(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic v:Lcom/nokoprint/core/NativePrintService$1;


# direct methods
.method constructor <init>(Lcom/nokoprint/core/NativePrintService$1;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/nokoprint/core/NativePrintService$1$1;->v:Lcom/nokoprint/core/NativePrintService$1;

    invoke-direct {p0}, Lcom/nokoprint/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    .line 71
    sget-object v0, Lcom/nokoprint/core/NativePrintService$1$1;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 72
    invoke-static {}, Lcom/nokoprint/App;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nokoprint/core/NativePrintService$1$1;->P:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, v0}, Lcom/nokoprint/core/NativePrintService$1$1;->c(Z)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/nokoprint/core/NativePrintService$1$1;->v:Lcom/nokoprint/core/NativePrintService$1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nokoprint/core/NativePrintService$1;->a(Lcom/nokoprint/core/NativePrintService$1;Lcom/nokoprint/b;)Lcom/nokoprint/b;

    .line 76
    iget-object v0, p0, Lcom/nokoprint/core/NativePrintService$1$1;->v:Lcom/nokoprint/core/NativePrintService$1;

    invoke-static {v0}, Lcom/nokoprint/core/NativePrintService$1;->a(Lcom/nokoprint/core/NativePrintService$1;)V

    :goto_0
    return-void
.end method

.method protected d()V
    .locals 1

    .line 82
    new-instance v0, Lcom/nokoprint/core/NativePrintService$1$1$1;

    invoke-direct {v0, p0}, Lcom/nokoprint/core/NativePrintService$1$1$1;-><init>(Lcom/nokoprint/core/NativePrintService$1$1;)V

    invoke-virtual {p0, v0}, Lcom/nokoprint/core/NativePrintService$1$1;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 92
    invoke-static {}, Lcom/nokoprint/App;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public onUserInteraction()V
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/nokoprint/core/NativePrintService$1$1;->b()V

    return-void
.end method
