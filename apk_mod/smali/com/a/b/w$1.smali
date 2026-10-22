.class final Lcom/a/b/w$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/b/ib;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/w;
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
.field final synthetic a:Lcom/a/b/w;


# direct methods
.method constructor <init>(Lcom/a/b/w;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/a/b/w$1;->a:Lcom/a/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 75
    check-cast p1, Lcom/a/b/ie;

    .line 1078
    iget-object p1, p1, Lcom/a/b/ie;->b:Lcom/a/b/ic;

    sget-object v0, Lcom/a/b/ic;->b:Lcom/a/b/ic;

    if-ne p1, v0, :cond_0

    .line 1079
    iget-object p1, p0, Lcom/a/b/w$1;->a:Lcom/a/b/w;

    invoke-virtual {p1}, Lcom/a/b/w;->c_()V

    :cond_0
    return-void
.end method
