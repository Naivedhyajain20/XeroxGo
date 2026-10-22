.class Lcom/nokoprint/b$2$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/b$2;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/b$2;


# direct methods
.method constructor <init>(Lcom/nokoprint/b$2;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/nokoprint/b$2$1;->a:Lcom/nokoprint/b$2;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/nokoprint/b$2$1;->a:Lcom/nokoprint/b$2;

    iget-object v0, v0, Lcom/nokoprint/b$2;->a:Lcom/nokoprint/b;

    invoke-virtual {v0}, Lcom/nokoprint/b;->e()V

    return-void
.end method
