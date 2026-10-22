.class final Lcom/a/b/dr$1;
.super Lcom/a/b/db;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/dr;->a(Lcom/a/b/hq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/hq;

.field final synthetic b:Lcom/a/b/dr;


# direct methods
.method constructor <init>(Lcom/a/b/dr;Lcom/a/b/hq;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/a/b/dr$1;->b:Lcom/a/b/dr;

    iput-object p2, p0, Lcom/a/b/dr$1;->a:Lcom/a/b/hq;

    invoke-direct {p0}, Lcom/a/b/db;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/a/b/dr$1;->b:Lcom/a/b/dr;

    iget-object v1, p0, Lcom/a/b/dr$1;->a:Lcom/a/b/hq;

    invoke-static {v0, v1}, Lcom/a/b/dr;->a(Lcom/a/b/dr;Lcom/a/b/hq;)Ljava/util/List;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/a/b/dr$1;->b:Lcom/a/b/dr;

    invoke-static {v1, v0}, Lcom/a/b/dr;->a(Lcom/a/b/dr;Ljava/util/List;)V

    .line 97
    iget-object v0, p0, Lcom/a/b/dr$1;->b:Lcom/a/b/dr;

    iget-object v1, p0, Lcom/a/b/dr$1;->a:Lcom/a/b/hq;

    invoke-static {v0, v1}, Lcom/a/b/dr;->b(Lcom/a/b/dr;Lcom/a/b/hq;)V

    return-void
.end method
