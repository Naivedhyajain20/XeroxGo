.class final Lcom/a/b/dq$1;
.super Lcom/a/b/db;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/dq;->a(Lcom/a/b/hq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/hq;

.field final synthetic b:Lcom/a/b/dq;


# direct methods
.method constructor <init>(Lcom/a/b/dq;Lcom/a/b/hq;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/a/b/dq$1;->b:Lcom/a/b/dq;

    iput-object p2, p0, Lcom/a/b/dq$1;->a:Lcom/a/b/hq;

    invoke-direct {p0}, Lcom/a/b/db;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/a/b/dq$1;->b:Lcom/a/b/dq;

    iget-object v1, p0, Lcom/a/b/dq$1;->a:Lcom/a/b/hq;

    invoke-virtual {v0, v1}, Lcom/a/b/dq;->d(Lcom/a/b/hq;)V

    return-void
.end method
