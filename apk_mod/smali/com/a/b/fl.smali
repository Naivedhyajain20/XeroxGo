.class public final Lcom/a/b/fl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/b/ib;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/b/ib<",
        "Lcom/a/b/if;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 9
    check-cast p1, Lcom/a/b/if;

    .line 1014
    sget-object v0, Lcom/a/b/fl$1;->a:[I

    iget p1, p1, Lcom/a/b/if;->a:I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1022
    invoke-static {p1}, Lcom/a/b/gh;->a(Z)V

    :goto_0
    return-void

    .line 1019
    :cond_1
    invoke-static {v1}, Lcom/a/b/gh;->a(Z)V

    return-void

    .line 2020
    :cond_2
    invoke-static {}, Lcom/a/b/di;->a()Lcom/a/b/di;

    move-result-object p1

    new-instance v0, Lcom/a/b/em;

    new-instance v1, Lcom/a/b/en;

    invoke-direct {v1}, Lcom/a/b/en;-><init>()V

    invoke-direct {v0, v1}, Lcom/a/b/em;-><init>(Lcom/a/b/hp;)V

    invoke-virtual {p1, v0}, Lcom/a/b/di;->a(Lcom/a/b/hq;)V

    return-void
.end method
