.class Lcom/nokoprint/ActivityDevices$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/ActivityDevices$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/ActivityDevices$a;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityDevices$a;)V
    .locals 0

    .line 1098
    iput-object p1, p0, Lcom/nokoprint/ActivityDevices$a$2;->a:Lcom/nokoprint/ActivityDevices$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1100
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$a$2;->a:Lcom/nokoprint/ActivityDevices$a;

    iget-object v0, v0, Lcom/nokoprint/ActivityDevices$a;->a:Lcom/nokoprint/ActivityDevices;

    invoke-virtual {v0}, Lcom/nokoprint/ActivityDevices;->x()V

    .line 1101
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$a$2;->a:Lcom/nokoprint/ActivityDevices$a;

    iget-object v0, v0, Lcom/nokoprint/ActivityDevices$a;->a:Lcom/nokoprint/ActivityDevices;

    invoke-virtual {v0}, Lcom/nokoprint/ActivityDevices;->y()V

    return-void
.end method
