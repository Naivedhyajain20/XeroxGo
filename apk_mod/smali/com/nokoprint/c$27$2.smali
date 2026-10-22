.class Lcom/nokoprint/c$27$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/c$27;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/c$27;


# direct methods
.method constructor <init>(Lcom/nokoprint/c$27;)V
    .locals 0

    .line 2296
    iput-object p1, p0, Lcom/nokoprint/c$27$2;->a:Lcom/nokoprint/c$27;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 2298
    iget-object v0, p0, Lcom/nokoprint/c$27$2;->a:Lcom/nokoprint/c$27;

    iget-object v0, v0, Lcom/nokoprint/c$27;->b:Lcom/nokoprint/c;

    invoke-virtual {v0}, Lcom/nokoprint/c;->x()V

    return-void
.end method
