.class public final Lcom/google/android/gms/internal/ads/fss;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/fsp;

.field private final c:Lcom/google/android/gms/internal/ads/is;

.field private d:Lcom/google/android/gms/internal/ads/gl;

.field private final e:Lcom/google/android/gms/internal/ads/dm;

.field private f:Lcom/google/android/gms/internal/ads/fqp;

.field private final g:Lcom/google/android/gms/internal/ads/gu;

.field private final h:Lcom/google/android/gms/internal/ads/fvi;

.field private final i:Landroid/os/Looper;

.field private final j:Lcom/google/android/gms/internal/ads/fvx;

.field private final k:Lcom/google/android/gms/internal/ads/fsq;

.field private l:Z

.field private final m:Lcom/google/android/gms/internal/ads/for;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fsp;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fzq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fzq;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/ga;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ga;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/cn;

    new-instance v3, Lcom/google/android/gms/internal/ads/hn;

    const/4 v4, 0x0

    .line 3
    invoke-direct {v3, p1, v4, v4}, Lcom/google/android/gms/internal/ads/hn;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/io;)V

    .line 4
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/cn;-><init>(Lcom/google/android/gms/internal/ads/hb;Lcom/google/android/gms/internal/ads/fzz;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/fos;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fos;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hl;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/hl;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/fvi;

    sget-object v5, Lcom/google/android/gms/internal/ads/is;->a:Lcom/google/android/gms/internal/ads/is;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/fvi;-><init>(Lcom/google/android/gms/internal/ads/is;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fss;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fss;->b:Lcom/google/android/gms/internal/ads/fsp;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fss;->d:Lcom/google/android/gms/internal/ads/gl;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/fss;->e:Lcom/google/android/gms/internal/ads/dm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fss;->f:Lcom/google/android/gms/internal/ads/fqp;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/fss;->g:Lcom/google/android/gms/internal/ads/gu;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/fss;->h:Lcom/google/android/gms/internal/ads/fvi;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/ku;->a()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fss;->i:Landroid/os/Looper;

    sget-object p1, Lcom/google/android/gms/internal/ads/fvx;->a:Lcom/google/android/gms/internal/ads/fvx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fss;->j:Lcom/google/android/gms/internal/ads/fvx;

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/fsq;->e:Lcom/google/android/gms/internal/ads/fsq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fss;->k:Lcom/google/android/gms/internal/ads/fsq;

    const-wide/16 p1, 0x14

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/foo;->b(J)J

    move-result-wide v5

    const-wide/16 p1, 0x1f4

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/foo;->b(J)J

    move-result-wide v7

    const v0, 0x3f7851ec    # 0.97f

    const v1, 0x3f83d70a    # 1.03f

    const-wide/16 v2, 0x3e8

    const v4, 0x33d6bf95    # 1.0E-7f

    const v9, 0x3f7fbe77    # 0.999f

    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/foq;->a(FFJFJJF)Lcom/google/android/gms/internal/ads/for;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fss;->m:Lcom/google/android/gms/internal/ads/for;

    sget-object p1, Lcom/google/android/gms/internal/ads/is;->a:Lcom/google/android/gms/internal/ads/is;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fss;->c:Lcom/google/android/gms/internal/ads/is;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/fss;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fss;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/fss;)Lcom/google/android/gms/internal/ads/fvi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fss;->h:Lcom/google/android/gms/internal/ads/fvi;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/fss;)Lcom/google/android/gms/internal/ads/fvx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fss;->j:Lcom/google/android/gms/internal/ads/fvx;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/fss;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fss;->i:Landroid/os/Looper;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/fss;)Lcom/google/android/gms/internal/ads/fsp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fss;->b:Lcom/google/android/gms/internal/ads/fsp;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/fss;)Lcom/google/android/gms/internal/ads/gl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fss;->d:Lcom/google/android/gms/internal/ads/gl;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/fss;)Lcom/google/android/gms/internal/ads/dm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fss;->e:Lcom/google/android/gms/internal/ads/dm;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/fss;)Lcom/google/android/gms/internal/ads/fqp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fss;->f:Lcom/google/android/gms/internal/ads/fqp;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/fss;)Lcom/google/android/gms/internal/ads/gu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fss;->g:Lcom/google/android/gms/internal/ads/gu;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/fss;)Lcom/google/android/gms/internal/ads/fsq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fss;->k:Lcom/google/android/gms/internal/ads/fsq;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/gms/internal/ads/fss;)Lcom/google/android/gms/internal/ads/is;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fss;->c:Lcom/google/android/gms/internal/ads/is;

    return-object p0
.end method

.method static synthetic l(Lcom/google/android/gms/internal/ads/fss;)Lcom/google/android/gms/internal/ads/for;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fss;->m:Lcom/google/android/gms/internal/ads/for;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/fqp;)Lcom/google/android/gms/internal/ads/fss;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fss;->l:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ir;->b(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fss;->f:Lcom/google/android/gms/internal/ads/fqp;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/gl;)Lcom/google/android/gms/internal/ads/fss;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fss;->l:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ir;->b(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fss;->d:Lcom/google/android/gms/internal/ads/gl;

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/internal/ads/fsv;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fss;->l:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ir;->b(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fss;->l:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/fsv;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fsv;-><init>(Lcom/google/android/gms/internal/ads/fss;)V

    return-object v0
.end method
