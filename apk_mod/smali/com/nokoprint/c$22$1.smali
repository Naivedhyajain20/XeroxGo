.class Lcom/nokoprint/c$22$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/c$22;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/c$22;


# direct methods
.method constructor <init>(Lcom/nokoprint/c$22;)V
    .locals 0

    .line 2069
    iput-object p1, p0, Lcom/nokoprint/c$22$1;->a:Lcom/nokoprint/c$22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2071
    iget-object v0, p0, Lcom/nokoprint/c$22$1;->a:Lcom/nokoprint/c$22;

    iget-object v0, v0, Lcom/nokoprint/c$22;->c:Lcom/nokoprint/c;

    invoke-static {v0}, Lcom/nokoprint/c;->w(Lcom/nokoprint/c;)V

    .line 2072
    iget-object v0, p0, Lcom/nokoprint/c$22$1;->a:Lcom/nokoprint/c$22;

    iget-object v0, v0, Lcom/nokoprint/c$22;->c:Lcom/nokoprint/c;

    invoke-virtual {v0}, Lcom/nokoprint/c;->x()V

    .line 2073
    iget-object v0, p0, Lcom/nokoprint/c$22$1;->a:Lcom/nokoprint/c$22;

    iget-object v0, v0, Lcom/nokoprint/c$22;->c:Lcom/nokoprint/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/nokoprint/c;->x:Z

    .line 2074
    iget-object v0, p0, Lcom/nokoprint/c$22$1;->a:Lcom/nokoprint/c$22;

    iget-object v0, v0, Lcom/nokoprint/c$22;->c:Lcom/nokoprint/c;

    invoke-virtual {v0}, Lcom/nokoprint/c;->c()V

    return-void
.end method
