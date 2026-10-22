.class Lcom/nokoprint/ActivityDevices$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/ActivityDevices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/ActivityDevices;

.field private final b:Lcom/nokoprint/core/p;

.field private final c:Z


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityDevices;Lcom/nokoprint/core/p;Z)V
    .locals 0

    .line 541
    iput-object p1, p0, Lcom/nokoprint/ActivityDevices$c;->a:Lcom/nokoprint/ActivityDevices;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 542
    iput-object p2, p0, Lcom/nokoprint/ActivityDevices$c;->b:Lcom/nokoprint/core/p;

    .line 543
    iput-boolean p3, p0, Lcom/nokoprint/ActivityDevices$c;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/nokoprint/ActivityDevices$c;)Lcom/nokoprint/core/p;
    .locals 0

    .line 537
    iget-object p0, p0, Lcom/nokoprint/ActivityDevices$c;->b:Lcom/nokoprint/core/p;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 547
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$c;->a:Lcom/nokoprint/ActivityDevices;

    new-instance v1, Lcom/nokoprint/ActivityDevices$c$1;

    invoke-direct {v1, p0}, Lcom/nokoprint/ActivityDevices$c$1;-><init>(Lcom/nokoprint/ActivityDevices$c;)V

    invoke-virtual {v0, v1}, Lcom/nokoprint/ActivityDevices;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 552
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$c;->a:Lcom/nokoprint/ActivityDevices;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/nokoprint/ActivityDevices;->O:Ljava/lang/String;

    const/4 v0, 0x0

    .line 555
    :try_start_0
    iget-object v2, p0, Lcom/nokoprint/ActivityDevices$c;->a:Lcom/nokoprint/ActivityDevices;

    const-string v3, "pack_drivers"

    iget-object v4, p0, Lcom/nokoprint/ActivityDevices$c;->b:Lcom/nokoprint/core/p;

    iget-object v4, v4, Lcom/nokoprint/core/p;->o:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/nokoprint/ActivityDevices$c;->c:Z

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/nokoprint/ActivityDevices;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 557
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 558
    iget-object v3, p0, Lcom/nokoprint/ActivityDevices$c;->a:Lcom/nokoprint/ActivityDevices;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Internal Error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/nokoprint/ActivityDevices;->O:Ljava/lang/String;

    .line 559
    invoke-static {v2}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 561
    :goto_0
    iget-object v2, p0, Lcom/nokoprint/ActivityDevices$c;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v2, v1}, Lcom/nokoprint/ActivityDevices;->a(Lcom/nokoprint/ActivityDevices;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 562
    iget-object v1, p0, Lcom/nokoprint/ActivityDevices$c;->a:Lcom/nokoprint/ActivityDevices;

    iget-object v1, v1, Lcom/nokoprint/ActivityDevices;->O:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 563
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$c;->a:Lcom/nokoprint/ActivityDevices;

    new-instance v1, Lcom/nokoprint/ActivityDevices$c$2;

    invoke-direct {v1, p0}, Lcom/nokoprint/ActivityDevices$c$2;-><init>(Lcom/nokoprint/ActivityDevices$c;)V

    invoke-virtual {v0, v1}, Lcom/nokoprint/ActivityDevices;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 572
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$c;->a:Lcom/nokoprint/ActivityDevices;

    new-instance v1, Lcom/nokoprint/ActivityDevices$c$3;

    invoke-direct {v1, p0}, Lcom/nokoprint/ActivityDevices$c$3;-><init>(Lcom/nokoprint/ActivityDevices$c;)V

    invoke-virtual {v0, v1}, Lcom/nokoprint/ActivityDevices;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 579
    :cond_1
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$c;->a:Lcom/nokoprint/ActivityDevices;

    new-instance v1, Lcom/nokoprint/ActivityDevices$c$4;

    invoke-direct {v1, p0}, Lcom/nokoprint/ActivityDevices$c$4;-><init>(Lcom/nokoprint/ActivityDevices$c;)V

    invoke-virtual {v0, v1}, Lcom/nokoprint/ActivityDevices;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
