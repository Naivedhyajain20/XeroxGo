.class final Lcom/a/b/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/b/ib;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/b/ib<",
        "Lcom/a/b/ie;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/u;


# direct methods
.method constructor <init>(Lcom/a/b/u;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/a/b/u$1;->a:Lcom/a/b/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 35
    check-cast p1, Lcom/a/b/ie;

    .line 1039
    iget-object v0, p0, Lcom/a/b/u$1;->a:Lcom/a/b/u;

    iget-object p1, p1, Lcom/a/b/ie;->b:Lcom/a/b/ic;

    sget-object v1, Lcom/a/b/ic;->b:Lcom/a/b/ic;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/a/b/u;->a(Lcom/a/b/u;Z)Z

    .line 1040
    iget-object p1, p0, Lcom/a/b/u$1;->a:Lcom/a/b/u;

    invoke-static {p1}, Lcom/a/b/u;->a(Lcom/a/b/u;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1041
    iget-object p1, p0, Lcom/a/b/u$1;->a:Lcom/a/b/u;

    invoke-virtual {p1}, Lcom/a/b/u;->c_()V

    :cond_1
    return-void
.end method
