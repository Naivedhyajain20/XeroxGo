.class Lcom/nokoprint/b/b$b;
.super Lcom/nokoprint/b/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field final synthetic b:Lcom/nokoprint/b/b;


# direct methods
.method constructor <init>(Lcom/nokoprint/b/b;Ljava/lang/Object;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/nokoprint/b/b$b;->b:Lcom/nokoprint/b/b;

    invoke-direct {p0}, Lcom/nokoprint/b/d;-><init>()V

    .line 275
    iput-object p2, p0, Lcom/nokoprint/b/b$b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 3

    .line 279
    iget-object v0, p0, Lcom/nokoprint/b/b$b;->b:Lcom/nokoprint/b/b;

    invoke-static {v0}, Lcom/nokoprint/b/b;->h(Lcom/nokoprint/b/b;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/nokoprint/b/b$b;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/io/InputStream;
    .locals 3

    .line 284
    iget-object v0, p0, Lcom/nokoprint/b/b$b;->b:Lcom/nokoprint/b/b;

    invoke-static {v0}, Lcom/nokoprint/b/b;->i(Lcom/nokoprint/b/b;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/nokoprint/b/b$b;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public c()Ljava/io/OutputStream;
    .locals 3

    .line 288
    iget-object v0, p0, Lcom/nokoprint/b/b$b;->b:Lcom/nokoprint/b/b;

    invoke-static {v0}, Lcom/nokoprint/b/b;->j(Lcom/nokoprint/b/b;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/nokoprint/b/b$b;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    return-object v0
.end method

.method public d()V
    .locals 3

    .line 292
    iget-object v0, p0, Lcom/nokoprint/b/b$b;->b:Lcom/nokoprint/b/b;

    invoke-static {v0}, Lcom/nokoprint/b/b;->k(Lcom/nokoprint/b/b;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/nokoprint/b/b$b;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
