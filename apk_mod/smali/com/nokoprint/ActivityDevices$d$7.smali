.class Lcom/nokoprint/ActivityDevices$d$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/ActivityDevices$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/ActivityDevices$d;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityDevices$d;)V
    .locals 0

    .line 1036
    iput-object p1, p0, Lcom/nokoprint/ActivityDevices$d$7;->a:Lcom/nokoprint/ActivityDevices$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1038
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$d$7;->a:Lcom/nokoprint/ActivityDevices$d;

    iget-object v0, v0, Lcom/nokoprint/ActivityDevices$d;->a:Lcom/nokoprint/ActivityDevices;

    invoke-virtual {v0}, Lcom/nokoprint/ActivityDevices;->x()V

    .line 1039
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$d$7;->a:Lcom/nokoprint/ActivityDevices$d;

    iget-object v0, v0, Lcom/nokoprint/ActivityDevices$d;->a:Lcom/nokoprint/ActivityDevices;

    invoke-virtual {v0}, Lcom/nokoprint/ActivityDevices;->y()V

    return-void
.end method
