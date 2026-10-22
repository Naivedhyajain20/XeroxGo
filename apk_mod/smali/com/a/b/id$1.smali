.class final Lcom/a/b/id$1;
.super Lcom/a/b/db;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/id;->a(Lcom/a/b/ib;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/ib;

.field final synthetic b:Lcom/a/b/ie;

.field final synthetic c:Lcom/a/b/id;


# direct methods
.method constructor <init>(Lcom/a/b/id;Lcom/a/b/ib;Lcom/a/b/ie;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/a/b/id$1;->c:Lcom/a/b/id;

    iput-object p2, p0, Lcom/a/b/id$1;->a:Lcom/a/b/ib;

    iput-object p3, p0, Lcom/a/b/id$1;->b:Lcom/a/b/ie;

    invoke-direct {p0}, Lcom/a/b/db;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/a/b/id$1;->a:Lcom/a/b/ib;

    iget-object v1, p0, Lcom/a/b/id$1;->b:Lcom/a/b/ie;

    invoke-interface {v0, v1}, Lcom/a/b/ib;->a(Ljava/lang/Object;)V

    return-void
.end method
