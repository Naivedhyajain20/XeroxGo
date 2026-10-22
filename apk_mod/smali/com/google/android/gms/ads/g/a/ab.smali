.class public final Lcom/google/android/gms/ads/g/a/ab;
.super Lcom/google/android/gms/internal/ads/bea;
.source "SourceFile"


# static fields
.field protected static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic e:I


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/bnj;

.field private g:Landroid/content/Context;

.field private final h:Lcom/google/android/gms/internal/ads/ecj;

.field private final i:Lcom/google/android/gms/internal/ads/eav;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/eav<",
            "Lcom/google/android/gms/internal/ads/cqr;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/gms/internal/ads/esn;

.field private final k:Ljava/util/concurrent/ScheduledExecutorService;

.field private l:Lcom/google/android/gms/internal/ads/azd;

.field private m:Landroid/graphics/Point;

.field private n:Landroid/graphics/Point;

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/google/android/gms/ads/g/a/j;

.field private final q:Lcom/google/android/gms/internal/ads/cuv;

.field private final r:Lcom/google/android/gms/internal/ads/eet;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "/aclk"

    const-string v2, "/pcs/click"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/ads/g/a/ab;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, ".doubleclick.net"

    const-string v2, ".googleadservices.com"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/ads/g/a/ab;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const-string v3, "/pagead/adview"

    const-string v4, "/pcs/view"

    const-string v5, "/pagead/conversion"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/ads/g/a/ab;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const-string v3, ".googlesyndication.com"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/ads/g/a/ab;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/bnj;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ecj;Lcom/google/android/gms/internal/ads/eav;Lcom/google/android/gms/internal/ads/esn;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/cuv;Lcom/google/android/gms/internal/ads/eet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bnj;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/ecj;",
            "Lcom/google/android/gms/internal/ads/eav<",
            "Lcom/google/android/gms/internal/ads/cqr;",
            ">;",
            "Lcom/google/android/gms/internal/ads/esn;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/android/gms/internal/ads/cuv;",
            "Lcom/google/android/gms/internal/ads/eet;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bea;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/g/a/ab;->m:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/g/a/ab;->n:Landroid/graphics/Point;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/g/a/ab;->o:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/ads/g/a/ab;->f:Lcom/google/android/gms/internal/ads/bnj;

    iput-object p2, p0, Lcom/google/android/gms/ads/g/a/ab;->g:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/g/a/ab;->h:Lcom/google/android/gms/internal/ads/ecj;

    iput-object p4, p0, Lcom/google/android/gms/ads/g/a/ab;->i:Lcom/google/android/gms/internal/ads/eav;

    iput-object p5, p0, Lcom/google/android/gms/ads/g/a/ab;->j:Lcom/google/android/gms/internal/ads/esn;

    iput-object p6, p0, Lcom/google/android/gms/ads/g/a/ab;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bnj;->t()Lcom/google/android/gms/ads/g/a/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/g/a/ab;->p:Lcom/google/android/gms/ads/g/a/j;

    iput-object p7, p0, Lcom/google/android/gms/ads/g/a/ab;->q:Lcom/google/android/gms/internal/ads/cuv;

    iput-object p8, p0, Lcom/google/android/gms/ads/g/a/ab;->r:Lcom/google/android/gms/internal/ads/eet;

    return-void
.end method

.method static final synthetic a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nas"

    .line 2
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/ads/g/a/ab;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&adurl="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "?adurl="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    :cond_0
    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/ads/g/a/ab;)Lcom/google/android/gms/ads/g/a/j;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/g/a/ab;->p:Lcom/google/android/gms/ads/g/a/j;

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/esm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/cqr;

    iget-object v1, p0, Lcom/google/android/gms/ads/g/a/ab;->i:Lcom/google/android/gms/internal/ads/eav;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eav;->a()Lcom/google/android/gms/internal/ads/esm;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/g/a/w;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/ads/g/a/w;-><init>(Lcom/google/android/gms/ads/g/a/ab;[Lcom/google/android/gms/internal/ads/cqr;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/g/a/ab;->j:Lcom/google/android/gms/internal/ads/esn;

    .line 2
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/erj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/ads/g/a/x;

    .line 3
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/g/a/x;-><init>(Lcom/google/android/gms/ads/g/a/ab;[Lcom/google/android/gms/internal/ads/cqr;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/g/a/ab;->j:Lcom/google/android/gms/internal/ads/esn;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/esm;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ert;->c(Lcom/google/android/gms/internal/ads/esm;)Lcom/google/android/gms/internal/ads/ert;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->fk:Lcom/google/android/gms/internal/ads/aiu;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/ads/g/a/ab;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ert;

    sget-object v0, Lcom/google/android/gms/ads/g/a/u;->a:Lcom/google/android/gms/internal/ads/elm;

    iget-object v1, p0, Lcom/google/android/gms/ads/g/a/ab;->j:Lcom/google/android/gms/internal/ads/esn;

    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/elm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    const-class v0, Ljava/lang/Exception;

    sget-object v1, Lcom/google/android/gms/ads/g/a/v;->a:Lcom/google/android/gms/internal/ads/elm;

    iget-object v2, p0, Lcom/google/android/gms/ads/g/a/ab;->j:Lcom/google/android/gms/internal/ads/esn;

    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/elm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method

.method static final synthetic a(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/ads/g/a/ab;->a(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "nas"

    .line 5
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/ads/g/a/ab;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/ads/g/a/ab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->fi:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->fU:Lcom/google/android/gms/internal/ads/aiu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/ads/g/a/ab;->r:Lcom/google/android/gms/internal/ads/eet;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ees;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ees;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/eet;->a(Lcom/google/android/gms/internal/ads/ees;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/ads/g/a/ab;->q:Lcom/google/android/gms/internal/ads/cuv;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cuv;->a()Lcom/google/android/gms/internal/ads/cuu;

    move-result-object p0

    const-string v0, "action"

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/cuu;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cuu;

    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/cuu;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cuu;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cuu;->a()V

    return-void
.end method

.method private final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/g/a/ab;->l:Lcom/google/android/gms/internal/ads/azd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/azd;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static a(Landroid/net/Uri;)Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/g/a/ab;->c:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/ads/g/a/ab;->d:Ljava/util/List;

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/ads/g/a/ab;->a(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private static a(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method final synthetic a(Landroid/net/Uri;Lcom/google/android/gms/a/a;)Landroid/net/Uri;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/g/a/ab;->h:Lcom/google/android/gms/internal/ads/ecj;

    iget-object v1, p0, Lcom/google/android/gms/ads/g/a/ab;->g:Landroid/content/Context;

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/google/android/gms/internal/ads/ecj;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/edk; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, ""

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/bfg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p2, "ms"

    .line 4
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to append spam signals to click url."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final synthetic a(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/esm;
    .locals 2

    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/g/a/ab;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/g/a/s;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/g/a/s;-><init>(Lcom/google/android/gms/ads/g/a/ab;Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/g/a/ab;->j:Lcom/google/android/gms/internal/ads/esn;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/elm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a([Lcom/google/android/gms/internal/ads/cqr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cqr;)Lcom/google/android/gms/internal/ads/esm;
    .locals 5

    const/4 v0, 0x0

    aput-object p3, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/ads/g/a/ab;->g:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/g/a/ab;->l:Lcom/google/android/gms/internal/ads/azd;

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/azd;->b:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/azd;->a:Landroid/view/View;

    .line 2
    invoke-static {p1, v1, v1, v0}, Lcom/google/android/gms/ads/internal/util/ba;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/g/a/ab;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/g/a/ab;->l:Lcom/google/android/gms/internal/ads/azd;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/azd;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/ba;->a(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/g/a/ab;->l:Lcom/google/android/gms/internal/ads/azd;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/azd;->a:Landroid/view/View;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/ba;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/g/a/ab;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/g/a/ab;->l:Lcom/google/android/gms/internal/ads/azd;

    .line 5
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/azd;->a:Landroid/view/View;

    .line 6
    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/ba;->b(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    .line 7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "asset_view_signal"

    .line 8
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ad_view_signal"

    .line 9
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "scroll_view_signal"

    .line 10
    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "lock_screen_signal"

    .line 11
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/g/a/ab;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/g/a/ab;->n:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/google/android/gms/ads/g/a/ab;->m:Landroid/graphics/Point;

    .line 12
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/ba;->a(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "click_signal"

    .line 13
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_0
    invoke-virtual {p3, p2, v3}, Lcom/google/android/gms/internal/ads/cqr;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/util/List;Lcom/google/android/gms/a/a;)Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/g/a/ab;->h:Lcom/google/android/gms/internal/ads/ecj;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ecj;->a()Lcom/google/android/gms/internal/ads/dye;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/g/a/ab;->h:Lcom/google/android/gms/internal/ads/ecj;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ecj;->a()Lcom/google/android/gms/internal/ads/dye;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/g/a/ab;->g:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/dye;->a(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 4
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/ads/g/a/ab;->a(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Not a Google URL: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v2, "ms"

    .line 11
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/ads/g/a/ab;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Empty impression URLs result."

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to get view signals."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Lcom/google/android/gms/a/a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->fj:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/android/gms/ads/g/a/ab;->l:Lcom/google/android/gms/internal/ads/azd;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/azd;->a:Landroid/view/View;

    .line 4
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/ba;->a(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/g/a/ab;->m:Landroid/graphics/Point;

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/g/a/ab;->m:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/google/android/gms/ads/g/a/ab;->n:Landroid/graphics/Point;

    .line 6
    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/g/a/ab;->m:Landroid/graphics/Point;

    .line 7
    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/gms/ads/g/a/ab;->m:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, p0, Lcom/google/android/gms/ads/g/a/ab;->h:Lcom/google/android/gms/internal/ads/ecj;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ecj;->a(Landroid/view/MotionEvent;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ads/bef;Lcom/google/android/gms/internal/ads/bdy;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/ads/g/a/ab;->g:Landroid/content/Context;

    .line 2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/bef;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/bef;->b:Ljava/lang/String;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/bef;->c:Lcom/google/android/gms/internal/ads/adq;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/bef;->d:Lcom/google/android/gms/internal/ads/adl;

    iget-object v3, p0, Lcom/google/android/gms/ads/g/a/ab;->f:Lcom/google/android/gms/internal/ads/bnj;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bnj;->r()Lcom/google/android/gms/ads/g/a/m;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/bzv;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/bzv;-><init>()V

    .line 4
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/bzv;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/bzv;

    new-instance p1, Lcom/google/android/gms/internal/ads/eab;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/eab;-><init>()V

    if-nez v0, :cond_0

    const-string v0, "adUnitId"

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/eab;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eab;

    if-nez p2, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/ads/adm;

    .line 6
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/adm;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/adm;->a()Lcom/google/android/gms/internal/ads/adl;

    move-result-object p2

    .line 7
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/eab;->a(Lcom/google/android/gms/internal/ads/adl;)Lcom/google/android/gms/internal/ads/eab;

    if-nez v2, :cond_2

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/adq;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/adq;-><init>()V

    :cond_2
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/eab;->a(Lcom/google/android/gms/internal/ads/adq;)Lcom/google/android/gms/internal/ads/eab;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eab;->e()Lcom/google/android/gms/internal/ads/eac;

    move-result-object p1

    .line 10
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/bzv;->a(Lcom/google/android/gms/internal/ads/eac;)Lcom/google/android/gms/internal/ads/bzv;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bzv;->a()Lcom/google/android/gms/internal/ads/bzw;

    move-result-object p1

    .line 11
    invoke-interface {v3, p1}, Lcom/google/android/gms/ads/g/a/m;->a(Lcom/google/android/gms/internal/ads/bzw;)Lcom/google/android/gms/ads/g/a/m;

    new-instance p1, Lcom/google/android/gms/ads/g/a/ae;

    invoke-direct {p1}, Lcom/google/android/gms/ads/g/a/ae;-><init>()V

    .line 12
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/g/a/ae;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/g/a/ae;

    new-instance p2, Lcom/google/android/gms/ads/g/a/af;

    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/ads/g/a/af;-><init>(Lcom/google/android/gms/ads/g/a/ae;Lcom/google/android/gms/ads/g/a/ad;)V

    .line 12
    invoke-interface {v3, p2}, Lcom/google/android/gms/ads/g/a/m;->a(Lcom/google/android/gms/ads/g/a/af;)Lcom/google/android/gms/ads/g/a/m;

    new-instance p1, Lcom/google/android/gms/internal/ads/cfu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cfu;-><init>()V

    .line 14
    invoke-interface {v3}, Lcom/google/android/gms/ads/g/a/m;->a()Lcom/google/android/gms/ads/g/a/n;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/ads/g/a/n;->a()Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/ads/g/a/y;

    .line 16
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/ads/g/a/y;-><init>(Lcom/google/android/gms/ads/g/a/ab;Lcom/google/android/gms/internal/ads/bdy;)V

    iget-object p3, p0, Lcom/google/android/gms/ads/g/a/ab;->f:Lcom/google/android/gms/internal/ads/bnj;

    .line 17
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/bnj;->b()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 16
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/erz;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/azd;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/ads/g/a/ab;->l:Lcom/google/android/gms/internal/ads/azd;

    iget-object p1, p0, Lcom/google/android/gms/ads/g/a/ab;->i:Lcom/google/android/gms/internal/ads/eav;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/eav;->a(I)V

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ads/aza;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/google/android/gms/a/a;",
            "Lcom/google/android/gms/internal/ads/aza;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->fj:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string p1, "The updating URL feature is not enabled."

    .line 3
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/aza;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/bfg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/g/a/ab;->j:Lcom/google/android/gms/internal/ads/esn;

    new-instance v1, Lcom/google/android/gms/ads/g/a/o;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/ads/g/a/o;-><init>(Lcom/google/android/gms/ads/g/a/ab;Ljava/util/List;Lcom/google/android/gms/a/a;)V

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/esn;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/ads/g/a/ab;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/google/android/gms/ads/g/a/p;

    .line 8
    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/g/a/p;-><init>(Lcom/google/android/gms/ads/g/a/ab;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/g/a/ab;->j:Lcom/google/android/gms/internal/ads/esn;

    .line 9
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/erj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p2, "Asset view map is empty."

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/bo;->d(Ljava/lang/String;)V

    .line 9
    :goto_0
    new-instance p2, Lcom/google/android/gms/ads/g/a/z;

    .line 11
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/ads/g/a/z;-><init>(Lcom/google/android/gms/ads/g/a/ab;Lcom/google/android/gms/internal/ads/aza;)V

    iget-object p3, p0, Lcom/google/android/gms/ads/g/a/ab;->f:Lcom/google/android/gms/internal/ads/bnj;

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/bnj;->b()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 11
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/erz;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final synthetic a([Lcom/google/android/gms/internal/ads/cqr;)V
    .locals 1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/g/a/ab;->i:Lcom/google/android/gms/internal/ads/eav;

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/eav;->a(Lcom/google/android/gms/internal/ads/esm;)V

    :cond_0
    return-void
.end method

.method final synthetic b(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/esm;
    .locals 2

    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/g/a/ab;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/g/a/t;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/g/a/t;-><init>(Lcom/google/android/gms/ads/g/a/ab;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/g/a/ab;->j:Lcom/google/android/gms/internal/ads/esn;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/elm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/a/a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->gt:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const-string p1, "Not registering the webview because the Android API level is lower than Lollopop which has security risks on webviews."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    if-nez p1, :cond_2

    const-string p1, "The webView cannot be null."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/g/a/ab;->o:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "This webview has already been registered."

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->d(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/g/a/ab;->o:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/gms/ads/g/a/a;

    iget-object v1, p0, Lcom/google/android/gms/ads/g/a/ab;->h:Lcom/google/android/gms/internal/ads/ecj;

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/ads/g/a/a;-><init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/ecj;)V

    const-string v1, "gmaSdk"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/util/List;Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ads/aza;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/google/android/gms/a/a;",
            "Lcom/google/android/gms/internal/ads/aza;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->fj:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "The updating URL feature is not enabled."

    .line 3
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/aza;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const-string p1, "There should be only 1 click URL."

    .line 5
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/aza;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    sget-object v1, Lcom/google/android/gms/ads/g/a/ab;->a:Ljava/util/List;

    sget-object v2, Lcom/google/android/gms/ads/g/a/ab;->b:Ljava/util/List;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/g/a/ab;->a(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Not a Google URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V

    .line 17
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/aza;->a(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/ads/g/a/ab;->j:Lcom/google/android/gms/internal/ads/esn;

    new-instance v1, Lcom/google/android/gms/ads/g/a/q;

    .line 8
    invoke-direct {v1, p0, v0, p2}, Lcom/google/android/gms/ads/g/a/q;-><init>(Lcom/google/android/gms/ads/g/a/ab;Landroid/net/Uri;Lcom/google/android/gms/a/a;)V

    .line 9
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/esn;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/ads/g/a/ab;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/google/android/gms/ads/g/a/r;

    .line 11
    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/g/a/r;-><init>(Lcom/google/android/gms/ads/g/a/ab;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/g/a/ab;->j:Lcom/google/android/gms/internal/ads/esn;

    .line 12
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/erj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p2, "Asset view map is empty."

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/bo;->d(Ljava/lang/String;)V

    .line 12
    :goto_0
    new-instance p2, Lcom/google/android/gms/ads/g/a/aa;

    .line 14
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/ads/g/a/aa;-><init>(Lcom/google/android/gms/ads/g/a/ab;Lcom/google/android/gms/internal/ads/aza;)V

    iget-object p3, p0, Lcom/google/android/gms/ads/g/a/ab;->f:Lcom/google/android/gms/internal/ads/bnj;

    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/bnj;->b()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 14
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/erz;Ljava/util/concurrent/Executor;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 18
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/bfg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
