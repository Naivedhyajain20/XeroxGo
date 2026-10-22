.class final Lcom/a/b/y$2;
.super Lcom/a/b/db;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/y;->a(Lcom/a/b/ib;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/ib;

.field final synthetic b:Lcom/a/b/x;

.field final synthetic c:Lcom/a/b/y;


# direct methods
.method constructor <init>(Lcom/a/b/y;Lcom/a/b/ib;Lcom/a/b/x;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/a/b/y$2;->c:Lcom/a/b/y;

    iput-object p2, p0, Lcom/a/b/y$2;->a:Lcom/a/b/ib;

    iput-object p3, p0, Lcom/a/b/y$2;->b:Lcom/a/b/x;

    invoke-direct {p0}, Lcom/a/b/db;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/a/b/y$2;->a:Lcom/a/b/ib;

    iget-object v1, p0, Lcom/a/b/y$2;->b:Lcom/a/b/x;

    invoke-interface {v0, v1}, Lcom/a/b/ib;->a(Ljava/lang/Object;)V

    return-void
.end method
