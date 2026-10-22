.class public final Lcom/a/b/hv$1;
.super Lcom/a/b/db;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/hv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/hu;

.field final synthetic b:Lcom/a/b/hv;


# direct methods
.method public constructor <init>(Lcom/a/b/hv;Lcom/a/b/hu;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/a/b/hv$1;->b:Lcom/a/b/hv;

    iput-object p2, p0, Lcom/a/b/hv$1;->a:Lcom/a/b/hu;

    invoke-direct {p0}, Lcom/a/b/db;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/a/b/hv$1;->b:Lcom/a/b/hv;

    new-instance v1, Lcom/a/b/hw;

    invoke-static {}, Lcom/a/b/dm;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/a/b/hv$1;->a:Lcom/a/b/hu;

    invoke-direct {v1, v2, v3}, Lcom/a/b/hw;-><init>(Ljava/lang/String;Lcom/a/b/hu;)V

    invoke-static {v0, v1}, Lcom/a/b/hv;->a(Lcom/a/b/hv;Lcom/a/b/hw;)Lcom/a/b/hw;

    .line 40
    iget-object v0, p0, Lcom/a/b/hv$1;->b:Lcom/a/b/hv;

    invoke-static {v0}, Lcom/a/b/hv;->a(Lcom/a/b/hv;)Lcom/a/b/hw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/hw;->startWatching()V

    return-void
.end method
