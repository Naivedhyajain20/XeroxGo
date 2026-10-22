.class final Lcom/a/b/ds$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/b/el$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/ds$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/ds$1;


# direct methods
.method constructor <init>(Lcom/a/b/ds$1;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/a/b/ds$1$1;->a:Lcom/a/b/ds$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/a/b/ds$1$1;->a:Lcom/a/b/ds$1;

    iget-object v0, v0, Lcom/a/b/ds$1;->b:Lcom/a/b/ds;

    sget v1, Lcom/a/b/dy$b;->c:I

    .line 1123
    iput v1, v0, Lcom/a/b/dy;->d:I

    .line 190
    iget-object v0, p0, Lcom/a/b/ds$1$1;->a:Lcom/a/b/ds$1;

    iget-object v0, v0, Lcom/a/b/ds$1;->b:Lcom/a/b/ds;

    iget-object v0, v0, Lcom/a/b/ds;->a:Lcom/a/b/el;

    invoke-interface {v0}, Lcom/a/b/el;->b()V

    .line 192
    iget-object v0, p0, Lcom/a/b/ds$1$1;->a:Lcom/a/b/ds$1;

    iget-object v0, v0, Lcom/a/b/ds$1;->b:Lcom/a/b/ds;

    sget v1, Lcom/a/b/dy$b;->d:I

    .line 2123
    iput v1, v0, Lcom/a/b/dy;->d:I

    .line 193
    iget-object v0, p0, Lcom/a/b/ds$1$1;->a:Lcom/a/b/ds$1;

    iget-object v0, v0, Lcom/a/b/ds$1;->b:Lcom/a/b/ds;

    invoke-virtual {v0}, Lcom/a/b/ds;->b()V

    return-void
.end method
