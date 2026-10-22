.class final Lcom/a/b/hz$2;
.super Lcom/a/b/db;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/hz;->b(Lcom/a/b/ib;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/ib;

.field final synthetic b:Lcom/a/b/hz;


# direct methods
.method constructor <init>(Lcom/a/b/hz;Lcom/a/b/ib;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/a/b/hz$2;->b:Lcom/a/b/hz;

    iput-object p2, p0, Lcom/a/b/hz$2;->a:Lcom/a/b/ib;

    invoke-direct {p0}, Lcom/a/b/db;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/a/b/hz$2;->b:Lcom/a/b/hz;

    iget-object v0, v0, Lcom/a/b/hz;->m:Ljava/util/Set;

    iget-object v1, p0, Lcom/a/b/hz$2;->a:Lcom/a/b/ib;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
