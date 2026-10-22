.class final Lcom/a/b/hz$3$1;
.super Lcom/a/b/db;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/hz$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/ib;

.field final synthetic b:Lcom/a/b/hz$3;


# direct methods
.method constructor <init>(Lcom/a/b/hz$3;Lcom/a/b/ib;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/a/b/hz$3$1;->b:Lcom/a/b/hz$3;

    iput-object p2, p0, Lcom/a/b/hz$3$1;->a:Lcom/a/b/ib;

    invoke-direct {p0}, Lcom/a/b/db;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/a/b/hz$3$1;->a:Lcom/a/b/ib;

    iget-object v1, p0, Lcom/a/b/hz$3$1;->b:Lcom/a/b/hz$3;

    iget-object v1, v1, Lcom/a/b/hz$3;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/a/b/ib;->a(Ljava/lang/Object;)V

    return-void
.end method
