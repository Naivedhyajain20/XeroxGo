.class final Lcom/a/b/dg$1;
.super Lcom/a/b/db;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/dg;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/a/b/dg;


# direct methods
.method constructor <init>(Lcom/a/b/dg;Ljava/util/List;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/a/b/dg$1;->b:Lcom/a/b/dg;

    iput-object p2, p0, Lcom/a/b/dg$1;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/a/b/db;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/a/b/dg$1;->b:Lcom/a/b/dg;

    invoke-static {v0}, Lcom/a/b/dg;->a(Lcom/a/b/dg;)Ljava/util/PriorityQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/a/b/dg$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->addAll(Ljava/util/Collection;)Z

    .line 45
    iget-object v0, p0, Lcom/a/b/dg$1;->b:Lcom/a/b/dg;

    invoke-static {v0}, Lcom/a/b/dg;->b(Lcom/a/b/dg;)V

    return-void
.end method
