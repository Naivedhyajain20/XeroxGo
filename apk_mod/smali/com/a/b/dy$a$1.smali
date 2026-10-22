.class final Lcom/a/b/dy$a$1;
.super Lcom/a/b/db;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/dy$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/dy$a;


# direct methods
.method constructor <init>(Lcom/a/b/dy$a;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/a/b/dy$a$1;->a:Lcom/a/b/dy$a;

    invoke-direct {p0}, Lcom/a/b/db;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/a/b/dy$a$1;->a:Lcom/a/b/dy$a;

    iget-object v0, v0, Lcom/a/b/dy$a;->a:Lcom/a/b/dy;

    invoke-virtual {v0}, Lcom/a/b/dy;->b()V

    .line 139
    iget-object v0, p0, Lcom/a/b/dy$a$1;->a:Lcom/a/b/dy$a;

    iget-object v0, v0, Lcom/a/b/dy$a;->a:Lcom/a/b/dy;

    sget v1, Lcom/a/b/dy$b;->d:I

    .line 1123
    iput v1, v0, Lcom/a/b/dy;->d:I

    .line 142
    iget-object v0, p0, Lcom/a/b/dy$a$1;->a:Lcom/a/b/dy$a;

    iget-object v0, v0, Lcom/a/b/dy$a;->a:Lcom/a/b/dy;

    new-instance v1, Lcom/a/b/dy$a$1$1;

    invoke-direct {v1, p0}, Lcom/a/b/dy$a$1$1;-><init>(Lcom/a/b/dy$a$1;)V

    invoke-static {v0, v1}, Lcom/a/b/dy;->a(Lcom/a/b/dy;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
