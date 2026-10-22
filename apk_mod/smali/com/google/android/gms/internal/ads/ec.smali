.class final Lcom/google/android/gms/internal/ads/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cy;
.implements Lcom/google/android/gms/internal/ads/eo;
.implements Lcom/google/android/gms/internal/ads/fzw;
.implements Lcom/google/android/gms/internal/ads/ic;
.implements Lcom/google/android/gms/internal/ads/ig;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cy;",
        "Lcom/google/android/gms/internal/ads/eo;",
        "Lcom/google/android/gms/internal/ads/fzw;",
        "Lcom/google/android/gms/internal/ads/ic;",
        "Lcom/google/android/gms/internal/ads/ig;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/android/gms/internal/ads/fqm;


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:Z

.field private E:I

.field private F:J

.field private G:J

.field private H:J

.field private I:Z

.field private J:I

.field private K:Z

.field private L:Z

.field private final M:Lcom/google/android/gms/internal/ads/hr;

.field private final N:Lcom/google/android/gms/internal/ads/hh;

.field private final d:Landroid/net/Uri;

.field private final e:Lcom/google/android/gms/internal/ads/hc;

.field private final f:Lcom/google/android/gms/internal/ads/fza;

.field private final g:Lcom/google/android/gms/internal/ads/dk;

.field private final h:Lcom/google/android/gms/internal/ads/fyv;

.field private final i:Lcom/google/android/gms/internal/ads/dy;

.field private final j:J

.field private final k:Lcom/google/android/gms/internal/ads/ij;

.field private final l:Lcom/google/android/gms/internal/ads/dt;

.field private final m:Lcom/google/android/gms/internal/ads/iu;

.field private final n:Ljava/lang/Runnable;

.field private final o:Ljava/lang/Runnable;

.field private final p:Landroid/os/Handler;

.field private q:Lcom/google/android/gms/internal/ads/cx;

.field private r:Lcom/google/android/gms/internal/ads/as;

.field private s:[Lcom/google/android/gms/internal/ads/ep;

.field private t:[Lcom/google/android/gms/internal/ads/ea;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Lcom/google/android/gms/internal/ads/eb;

.field private y:Lcom/google/android/gms/internal/ads/gao;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ec;->b:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/ads/fql;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fql;-><init>()V

    const-string v1, "icy"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fql;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fql;

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fql;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fql;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fql;->a()Lcom/google/android/gms/internal/ads/fqm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ec;->c:Lcom/google/android/gms/internal/ads/fqm;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/hc;Lcom/google/android/gms/internal/ads/dt;Lcom/google/android/gms/internal/ads/fza;Lcom/google/android/gms/internal/ads/fyv;Lcom/google/android/gms/internal/ads/hr;Lcom/google/android/gms/internal/ads/dk;Lcom/google/android/gms/internal/ads/dy;Lcom/google/android/gms/internal/ads/hh;Ljava/lang/String;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ec;->d:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ec;->e:Lcom/google/android/gms/internal/ads/hc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ec;->f:Lcom/google/android/gms/internal/ads/fza;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ec;->h:Lcom/google/android/gms/internal/ads/fyv;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ec;->M:Lcom/google/android/gms/internal/ads/hr;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ec;->g:Lcom/google/android/gms/internal/ads/dk;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ec;->i:Lcom/google/android/gms/internal/ads/dy;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ec;->N:Lcom/google/android/gms/internal/ads/hh;

    int-to-long p1, p11

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ec;->j:J

    new-instance p1, Lcom/google/android/gms/internal/ads/ij;

    const-string p2, "ProgressiveMediaPeriod"

    .line 1
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ij;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ec;->k:Lcom/google/android/gms/internal/ads/ij;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ec;->l:Lcom/google/android/gms/internal/ads/dt;

    new-instance p1, Lcom/google/android/gms/internal/ads/iu;

    sget-object p2, Lcom/google/android/gms/internal/ads/is;->a:Lcom/google/android/gms/internal/ads/is;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/iu;-><init>(Lcom/google/android/gms/internal/ads/is;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ec;->m:Lcom/google/android/gms/internal/ads/iu;

    new-instance p1, Lcom/google/android/gms/internal/ads/du;

    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/du;-><init>(Lcom/google/android/gms/internal/ads/ec;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ec;->n:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/gms/internal/ads/dv;

    .line 4
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/dv;-><init>(Lcom/google/android/gms/internal/ads/ec;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ec;->o:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ku;->a(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ec;->p:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/ea;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ec;->t:[Lcom/google/android/gms/internal/ads/ea;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/ep;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ec;->s:[Lcom/google/android/gms/internal/ads/ep;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ec;->H:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ec;->F:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ec;->z:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ec;->B:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ec;)Lcom/google/android/gms/internal/ads/as;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ec;->r:Lcom/google/android/gms/internal/ads/as;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ec;Lcom/google/android/gms/internal/ads/as;)Lcom/google/android/gms/internal/ads/as;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ec;->r:Lcom/google/android/gms/internal/ads/as;

    return-object p1
.end method

.method private final a(Lcom/google/android/gms/internal/ads/ea;)Lcom/google/android/gms/internal/ads/gas;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec;->s:[Lcom/google/android/gms/internal/ads/ep;

    .line 1
    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ec;->t:[Lcom/google/android/gms/internal/ads/ea;

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/ea;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ec;->s:[Lcom/google/android/gms/internal/ads/ep;

    .line 3
    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ec;->N:Lcom/google/android/gms/internal/ads/hh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ec;->p:Landroid/os/Handler;

    .line 4
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ec;->f:Lcom/google/android/gms/internal/ads/fza;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ec;->h:Lcom/google/android/gms/internal/ads/fyv;

    new-instance v1, Lcom/google/android/gms/internal/ads/ep;

    .line 14
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v2, v1

    .line 5
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ep;-><init>(Lcom/google/android/gms/internal/ads/hh;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/fza;Lcom/google/android/gms/internal/ads/fyv;[B)V

    .line 6
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/ep;->a(Lcom/google/android/gms/internal/ads/eo;)V

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ec;->t:[Lcom/google/android/gms/internal/ads/ea;

    .line 7
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/internal/ads/ea;

    .line 8
    aput-object p1, v3, v0

    .line 9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ku;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/ea;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ec;->t:[Lcom/google/android/gms/internal/ads/ea;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ec;->s:[Lcom/google/android/gms/internal/ads/ep;

    .line 10
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/ep;

    .line 11
    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ku;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, [Lcom/google/android/gms/internal/ads/ep;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ec;->s:[Lcom/google/android/gms/internal/ads/ep;

    return-object v1
.end method

.method private final a(Lcom/google/android/gms/internal/ads/dx;)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ec;->F:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dx;->e(Lcom/google/android/gms/internal/ads/dx;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ec;->F:J

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/ec;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ec;->j:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/ec;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ec;->o:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final c(I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ec;->v()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec;->x:Lcom/google/android/gms/internal/ads/eb;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eb;->d:[Z

    .line 3
    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eb;->a:Lcom/google/android/gms/internal/ads/fa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fa;->a(I)Lcom/google/android/gms/internal/ads/ey;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ey;->a(I)Lcom/google/android/gms/internal/ads/fqm;

    move-result-object v5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ec;->g:Lcom/google/android/gms/internal/ads/dk;

    .line 5
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/fqm;->l:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/js;->d(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/ec;->G:J

    .line 5
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/dk;->a(ILcom/google/android/gms/internal/ads/fqm;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 7
    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/ec;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ec;->p:Landroid/os/Handler;

    return-object p0
.end method

.method private final d(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ec;->v()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec;->x:Lcom/google/android/gms/internal/ads/eb;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eb;->b:[Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ec;->I:Z

    if-eqz v1, :cond_2

    .line 3
    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec;->s:[Lcom/google/android/gms/internal/ads/ep;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ep;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ec;->H:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ec;->I:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ec;->D:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ec;->G:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/ec;->J:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ec;->s:[Lcom/google/android/gms/internal/ads/ep;

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 6
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/ep;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ec;->q:Lcom/google/android/gms/internal/ads/cx;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/cx;->a(Lcom/google/android/gms/internal/ads/es;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/ec;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ec;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic m()Lcom/google/android/gms/internal/ads/fqm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ec;->c:Lcom/google/android/gms/internal/ads/fqm;

    return-object v0
.end method

.method static synthetic n()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ec;->b:Ljava/util/Map;

    return-object v0
.end method

.method private final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ec;->D:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ec;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final q()V
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ec;->L:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ec;->v:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ec;->u:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec;->y:Lcom/google/android/gms/internal/ads/gao;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec;->s:[Lcom/google/android/gms/internal/ads/ep;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ep;->f()Lcom/google/android/gms/internal/ads/fqm;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec;->m:Lcom/google/android/gms/internal/ads/iu;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu;->b()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec;->s:[Lcom/google/android/gms/internal/ads/ep;

    .line 4
    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/ey;

    new-array v3, v0, [Z

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ec;->s:[Lcom/google/android/gms/internal/ads/ep;

    .line 5
    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ep;->f()Lcom/google/android/gms/internal/ads/fqm;

    move-result-object v6

    .line 17
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/fqm;->l:Ljava/lang/String;

    .line 6
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/js;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 7
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/js;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    .line 8
    :goto_3
    aput-boolean v7, v3, v4

    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/ec;->w:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/ec;->w:Z

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ec;->r:Lcom/google/android/gms/internal/ads/as;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/ec;->t:[Lcom/google/android/gms/internal/ads/ea;

    .line 9
    aget-object v9, v9, v4

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/ea;->b:Z

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/fqm;->j:Lcom/google/android/gms/internal/ads/ah;

    if-nez v9, :cond_6

    new-instance v9, Lcom/google/android/gms/internal/ads/ah;

    new-array v10, v5, [Lcom/google/android/gms/internal/ads/ag;

    aput-object v7, v10, v2

    .line 10
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/ah;-><init>([Lcom/google/android/gms/internal/ads/ag;)V

    goto :goto_4

    :cond_6
    new-array v10, v5, [Lcom/google/android/gms/internal/ads/ag;

    aput-object v7, v10, v2

    .line 11
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/ah;->a([Lcom/google/android/gms/internal/ads/ag;)Lcom/google/android/gms/internal/ads/ah;

    move-result-object v9

    .line 10
    :goto_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fqm;->a()Lcom/google/android/gms/internal/ads/fql;

    move-result-object v6

    .line 12
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/fql;->a(Lcom/google/android/gms/internal/ads/ah;)Lcom/google/android/gms/internal/ads/fql;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fql;->a()Lcom/google/android/gms/internal/ads/fqm;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    iget v8, v6, Lcom/google/android/gms/internal/ads/fqm;->f:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Lcom/google/android/gms/internal/ads/fqm;->g:I

    if-ne v8, v9, :cond_8

    iget v8, v7, Lcom/google/android/gms/internal/ads/as;->a:I

    if-eq v8, v9, :cond_8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fqm;->a()Lcom/google/android/gms/internal/ads/fql;

    move-result-object v6

    iget v7, v7, Lcom/google/android/gms/internal/ads/as;->a:I

    .line 13
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/fql;->c(I)Lcom/google/android/gms/internal/ads/fql;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fql;->a()Lcom/google/android/gms/internal/ads/fqm;

    move-result-object v6

    :cond_8
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ec;->f:Lcom/google/android/gms/internal/ads/fza;

    .line 14
    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/ads/fza;->a(Lcom/google/android/gms/internal/ads/fqm;)Ljava/lang/Class;

    move-result-object v7

    .line 15
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/fqm;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/fqm;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/ey;

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/fqm;

    aput-object v6, v5, v2

    .line 16
    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/ads/ey;-><init>([Lcom/google/android/gms/internal/ads/fqm;)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 11
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/eb;

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/fa;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/fa;-><init>([Lcom/google/android/gms/internal/ads/ey;)V

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/eb;-><init>(Lcom/google/android/gms/internal/ads/fa;[Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ec;->x:Lcom/google/android/gms/internal/ads/eb;

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/ec;->v:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec;->q:Lcom/google/android/gms/internal/ads/cx;

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/cx;->a(Lcom/google/android/gms/internal/ads/cy;)V

    :cond_a
    :goto_5
    return-void
.end method

.method private final r()V
    .locals 28

    move-object/from16 v7, p0

    new-instance v8, Lcom/google/android/gms/internal/ads/dx;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/ec;->d:Landroid/net/Uri;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/ec;->e:Lcom/google/android/gms/internal/ads/hc;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/ec;->l:Lcom/google/android/gms/internal/ads/dt;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/ec;->m:Lcom/google/android/gms/internal/ads/iu;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/dx;-><init>(Lcom/google/android/gms/internal/ads/ec;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/hc;Lcom/google/android/gms/internal/ads/dt;Lcom/google/android/gms/internal/ads/fzw;Lcom/google/android/gms/internal/ads/iu;)V

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/ec;->v:Z

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ec;->u()Z

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ir;->b(Z)V

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/ec;->z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/ec;->H:J

    cmp-long v6, v4, v0

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/ec;->K:Z

    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/ec;->H:J

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ec;->y:Lcom/google/android/gms/internal/ads/gao;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/ec;->H:J

    .line 3
    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/ads/gao;->a(J)Lcom/google/android/gms/internal/ads/gam;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gam;->a:Lcom/google/android/gms/internal/ads/gap;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/gap;->c:J

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/ec;->H:J

    .line 4
    invoke-static {v8, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/dx;->a(Lcom/google/android/gms/internal/ads/dx;JJ)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ec;->s:[Lcom/google/android/gms/internal/ads/ep;

    .line 5
    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/ec;->H:J

    .line 6
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/ads/ep;->a(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/ec;->H:J

    .line 7
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ec;->s()I

    move-result v0

    iput v0, v7, Lcom/google/android/gms/internal/ads/ec;->J:I

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ec;->k:Lcom/google/android/gms/internal/ads/ij;

    iget v1, v7, Lcom/google/android/gms/internal/ads/ec;->B:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hr;->a(I)I

    move-result v1

    .line 8
    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/gms/internal/ads/ij;->a(Lcom/google/android/gms/internal/ads/if;Lcom/google/android/gms/internal/ads/ic;I)J

    move-result-wide v15

    .line 9
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/dx;->c(Lcom/google/android/gms/internal/ads/dx;)Lcom/google/android/gms/internal/ads/hg;

    move-result-object v12

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ec;->g:Lcom/google/android/gms/internal/ads/dk;

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/cr;

    .line 11
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/dx;->b(Lcom/google/android/gms/internal/ads/dx;)J

    move-result-wide v10

    .line 12
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/hg;->a:Landroid/net/Uri;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v14

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object v9, v1

    .line 12
    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/internal/ads/cr;-><init>(JLcom/google/android/gms/internal/ads/hg;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    const/16 v19, 0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 14
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/dx;->d(Lcom/google/android/gms/internal/ads/dx;)J

    move-result-wide v24

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/ec;->z:J

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-wide/from16 v26, v2

    .line 10
    invoke-virtual/range {v17 .. v27}, Lcom/google/android/gms/internal/ads/dk;->a(Lcom/google/android/gms/internal/ads/cr;IILcom/google/android/gms/internal/ads/fqm;ILjava/lang/Object;JJ)V

    return-void
.end method

.method private final s()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec;->s:[Lcom/google/android/gms/internal/ads/ep;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ep;->b()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private final t()J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec;->s:[Lcom/google/android/gms/internal/ads/ep;

    .line 1
    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ep;->g()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private final u()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ec;->H:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final v()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ec;->v:Z

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ir;->b(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec;->x:Lcom/google/android/gms/internal/ads/eb;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec;->y:Lcom/google/android/gms/internal/ads/gao;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a(IJ)I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ec;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ec;->c(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec;->s:[Lcom/google/android/gms/internal/ads/ep;

    .line 2
    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ec;->K:Z

    .line 3
    invoke-virtual {v0, p2, p3, v2}, Lcom/google/android/gms/internal/ads/ep;->b(JZ)I

    move-result p2

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ep;->a(I)V

    if-nez p2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ec;->d(I)V

    return v1

    :cond_1
    return p2
.end method

.method final a(ILcom/google/android/gms/internal/ads/fqn;Lcom/google/android/gms/internal/ads/fyi;I)I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ec;->p()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ec;->c(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec;->s:[Lcom/google/android/gms/internal/ads/ep;

    .line 2
    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ec;->K:Z

    .line 3
    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/gms/internal/ads/ep;->a(Lcom/google/android/gms/internal/ads/fqn;Lcom/google/android/gms/internal/ads/fyi;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ec;->d(I)V

    :cond_1
    return p2
.end method

.method public final a(JLcom/google/android/gms/internal/ads/fsq;)J
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-object/from16 v9, p3

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ec;->v()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ec;->y:Lcom/google/android/gms/internal/ads/gao;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gao;->a()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ec;->y:Lcom/google/android/gms/internal/ads/gao;

    .line 3
    invoke-interface {v1, v7, v8}, Lcom/google/android/gms/internal/ads/gao;->a(J)Lcom/google/android/gms/internal/ads/gam;

    move-result-object v1

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/gam;->a:Lcom/google/android/gms/internal/ads/gap;

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/gap;->b:J

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gam;->b:Lcom/google/android/gms/internal/ads/gap;

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/gap;->b:J

    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/fsq;->f:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    iget-wide v14, v9, Lcom/google/android/gms/internal/ads/fsq;->g:J

    cmp-long v1, v14, v2

    if-nez v1, :cond_1

    move-wide v12, v7

    goto :goto_3

    :cond_1
    const-wide/high16 v14, -0x8000000000000000L

    move-wide/from16 v1, p1

    move-wide v3, v4

    move-wide v5, v14

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ku;->c(JJJ)J

    move-result-wide v14

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/fsq;->g:J

    const-wide v5, 0x7fffffffffffffffL

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ku;->b(JJJ)J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmp-long v5, v14, v10

    if-gtz v5, :cond_2

    cmp-long v5, v10, v1

    if-gtz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    cmp-long v6, v14, v12

    if-gtz v6, :cond_3

    cmp-long v6, v12, v1

    if-gtz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v5, :cond_5

    if-eqz v3, :cond_5

    sub-long v1, v10, v7

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long v3, v12, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_4

    goto :goto_2

    :cond_4
    return-wide v12

    :cond_5
    if-eqz v5, :cond_6

    :goto_2
    move-wide v12, v10

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    :goto_3
    return-wide v12

    :cond_7
    return-wide v14
.end method

.method public final a([Lcom/google/android/gms/internal/ads/fn;[Z[Lcom/google/android/gms/internal/ads/eq;[ZJ)J
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ec;->v()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec;->x:Lcom/google/android/gms/internal/ads/eb;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eb;->a:Lcom/google/android/gms/internal/ads/fa;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eb;->c:[Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/ec;->E:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_2

    .line 5
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v6, p1, v4

    if-eqz v6, :cond_0

    aget-boolean v6, p2, v4

    if-nez v6, :cond_1

    .line 6
    :cond_0
    check-cast v5, Lcom/google/android/gms/internal/ads/dz;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/dz;->a(Lcom/google/android/gms/internal/ads/dz;)I

    move-result v5

    .line 7
    aget-boolean v6, v0, v5

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ir;->b(Z)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/ec;->E:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/ec;->E:I

    .line 8
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 9
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/ec;->C:Z

    const/4 v4, 0x1

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v5, 0x0

    cmp-long p2, p5, v5

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    .line 10
    :goto_3
    array-length v5, p1

    if-ge v2, v5, :cond_9

    .line 11
    aget-object v5, p3, v2

    if-nez v5, :cond_8

    aget-object v5, p1, v2

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fn;->b()I

    move-result v6

    if-ne v6, v4, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    .line 12
    :goto_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ir;->b(Z)V

    .line 13
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/fn;->b(I)I

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ir;->b(Z)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fn;->a()Lcom/google/android/gms/internal/ads/ey;

    move-result-object v5

    .line 14
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/fa;->a(Lcom/google/android/gms/internal/ads/ey;)I

    move-result v5

    .line 15
    aget-boolean v6, v0, v5

    xor-int/2addr v6, v4

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ir;->b(Z)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/ec;->E:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/ec;->E:I

    .line 16
    aput-boolean v4, v0, v5

    new-instance v6, Lcom/google/android/gms/internal/ads/dz;

    .line 17
    invoke-direct {v6, p0, v5}, Lcom/google/android/gms/internal/ads/dz;-><init>(Lcom/google/android/gms/internal/ads/ec;I)V

    aput-object v6, p3, v2

    .line 18
    aput-boolean v4, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ec;->s:[Lcom/google/android/gms/internal/ads/ep;

    .line 19
    aget-object p2, p2, v5

    .line 20
    invoke-virtual {p2, p5, p6, v4}, Lcom/google/android/gms/internal/ads/ep;->a(JZ)Z

    move-result v5

    if-nez v5, :cond_7

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ep;->e()I

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lcom/google/android/gms/internal/ads/ec;->E:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/ec;->I:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/ec;->D:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ec;->k:Lcom/google/android/gms/internal/ads/ij;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ij;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ec;->s:[Lcom/google/android/gms/internal/ads/ep;

    .line 22
    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ep;->i()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ec;->k:Lcom/google/android/gms/internal/ads/ij;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ij;->d()V

    goto :goto_a

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ec;->s:[Lcom/google/android/gms/internal/ads/ep;

    .line 25
    array-length p2, p1

    const/4 p3, 0x0

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    .line 26
    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/ep;->a(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    .line 27
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/ec;->b(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    .line 28
    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    .line 29
    aput-boolean v4, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 24
    :cond_e
    :goto_a
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/ec;->C:Z

    return-wide p5
.end method

.method public final a(II)Lcom/google/android/gms/internal/ads/gas;
    .locals 1

    new-instance p2, Lcom/google/android/gms/internal/ads/ea;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/ea;-><init>(IZ)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ec;->a(Lcom/google/android/gms/internal/ads/ea;)Lcom/google/android/gms/internal/ads/gas;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/if;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/id;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v14, p1

    check-cast v14, Lcom/google/android/gms/internal/ads/dx;

    .line 1
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/ads/ec;->a(Lcom/google/android/gms/internal/ads/dx;)V

    .line 2
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/dx;->a(Lcom/google/android/gms/internal/ads/dx;)Lcom/google/android/gms/internal/ads/in;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/cr;

    .line 4
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/dx;->b(Lcom/google/android/gms/internal/ads/dx;)J

    move-result-wide v16

    .line 5
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/dx;->c(Lcom/google/android/gms/internal/ads/dx;)Lcom/google/android/gms/internal/ads/hg;

    move-result-object v18

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/in;->e()Landroid/net/Uri;

    move-result-object v19

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/in;->f()Ljava/util/Map;

    move-result-object v20

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/in;->d()J

    move-result-wide v25

    move-object v15, v2

    move-wide/from16 v21, p2

    move-wide/from16 v23, p4

    .line 6
    invoke-direct/range {v15 .. v26}, Lcom/google/android/gms/internal/ads/cr;-><init>(JLcom/google/android/gms/internal/ads/hg;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v27, Lcom/google/android/gms/internal/ads/cw;

    .line 7
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/dx;->d(Lcom/google/android/gms/internal/ads/dx;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/foo;->a(J)J

    move-result-wide v33

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/ec;->z:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/foo;->a(J)J

    move-result-wide v35

    const/16 v28, 0x1

    const/16 v29, -0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 8
    invoke-direct/range {v27 .. v36}, Lcom/google/android/gms/internal/ads/cw;-><init>(IILcom/google/android/gms/internal/ads/fqm;ILjava/lang/Object;JJ)V

    .line 9
    instance-of v1, v12, Lcom/google/android/gms/internal/ads/frr;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_1

    instance-of v1, v12, Ljava/io/FileNotFoundException;

    if-nez v1, :cond_1

    instance-of v1, v12, Lcom/google/android/gms/internal/ads/hv;

    if-nez v1, :cond_1

    instance-of v1, v12, Lcom/google/android/gms/internal/ads/ii;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p7, -0x1

    mul-int/lit16 v1, v1, 0x3e8

    const/16 v5, 0x1388

    .line 10
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v5, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v5, v3

    :goto_1
    const/4 v1, 0x1

    cmp-long v7, v5, v3

    if-nez v7, :cond_2

    .line 9
    sget-object v3, Lcom/google/android/gms/internal/ads/ij;->d:Lcom/google/android/gms/internal/ads/id;

    :goto_2
    move-object v15, v3

    goto :goto_7

    .line 11
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ec;->s()I

    move-result v7

    iget v8, v0, Lcom/google/android/gms/internal/ads/ec;->J:I

    const/4 v9, 0x0

    if-le v7, v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/ec;->F:J

    const-wide/16 v15, -0x1

    cmp-long v13, v10, v15

    if-nez v13, :cond_7

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/ec;->y:Lcom/google/android/gms/internal/ads/gao;

    if-eqz v10, :cond_4

    .line 12
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/gao;->b()J

    move-result-wide v10

    cmp-long v13, v10, v3

    if-eqz v13, :cond_4

    goto :goto_5

    :cond_4
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/ec;->v:Z

    if-eqz v3, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ec;->p()Z

    move-result v3

    if-nez v3, :cond_5

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ec;->I:Z

    sget-object v3, Lcom/google/android/gms/internal/ads/ij;->c:Lcom/google/android/gms/internal/ads/id;

    goto :goto_2

    :cond_5
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/ec;->v:Z

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/ec;->D:Z

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/ec;->G:J

    iput v9, v0, Lcom/google/android/gms/internal/ads/ec;->J:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ec;->s:[Lcom/google/android/gms/internal/ads/ep;

    .line 13
    array-length v10, v7

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_6

    aget-object v13, v7, v11

    .line 14
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/ep;->a(Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 15
    :cond_6
    invoke-static {v14, v3, v4, v3, v4}, Lcom/google/android/gms/internal/ads/dx;->a(Lcom/google/android/gms/internal/ads/dx;JJ)V

    goto :goto_6

    .line 12
    :cond_7
    :goto_5
    iput v7, v0, Lcom/google/android/gms/internal/ads/ec;->J:I

    :goto_6
    invoke-static {v8, v5, v6}, Lcom/google/android/gms/internal/ads/ij;->a(ZJ)Lcom/google/android/gms/internal/ads/id;

    move-result-object v3

    goto :goto_2

    .line 9
    :goto_7
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/id;->a()Z

    move-result v3

    xor-int/lit8 v16, v3, 0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ec;->g:Lcom/google/android/gms/internal/ads/dk;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 16
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/dx;->d(Lcom/google/android/gms/internal/ads/dx;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/ec;->z:J

    move-object/from16 v12, p6

    move/from16 v13, v16

    .line 17
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/dk;->a(Lcom/google/android/gms/internal/ads/cr;IILcom/google/android/gms/internal/ads/fqm;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_8

    .line 18
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/dx;->b(Lcom/google/android/gms/internal/ads/dx;)J

    :cond_8
    return-object v15
.end method

.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ec;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ec;->K:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ec;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/frr;

    const/4 v1, 0x0

    const-string v2, "Loading finished before preparation is complete."

    .line 2
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/frr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(JZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ec;->v()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ec;->u()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ec;->x:Lcom/google/android/gms/internal/ads/eb;

    .line 2
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/eb;->c:[Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec;->s:[Lcom/google/android/gms/internal/ads/ep;

    .line 3
    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ec;->s:[Lcom/google/android/gms/internal/ads/ep;

    .line 4
    aget-object v3, v3, v2

    aget-boolean v4, p3, v2

    invoke-virtual {v3, p1, p2, v1, v4}, Lcom/google/android/gms/internal/ads/ep;->a(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cx;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ec;->q:Lcom/google/android/gms/internal/ads/cx;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ec;->m:Lcom/google/android/gms/internal/ads/iu;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu;->a()Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ec;->r()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fqm;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ec;->p:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec;->n:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/gao;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec;->p:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/dw;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/dw;-><init>(Lcom/google/android/gms/internal/ads/ec;Lcom/google/android/gms/internal/ads/gao;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/if;JJ)V
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/ec;->z:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ec;->y:Lcom/google/android/gms/internal/ads/gao;

    if-eqz v1, :cond_1

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gao;->a()Z

    move-result v1

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ec;->t()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_0
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/ec;->z:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ec;->i:Lcom/google/android/gms/internal/ads/dy;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/ec;->A:Z

    .line 3
    invoke-interface {v4, v2, v3, v1, v5}, Lcom/google/android/gms/internal/ads/dy;->a(JZZ)V

    :cond_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/dx;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dx;->a(Lcom/google/android/gms/internal/ads/dx;)Lcom/google/android/gms/internal/ads/in;

    move-result-object v2

    .line 5
    new-instance v15, Lcom/google/android/gms/internal/ads/cr;

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dx;->b(Lcom/google/android/gms/internal/ads/dx;)J

    move-result-wide v4

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dx;->c(Lcom/google/android/gms/internal/ads/dx;)Lcom/google/android/gms/internal/ads/hg;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/in;->e()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/in;->f()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/in;->d()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 8
    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/cr;-><init>(JLcom/google/android/gms/internal/ads/hg;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dx;->b(Lcom/google/android/gms/internal/ads/dx;)J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ec;->g:Lcom/google/android/gms/internal/ads/dk;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dx;->d(Lcom/google/android/gms/internal/ads/dx;)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/ec;->z:J

    move-object v4, v15

    .line 11
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/dk;->b(Lcom/google/android/gms/internal/ads/cr;IILcom/google/android/gms/internal/ads/fqm;ILjava/lang/Object;JJ)V

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ec;->a(Lcom/google/android/gms/internal/ads/dx;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ec;->K:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ec;->q:Lcom/google/android/gms/internal/ads/cx;

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/cx;->a(Lcom/google/android/gms/internal/ads/es;)V

    return-void
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/if;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/dx;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dx;->a(Lcom/google/android/gms/internal/ads/dx;)Lcom/google/android/gms/internal/ads/in;

    move-result-object v2

    .line 2
    new-instance v15, Lcom/google/android/gms/internal/ads/cr;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dx;->b(Lcom/google/android/gms/internal/ads/dx;)J

    move-result-wide v4

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dx;->c(Lcom/google/android/gms/internal/ads/dx;)Lcom/google/android/gms/internal/ads/hg;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/in;->e()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/in;->f()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/in;->d()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 5
    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/cr;-><init>(JLcom/google/android/gms/internal/ads/hg;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dx;->b(Lcom/google/android/gms/internal/ads/dx;)J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ec;->g:Lcom/google/android/gms/internal/ads/dk;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dx;->d(Lcom/google/android/gms/internal/ads/dx;)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/ec;->z:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v15

    .line 8
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/dk;->c(Lcom/google/android/gms/internal/ads/cr;IILcom/google/android/gms/internal/ads/fqm;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ec;->a(Lcom/google/android/gms/internal/ads/dx;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ec;->s:[Lcom/google/android/gms/internal/ads/ep;

    .line 10
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 11
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/ep;->a(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/ec;->E:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ec;->q:Lcom/google/android/gms/internal/ads/cx;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/cx;->a(Lcom/google/android/gms/internal/ads/es;)V

    :cond_1
    return-void
.end method

.method final a(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ec;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec;->s:[Lcom/google/android/gms/internal/ads/ep;

    .line 1
    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ec;->K:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ep;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(J)J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ec;->v()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec;->x:Lcom/google/android/gms/internal/ads/eb;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eb;->b:[Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ec;->y:Lcom/google/android/gms/internal/ads/gao;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gao;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ec;->D:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ec;->G:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ec;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ec;->H:J

    return-wide p1

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/ec;->B:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ec;->s:[Lcom/google/android/gms/internal/ads/ep;

    .line 4
    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ec;->s:[Lcom/google/android/gms/internal/ads/ep;

    .line 5
    aget-object v4, v4, v3

    .line 6
    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ep;->a(JZ)Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    aget-boolean v4, v0, v3

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/ec;->w:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide p1

    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ec;->I:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ec;->H:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ec;->K:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec;->k:Lcom/google/android/gms/internal/ads/ij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ij;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec;->s:[Lcom/google/android/gms/internal/ads/ep;

    .line 8
    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ep;->i()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec;->k:Lcom/google/android/gms/internal/ads/ij;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ij;->d()V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec;->k:Lcom/google/android/gms/internal/ads/ij;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ij;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec;->s:[Lcom/google/android/gms/internal/ads/ep;

    .line 12
    array-length v2, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    .line 13
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/ep;->a(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-wide p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/fa;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ec;->v()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec;->x:Lcom/google/android/gms/internal/ads/eb;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eb;->a:Lcom/google/android/gms/internal/ads/fa;

    return-object v0
.end method

.method final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec;->s:[Lcom/google/android/gms/internal/ads/ep;

    .line 1
    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ep;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ec;->i()V

    return-void
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/gao;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec;->r:Lcom/google/android/gms/internal/ads/as;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/gan;

    const-wide/16 v3, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/gan;-><init>(JJ)V

    .line 0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ec;->y:Lcom/google/android/gms/internal/ads/gao;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gao;->b()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/ec;->z:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ec;->F:J

    const-wide/16 v5, -0x1

    const/4 v0, 0x0

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    if-nez v8, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gao;->b()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ec;->A:Z

    if-eq v7, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    :goto_1
    iput v7, p0, Lcom/google/android/gms/internal/ads/ec;->B:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec;->i:Lcom/google/android/gms/internal/ads/dy;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ec;->z:J

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gao;->a()Z

    move-result p1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/ec;->A:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/dy;->a(JZZ)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ec;->v:Z

    if-nez p1, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ec;->q()V

    :cond_3
    return-void
.end method

.method public final c()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ec;->D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ec;->K:Z

    if-nez v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ec;->s()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ec;->J:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ec;->D:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ec;->G:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final c(J)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ec;->K:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ec;->k:Lcom/google/android/gms/internal/ads/ij;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ij;->a()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ec;->I:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ec;->v:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/ec;->E:I

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ec;->m:Lcom/google/android/gms/internal/ads/iu;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu;->a()Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ec;->k:Lcom/google/android/gms/internal/ads/ij;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ij;->c()Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ec;->r()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final d()J
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ec;->v()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec;->x:Lcom/google/android/gms/internal/ads/eb;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eb;->b:[Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ec;->K:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ec;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ec;->H:J

    return-wide v0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ec;->w:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ec;->s:[Lcom/google/android/gms/internal/ads/ep;

    .line 3
    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    .line 4
    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/ec;->s:[Lcom/google/android/gms/internal/ads/ep;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ep;->h()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/ec;->s:[Lcom/google/android/gms/internal/ads/ep;

    .line 5
    aget-object v9, v9, v6

    .line 6
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ep;->g()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ec;->t()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ec;->G:J

    return-wide v0

    :cond_6
    return-wide v7
.end method

.method public final e()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ec;->E:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ec;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec;->k:Lcom/google/android/gms/internal/ads/ij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ij;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec;->m:Lcom/google/android/gms/internal/ads/iu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ec;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec;->s:[Lcom/google/android/gms/internal/ads/ep;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ep;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec;->k:Lcom/google/android/gms/internal/ads/ij;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ij;->a(Lcom/google/android/gms/internal/ads/ig;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ec;->q:Lcom/google/android/gms/internal/ads/cx;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ec;->L:Z

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec;->s:[Lcom/google/android/gms/internal/ads/ep;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ep;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec;->l:Lcom/google/android/gms/internal/ads/dt;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dt;->a()V

    return-void
.end method

.method final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec;->k:Lcom/google/android/gms/internal/ads/ij;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ec;->B:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hr;->a(I)I

    move-result v1

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ij;->a(I)V

    return-void
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ec;->u:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ec;->n:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final k()Lcom/google/android/gms/internal/ads/gas;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ea;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ea;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ec;->a(Lcom/google/android/gms/internal/ads/ea;)Lcom/google/android/gms/internal/ads/gas;

    move-result-object v0

    return-object v0
.end method

.method final synthetic l()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ec;->L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec;->q:Lcom/google/android/gms/internal/ads/cx;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/cx;->a(Lcom/google/android/gms/internal/ads/es;)V

    :cond_0
    return-void
.end method

.method final synthetic o()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ec;->q()V

    return-void
.end method
