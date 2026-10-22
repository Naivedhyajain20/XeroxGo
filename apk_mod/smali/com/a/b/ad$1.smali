.class final Lcom/a/b/ad$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/b/ib;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/ad;
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
.field final synthetic a:Lcom/a/b/ad;


# direct methods
.method constructor <init>(Lcom/a/b/ad;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/a/b/ad$1;->a:Lcom/a/b/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 34
    check-cast p1, Lcom/a/b/ie;

    .line 1037
    sget-object v0, Lcom/a/b/ad$7;->a:[I

    iget-object p1, p1, Lcom/a/b/ie;->b:Lcom/a/b/ic;

    invoke-virtual {p1}, Lcom/a/b/ic;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1042
    :cond_0
    iget-object p1, p0, Lcom/a/b/ad$1;->a:Lcom/a/b/ad;

    sget-object v0, Lcom/a/b/af;->b:Lcom/a/b/af;

    invoke-virtual {p1, v0, v1}, Lcom/a/b/ad;->b(Lcom/a/b/af;Z)V

    :goto_0
    return-void

    .line 1039
    :cond_1
    iget-object p1, p0, Lcom/a/b/ad$1;->a:Lcom/a/b/ad;

    sget-object v0, Lcom/a/b/af;->b:Lcom/a/b/af;

    invoke-virtual {p1, v0, v1}, Lcom/a/b/ad;->a(Lcom/a/b/af;Z)V

    return-void
.end method
