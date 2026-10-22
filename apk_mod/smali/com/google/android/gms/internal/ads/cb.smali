.class public abstract Lcom/google/android/gms/internal/ads/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dc;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/db;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/db;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/dk;

.field private final d:Lcom/google/android/gms/internal/ads/fyv;

.field private e:Landroid/os/Looper;

.field private f:Lcom/google/android/gms/internal/ads/fth;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->b:Ljava/util/HashSet;

    new-instance v0, Lcom/google/android/gms/internal/ads/dk;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dk;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->c:Lcom/google/android/gms/internal/ads/dk;

    new-instance v0, Lcom/google/android/gms/internal/ads/fyv;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fyv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->d:Lcom/google/android/gms/internal/ads/fyv;

    return-void
.end method


# virtual methods
.method protected final a(ILcom/google/android/gms/internal/ads/da;J)Lcom/google/android/gms/internal/ads/dk;
    .locals 2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cb;->c:Lcom/google/android/gms/internal/ads/dk;

    const-wide/16 v0, 0x0

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/dk;->a(ILcom/google/android/gms/internal/ads/da;J)Lcom/google/android/gms/internal/ads/dk;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/dk;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->c:Lcom/google/android/gms/internal/ads/dk;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/dk;->a(ILcom/google/android/gms/internal/ads/da;J)Lcom/google/android/gms/internal/ads/dk;

    move-result-object p1

    return-object p1
.end method

.method protected final a(ILcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/fyv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->d:Lcom/google/android/gms/internal/ads/fyv;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fyv;->a(ILcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/fyv;

    move-result-object p1

    return-object p1
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/dl;)V
    .locals 1

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->c:Lcom/google/android/gms/internal/ads/dk;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dk;->a(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/dl;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/fyw;)V
    .locals 1

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->d:Lcom/google/android/gms/internal/ads/fyv;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fyv;->a(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/fyw;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/db;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->e:Landroid/os/Looper;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->b:Ljava/util/HashSet;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cb;->b:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cb;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/db;Lcom/google/android/gms/internal/ads/io;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cb;->e:Landroid/os/Looper;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ir;->a(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cb;->f:Lcom/google/android/gms/internal/ads/fth;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cb;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cb;->e:Landroid/os/Looper;

    if-nez v2, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->e:Landroid/os/Looper;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->b:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/cb;->a(Lcom/google/android/gms/internal/ads/io;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cb;->a(Lcom/google/android/gms/internal/ads/db;)V

    .line 7
    invoke-interface {p1, p0, v1}, Lcom/google/android/gms/internal/ads/db;->a(Lcom/google/android/gms/internal/ads/dc;Lcom/google/android/gms/internal/ads/fth;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->c:Lcom/google/android/gms/internal/ads/dk;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dk;->a(Lcom/google/android/gms/internal/ads/dl;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/fth;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cb;->f:Lcom/google/android/gms/internal/ads/fth;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lcom/google/android/gms/internal/ads/db;

    .line 2
    invoke-interface {v3, p0, p1}, Lcom/google/android/gms/internal/ads/db;->a(Lcom/google/android/gms/internal/ads/dc;Lcom/google/android/gms/internal/ads/fth;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fyw;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->d:Lcom/google/android/gms/internal/ads/fyv;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fyv;->a(Lcom/google/android/gms/internal/ads/fyw;)V

    return-void
.end method

.method protected abstract a(Lcom/google/android/gms/internal/ads/io;)V
.end method

.method protected final b(Lcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/fyv;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->d:Lcom/google/android/gms/internal/ads/fyv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fyv;->a(ILcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/fyv;

    move-result-object p1

    return-object p1
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/db;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->b:Ljava/util/HashSet;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cb;->b:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    xor-int/lit8 p1, v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cb;->b:Ljava/util/HashSet;

    .line 3
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cb;->b()V

    :cond_0
    return-void
.end method

.method protected abstract c()V
.end method

.method public final c(Lcom/google/android/gms/internal/ads/db;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cb;->e:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cb;->f:Lcom/google/android/gms/internal/ads/fth;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cb;->b:Ljava/util/HashSet;

    .line 3
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cb;->c()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cb;->b(Lcom/google/android/gms/internal/ads/db;)V

    return-void
.end method

.method protected final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->b:Ljava/util/HashSet;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/fth;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
