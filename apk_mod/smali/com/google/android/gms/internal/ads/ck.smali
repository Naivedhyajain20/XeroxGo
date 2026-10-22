.class public abstract Lcom/google/android/gms/internal/ads/ck;
.super Lcom/google/android/gms/internal/ads/cb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/cb;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lcom/google/android/gms/internal/ads/cj<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Handler;

.field private c:Lcom/google/android/gms/internal/ads/io;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cb;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ck;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/da;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/da;",
            ")",
            "Lcom/google/android/gms/internal/ads/da;"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ck;->a:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/cj;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cj;->a:Lcom/google/android/gms/internal/ads/dc;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cj;->b:Lcom/google/android/gms/internal/ads/db;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/dc;->a(Lcom/google/android/gms/internal/ads/db;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/ads/io;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ck;->c:Lcom/google/android/gms/internal/ads/io;

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ku;->a(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ck;->b:Landroid/os/Handler;

    return-void
.end method

.method protected final a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/dc;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ck;->a:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ir;->a(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ch;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ch;-><init>(Lcom/google/android/gms/internal/ads/ck;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ci;

    .line 3
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ci;-><init>(Lcom/google/android/gms/internal/ads/ck;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ck;->a:Ljava/util/HashMap;

    new-instance v3, Lcom/google/android/gms/internal/ads/cj;

    .line 4
    invoke-direct {v3, p2, v0, v1}, Lcom/google/android/gms/internal/ads/cj;-><init>(Lcom/google/android/gms/internal/ads/dc;Lcom/google/android/gms/internal/ads/db;Lcom/google/android/gms/internal/ads/ci;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ck;->b:Landroid/os/Handler;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/ads/dc;->a(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/dl;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ck;->b:Landroid/os/Handler;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/ads/dc;->a(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/fyw;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ck;->c:Lcom/google/android/gms/internal/ads/io;

    .line 7
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/dc;->a(Lcom/google/android/gms/internal/ads/db;Lcom/google/android/gms/internal/ads/io;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cb;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/dc;->b(Lcom/google/android/gms/internal/ads/db;)V

    :cond_0
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dc;Lcom/google/android/gms/internal/ads/fth;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/dc;",
            "Lcom/google/android/gms/internal/ads/fth;",
            ")V"
        }
    .end annotation
.end method

.method protected final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ck;->a:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/cj;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cj;->a:Lcom/google/android/gms/internal/ads/dc;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cj;->b:Lcom/google/android/gms/internal/ads/db;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/dc;->b(Lcom/google/android/gms/internal/ads/db;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ck;->a:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/cj;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cj;->a:Lcom/google/android/gms/internal/ads/dc;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/cj;->b:Lcom/google/android/gms/internal/ads/db;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/dc;->c(Lcom/google/android/gms/internal/ads/db;)V

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cj;->a:Lcom/google/android/gms/internal/ads/dc;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/cj;->c:Lcom/google/android/gms/internal/ads/ci;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/dc;->a(Lcom/google/android/gms/internal/ads/dl;)V

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cj;->a:Lcom/google/android/gms/internal/ads/dc;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cj;->c:Lcom/google/android/gms/internal/ads/ci;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/dc;->a(Lcom/google/android/gms/internal/ads/fyw;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ck;->a:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ck;->a:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/cj;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cj;->a:Lcom/google/android/gms/internal/ads/dc;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dc;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method
