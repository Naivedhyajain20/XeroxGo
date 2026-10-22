.class final Lcom/a/b/h$3$1;
.super Lcom/a/b/db;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/h$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/a/b/h$3;


# direct methods
.method constructor <init>(Lcom/a/b/h$3;ZLjava/lang/String;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/a/b/h$3$1;->c:Lcom/a/b/h$3;

    iput-boolean p2, p0, Lcom/a/b/h$3$1;->a:Z

    iput-object p3, p0, Lcom/a/b/h$3$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/a/b/db;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/a/b/h$3$1;->c:Lcom/a/b/h$3;

    iget-object v0, v0, Lcom/a/b/h$3;->a:Lcom/a/b/h;

    iget-object v0, v0, Lcom/a/b/h;->e:Lcom/a/b/f;

    invoke-virtual {v0}, Lcom/a/b/f;->a()V

    .line 159
    iget-boolean v0, p0, Lcom/a/b/h$3$1;->a:Z

    iget-object v1, p0, Lcom/a/b/h$3$1;->c:Lcom/a/b/h$3;

    iget-object v1, v1, Lcom/a/b/h$3;->a:Lcom/a/b/h;

    iget-object v1, v1, Lcom/a/b/h;->e:Lcom/a/b/f;

    .line 1036
    iget-boolean v1, v1, Lcom/a/b/f;->b:Z

    if-ne v0, v1, :cond_0

    .line 159
    iget-object v0, p0, Lcom/a/b/h$3$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/a/b/h$3$1;->c:Lcom/a/b/h$3;

    iget-object v1, v1, Lcom/a/b/h$3;->a:Lcom/a/b/h;

    iget-object v1, v1, Lcom/a/b/h;->e:Lcom/a/b/f;

    .line 2032
    iget-object v1, v1, Lcom/a/b/f;->a:Ljava/lang/String;

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    :cond_0
    invoke-static {}, Lcom/a/b/ag;->a()Lcom/a/b/ag;

    .line 2260
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "IdProvider: Advertising Info update"

    invoke-static {v1, v0}, Lcom/a/b/ag;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 164
    iget-object v0, p0, Lcom/a/b/h$3$1;->c:Lcom/a/b/h$3;

    iget-object v0, v0, Lcom/a/b/h$3;->a:Lcom/a/b/h;

    invoke-virtual {v0}, Lcom/a/b/h;->c()V

    :cond_1
    return-void
.end method
