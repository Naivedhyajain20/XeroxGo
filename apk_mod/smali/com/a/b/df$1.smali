.class final Lcom/a/b/df$1;
.super Lcom/a/b/db;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/df;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/a/b/df;


# direct methods
.method constructor <init>(Lcom/a/b/df;Ljava/util/List;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/a/b/df$1;->b:Lcom/a/b/df;

    iput-object p2, p0, Lcom/a/b/df$1;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/a/b/db;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/a/b/df$1;->b:Lcom/a/b/df;

    invoke-static {v0}, Lcom/a/b/df;->a(Lcom/a/b/df;)Ljava/util/PriorityQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/a/b/df$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->addAll(Ljava/util/Collection;)Z

    .line 65
    iget-object v0, p0, Lcom/a/b/df$1;->b:Lcom/a/b/df;

    invoke-static {v0}, Lcom/a/b/df;->b(Lcom/a/b/df;)V

    return-void
.end method
