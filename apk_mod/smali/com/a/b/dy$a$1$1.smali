.class final Lcom/a/b/dy$a$1$1;
.super Lcom/a/b/db;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/dy$a$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/dy$a$1;


# direct methods
.method constructor <init>(Lcom/a/b/dy$a$1;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/a/b/dy$a$1$1;->a:Lcom/a/b/dy$a$1;

    invoke-direct {p0}, Lcom/a/b/db;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/a/b/dy$a$1$1;->a:Lcom/a/b/dy$a$1;

    iget-object v0, v0, Lcom/a/b/dy$a$1;->a:Lcom/a/b/dy$a;

    iget-object v0, v0, Lcom/a/b/dy$a;->a:Lcom/a/b/dy;

    iget-object v0, v0, Lcom/a/b/dy;->f:Lcom/a/b/du;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/a/b/dy$a$1$1;->a:Lcom/a/b/dy$a$1;

    iget-object v0, v0, Lcom/a/b/dy$a$1;->a:Lcom/a/b/dy$a;

    iget-object v0, v0, Lcom/a/b/dy$a;->a:Lcom/a/b/dy;

    iget-object v0, v0, Lcom/a/b/dy;->f:Lcom/a/b/du;

    invoke-interface {v0}, Lcom/a/b/du;->a()V

    :cond_0
    return-void
.end method
