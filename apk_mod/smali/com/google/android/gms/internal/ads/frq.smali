.class final Lcom/google/android/gms/internal/ads/frq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/fro;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/gms/internal/ads/cy;",
            "Lcom/google/android/gms/internal/ads/fro;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/fro;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/frp;

.field private final e:Lcom/google/android/gms/internal/ads/dk;

.field private final f:Lcom/google/android/gms/internal/ads/fyv;

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/gms/internal/ads/fro;",
            "Lcom/google/android/gms/internal/ads/frn;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/fro;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Lcom/google/android/gms/internal/ads/io;

.field private k:Lcom/google/android/gms/internal/ads/et;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/frp;Lcom/google/android/gms/internal/ads/fvi;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/frq;->d:Lcom/google/android/gms/internal/ads/frp;

    new-instance p1, Lcom/google/android/gms/internal/ads/et;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/et;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/frq;->k:Lcom/google/android/gms/internal/ads/et;

    new-instance p1, Ljava/util/IdentityHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/frq;->b:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/frq;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/frq;->a:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/dk;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/dk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/frq;->e:Lcom/google/android/gms/internal/ads/dk;

    new-instance v0, Lcom/google/android/gms/internal/ads/fyv;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fyv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/frq;->f:Lcom/google/android/gms/internal/ads/fyv;

    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/frq;->g:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/frq;->h:Ljava/util/Set;

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/dk;->a(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/dl;)V

    .line 10
    invoke-virtual {v0, p3, p2}, Lcom/google/android/gms/internal/ads/fyv;->a(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/fyw;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/frq;)Lcom/google/android/gms/internal/ads/dk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/frq;->e:Lcom/google/android/gms/internal/ads/dk;

    return-object p0
.end method

.method private final a(II)V
    .locals 3

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lt p2, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/frq;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fro;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/frq;->c:Ljava/util/Map;

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fro;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fro;->a:Lcom/google/android/gms/internal/ads/cv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cv;->h()Lcom/google/android/gms/internal/ads/fth;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fth;->a()I

    move-result v1

    neg-int v1, v1

    .line 5
    invoke-direct {p0, p2, v1}, Lcom/google/android/gms/internal/ads/frq;->b(II)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/fro;->e:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/frq;->i:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/frq;->c(Lcom/google/android/gms/internal/ads/fro;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/fro;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/frq;->g:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/frn;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/frn;->a:Lcom/google/android/gms/internal/ads/dc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/frn;->b:Lcom/google/android/gms/internal/ads/db;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/dc;->b(Lcom/google/android/gms/internal/ads/db;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/frq;)Lcom/google/android/gms/internal/ads/fyv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/frq;->f:Lcom/google/android/gms/internal/ads/fyv;

    return-object p0
.end method

.method private final b(II)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/frq;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/frq;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fro;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/fro;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/google/android/gms/internal/ads/fro;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/fro;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fro;->a:Lcom/google/android/gms/internal/ads/cv;

    new-instance v1, Lcom/google/android/gms/internal/ads/frl;

    .line 2
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/frl;-><init>(Lcom/google/android/gms/internal/ads/frq;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/frm;

    .line 3
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/frm;-><init>(Lcom/google/android/gms/internal/ads/frq;Lcom/google/android/gms/internal/ads/fro;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/frq;->g:Ljava/util/HashMap;

    new-instance v4, Lcom/google/android/gms/internal/ads/frn;

    .line 4
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/frn;-><init>(Lcom/google/android/gms/internal/ads/dc;Lcom/google/android/gms/internal/ads/db;Lcom/google/android/gms/internal/ads/frm;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/ku;->a()Landroid/os/Looper;

    move-result-object p1

    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    .line 6
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 7
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/dc;->a(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/dl;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/ku;->a()Landroid/os/Looper;

    move-result-object p1

    new-instance v3, Landroid/os/Handler;

    .line 9
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 10
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/dc;->a(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/fyw;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/frq;->j:Lcom/google/android/gms/internal/ads/io;

    .line 11
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/dc;->a(Lcom/google/android/gms/internal/ads/db;Lcom/google/android/gms/internal/ads/io;)V

    return-void
.end method

.method private final c(Lcom/google/android/gms/internal/ads/fro;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/fro;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fro;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/frq;->g:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/frn;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/frn;->a:Lcom/google/android/gms/internal/ads/dc;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/frn;->b:Lcom/google/android/gms/internal/ads/db;

    .line 3
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/dc;->c(Lcom/google/android/gms/internal/ads/db;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/frn;->a:Lcom/google/android/gms/internal/ads/dc;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/frn;->c:Lcom/google/android/gms/internal/ads/frm;

    .line 4
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/dc;->a(Lcom/google/android/gms/internal/ads/dl;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/frn;->a:Lcom/google/android/gms/internal/ads/dc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/frn;->c:Lcom/google/android/gms/internal/ads/frm;

    .line 5
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/dc;->a(Lcom/google/android/gms/internal/ads/fyw;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/frq;->h:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/frq;->h:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/fro;

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fro;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/frq;->a(Lcom/google/android/gms/internal/ads/fro;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/hh;J)Lcom/google/android/gms/internal/ads/cy;
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    .line 2
    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/da;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/da;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/frq;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fro;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/frq;->h:Ljava/util/Set;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/frq;->g:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/frn;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/frn;->a:Lcom/google/android/gms/internal/ads/dc;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/frn;->b:Lcom/google/android/gms/internal/ads/db;

    .line 7
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/dc;->a(Lcom/google/android/gms/internal/ads/db;)V

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fro;->c:Ljava/util/List;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fro;->a:Lcom/google/android/gms/internal/ads/cv;

    .line 9
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/cv;->a(Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/hh;J)Lcom/google/android/gms/internal/ads/cs;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/frq;->b:Ljava/util/IdentityHashMap;

    .line 10
    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/frq;->e()V

    return-object p1
.end method

.method public final a(IIILcom/google/android/gms/internal/ads/et;)Lcom/google/android/gms/internal/ads/fth;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/frq;->b()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ir;->a(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/frq;->k:Lcom/google/android/gms/internal/ads/et;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/frq;->d()Lcom/google/android/gms/internal/ads/fth;

    move-result-object p1

    return-object p1
.end method

.method public final a(IILcom/google/android/gms/internal/ads/et;)Lcom/google/android/gms/internal/ads/fth;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/frq;->b()I

    move-result v1

    if-gt p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ir;->a(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/frq;->k:Lcom/google/android/gms/internal/ads/et;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/frq;->a(II)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/frq;->d()Lcom/google/android/gms/internal/ads/fth;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/util/List;Lcom/google/android/gms/internal/ads/et;)Lcom/google/android/gms/internal/ads/fth;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/fro;",
            ">;",
            "Lcom/google/android/gms/internal/ads/et;",
            ")",
            "Lcom/google/android/gms/internal/ads/fth;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/frq;->k:Lcom/google/android/gms/internal/ads/et;

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fro;

    if-lez p3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/frq;->a:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/fro;

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fro;->a:Lcom/google/android/gms/internal/ads/cv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cv;->h()Lcom/google/android/gms/internal/ads/fth;

    move-result-object v2

    .line 6
    iget v1, v1, Lcom/google/android/gms/internal/ads/fro;->d:I

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fth;->a()I

    move-result v2

    add-int/2addr v1, v2

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fro;->a(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fro;->a(I)V

    .line 9
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fro;->a:Lcom/google/android/gms/internal/ads/cv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cv;->h()Lcom/google/android/gms/internal/ads/fth;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fth;->a()I

    move-result v1

    .line 11
    invoke-direct {p0, p3, v1}, Lcom/google/android/gms/internal/ads/frq;->b(II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/frq;->a:Ljava/util/List;

    .line 12
    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/frq;->c:Ljava/util/Map;

    .line 13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fro;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/frq;->i:Z

    if-eqz v1, :cond_2

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/frq;->b(Lcom/google/android/gms/internal/ads/fro;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/frq;->b:Ljava/util/IdentityHashMap;

    .line 15
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/frq;->h:Ljava/util/Set;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/frq;->a(Lcom/google/android/gms/internal/ads/fro;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/frq;->d()Lcom/google/android/gms/internal/ads/fth;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/et;)Lcom/google/android/gms/internal/ads/fth;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/frq;->b()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/et;->a()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/et;->d()Lcom/google/android/gms/internal/ads/et;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/et;->a(II)Lcom/google/android/gms/internal/ads/et;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/frq;->k:Lcom/google/android/gms/internal/ads/et;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/frq;->d()Lcom/google/android/gms/internal/ads/fth;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Lcom/google/android/gms/internal/ads/et;)Lcom/google/android/gms/internal/ads/fth;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/fro;",
            ">;",
            "Lcom/google/android/gms/internal/ads/et;",
            ")",
            "Lcom/google/android/gms/internal/ads/fth;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/frq;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/frq;->a(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/frq;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/frq;->a(ILjava/util/List;Lcom/google/android/gms/internal/ads/et;)Lcom/google/android/gms/internal/ads/fth;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/frq;->b:Ljava/util/IdentityHashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fro;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fro;->a:Lcom/google/android/gms/internal/ads/cv;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/cv;->a(Lcom/google/android/gms/internal/ads/cy;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fro;->c:Ljava/util/List;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/cs;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cs;->a:Lcom/google/android/gms/internal/ads/da;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/frq;->b:Ljava/util/IdentityHashMap;

    .line 4
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/frq;->e()V

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/frq;->c(Lcom/google/android/gms/internal/ads/fro;)V

    return-void
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/dc;Lcom/google/android/gms/internal/ads/fth;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/frq;->d:Lcom/google/android/gms/internal/ads/frp;

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/frp;->f()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/io;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/frq;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ir;->b(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/frq;->j:Lcom/google/android/gms/internal/ads/io;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/frq;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/frq;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fro;

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/frq;->b(Lcom/google/android/gms/internal/ads/fro;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/frq;->h:Ljava/util/Set;

    .line 5
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/frq;->i:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/frq;->i:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/frq;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/frq;->g:Ljava/util/HashMap;

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

    check-cast v1, Lcom/google/android/gms/internal/ads/frn;

    .line 2
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/frn;->a:Lcom/google/android/gms/internal/ads/dc;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/frn;->b:Lcom/google/android/gms/internal/ads/db;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/dc;->c(Lcom/google/android/gms/internal/ads/db;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MediaSourceList"

    const-string v4, "Failed to release child source."

    .line 3
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/frn;->a:Lcom/google/android/gms/internal/ads/dc;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/frn;->c:Lcom/google/android/gms/internal/ads/frm;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/dc;->a(Lcom/google/android/gms/internal/ads/dl;)V

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/frn;->a:Lcom/google/android/gms/internal/ads/dc;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/frn;->c:Lcom/google/android/gms/internal/ads/frm;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/dc;->a(Lcom/google/android/gms/internal/ads/fyw;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/frq;->g:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/frq;->h:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/frq;->i:Z

    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/ads/fth;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/frq;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/frq;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/frq;->a:Ljava/util/List;

    .line 3
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/fro;

    iput v1, v2, Lcom/google/android/gms/internal/ads/fro;->d:I

    .line 4
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fro;->a:Lcom/google/android/gms/internal/ads/cv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cv;->h()Lcom/google/android/gms/internal/ads/fth;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fth;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/fsj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/frq;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/frq;->k:Lcom/google/android/gms/internal/ads/et;

    const/4 v3, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fsj;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/et;[B)V

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/fth;->c:Lcom/google/android/gms/internal/ads/fth;

    return-object v0
.end method
