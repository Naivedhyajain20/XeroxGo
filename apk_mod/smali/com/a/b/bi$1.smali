.class final Lcom/a/b/bi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/b/ib;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/b/ib<",
        "Lcom/a/b/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/bi;


# direct methods
.method constructor <init>(Lcom/a/b/bi;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/a/b/bi$1;->a:Lcom/a/b/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1035
    invoke-static {}, Lcom/a/b/ia;->a()Lcom/a/b/ia;

    move-result-object p1

    .line 1167
    iget-object p1, p1, Lcom/a/b/ia;->g:Lcom/a/b/h;

    .line 1035
    iget-object v0, p0, Lcom/a/b/bi$1;->a:Lcom/a/b/bi;

    invoke-static {v0}, Lcom/a/b/bi;->a(Lcom/a/b/bi;)Lcom/a/b/ib;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/a/b/h;->b(Lcom/a/b/ib;)V

    .line 1036
    iget-object p1, p0, Lcom/a/b/bi$1;->a:Lcom/a/b/bi;

    invoke-virtual {p1}, Lcom/a/b/bi;->d()V

    return-void
.end method
