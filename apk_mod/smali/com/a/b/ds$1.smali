.class final Lcom/a/b/ds$1;
.super Lcom/a/b/db;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/ds;->a(Lcom/a/b/hq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/hq;

.field final synthetic b:Lcom/a/b/ds;


# direct methods
.method constructor <init>(Lcom/a/b/ds;Lcom/a/b/hq;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/a/b/ds$1;->b:Lcom/a/b/ds;

    iput-object p2, p0, Lcom/a/b/ds$1;->a:Lcom/a/b/hq;

    invoke-direct {p0}, Lcom/a/b/db;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 168
    iget-object v0, p0, Lcom/a/b/ds$1;->b:Lcom/a/b/ds;

    iget-object v0, v0, Lcom/a/b/ds;->a:Lcom/a/b/el;

    invoke-interface {v0}, Lcom/a/b/el;->c()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FileWriterModule"

    const/4 v3, 0x4

    if-nez v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/a/b/ds$1;->b:Lcom/a/b/ds;

    const-string v4, "currentFile"

    invoke-static {v0, v4}, Lcom/a/b/ds;->a(Lcom/a/b/ds;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "File created. Adding counter"

    .line 175
    invoke-static {v3, v2, v0}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/a/b/ds$1;->b:Lcom/a/b/ds;

    iget-object v0, v0, Lcom/a/b/ds;->a:Lcom/a/b/el;

    invoke-static {}, Lcom/a/b/gr;->b()Lcom/a/b/gr;

    move-result-object v4

    invoke-interface {v0, v4, v1}, Lcom/a/b/el;->a(Lcom/a/b/hq;Lcom/a/b/el$a;)V

    goto :goto_0

    :cond_0
    const-string v0, "File creation failed."

    .line 179
    invoke-static {v3, v2, v0}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/a/b/ds$1;->a:Lcom/a/b/hq;

    invoke-interface {v0}, Lcom/a/b/hq;->a()Lcom/a/b/ho;

    move-result-object v0

    sget-object v4, Lcom/a/b/ho;->b:Lcom/a/b/ho;

    invoke-virtual {v0, v4}, Lcom/a/b/ho;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/a/b/ds$1;->b:Lcom/a/b/ds;

    sget v1, Lcom/a/b/dy$b;->c:I

    .line 1123
    iput v1, v0, Lcom/a/b/dy;->d:I

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adding flush frame:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/b/ds$1;->a:Lcom/a/b/hq;

    invoke-interface {v1}, Lcom/a/b/hq;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/a/b/ds$1;->b:Lcom/a/b/ds;

    iget-object v0, v0, Lcom/a/b/ds;->a:Lcom/a/b/el;

    iget-object v1, p0, Lcom/a/b/ds$1;->a:Lcom/a/b/hq;

    new-instance v2, Lcom/a/b/ds$1$1;

    invoke-direct {v2, p0}, Lcom/a/b/ds$1$1;-><init>(Lcom/a/b/ds$1;)V

    invoke-interface {v0, v1, v2}, Lcom/a/b/el;->a(Lcom/a/b/hq;Lcom/a/b/el$a;)V

    return-void

    .line 197
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Adding frame "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/a/b/ds$1;->a:Lcom/a/b/hq;

    invoke-interface {v4}, Lcom/a/b/hq;->a()Lcom/a/b/ho;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/a/b/ds$1;->a:Lcom/a/b/hq;

    invoke-interface {v4}, Lcom/a/b/hq;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/a/b/ds$1;->b:Lcom/a/b/ds;

    iget-object v0, v0, Lcom/a/b/ds;->a:Lcom/a/b/el;

    iget-object v2, p0, Lcom/a/b/ds$1;->a:Lcom/a/b/hq;

    invoke-interface {v0, v2, v1}, Lcom/a/b/el;->a(Lcom/a/b/hq;Lcom/a/b/el$a;)V

    return-void
.end method
