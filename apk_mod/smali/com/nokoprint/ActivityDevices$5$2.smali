.class Lcom/nokoprint/ActivityDevices$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/ActivityDevices$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/ActivityDevices$5;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityDevices$5;)V
    .locals 0

    .line 497
    iput-object p1, p0, Lcom/nokoprint/ActivityDevices$5$2;->a:Lcom/nokoprint/ActivityDevices$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$5$2;->a:Lcom/nokoprint/ActivityDevices$5;

    iget-object v0, v0, Lcom/nokoprint/ActivityDevices$5;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->j(Lcom/nokoprint/ActivityDevices;)Lcom/nokoprint/ActivityDevices$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokoprint/ActivityDevices$f;->a()V

    return-void
.end method
