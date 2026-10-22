.class final Lcom/a/b/dw$3;
.super Lcom/a/b/db;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/dw;->b(Lcom/a/b/hq;)Lcom/a/b/dt$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/hq;

.field final synthetic b:Lcom/a/b/dw;


# direct methods
.method constructor <init>(Lcom/a/b/dw;Lcom/a/b/hq;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/a/b/dw$3;->b:Lcom/a/b/dw;

    iput-object p2, p0, Lcom/a/b/dw$3;->a:Lcom/a/b/hq;

    invoke-direct {p0}, Lcom/a/b/db;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/a/b/dw$3;->b:Lcom/a/b/dw;

    iget-object v1, p0, Lcom/a/b/dw$3;->a:Lcom/a/b/hq;

    invoke-static {v0, v1}, Lcom/a/b/dw;->a(Lcom/a/b/dw;Lcom/a/b/hq;)V

    return-void
.end method
