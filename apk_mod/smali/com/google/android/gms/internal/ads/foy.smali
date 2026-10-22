.class public final Lcom/google/android/gms/internal/ads/foy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:[Lcom/google/android/gms/internal/ads/fsm;

.field private final b:Lcom/google/android/gms/internal/ads/is;

.field private c:Lcom/google/android/gms/internal/ads/gl;

.field private final d:Lcom/google/android/gms/internal/ads/dm;

.field private e:Lcom/google/android/gms/internal/ads/fqp;

.field private final f:Lcom/google/android/gms/internal/ads/gu;

.field private final g:Landroid/os/Looper;

.field private final h:Lcom/google/android/gms/internal/ads/fsq;

.field private i:Z

.field private final j:Lcom/google/android/gms/internal/ads/for;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[Lcom/google/android/gms/internal/ads/fsm;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ga;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ga;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/cn;

    new-instance v2, Lcom/google/android/gms/internal/ads/hn;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v2, p1, v3, v3}, Lcom/google/android/gms/internal/ads/hn;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/io;)V

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/ads/fzq;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/fzq;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/cn;-><init>(Lcom/google/android/gms/internal/ads/hb;Lcom/google/android/gms/internal/ads/fzz;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/fos;

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/fos;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hl;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/hl;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/foy;->a:[Lcom/google/android/gms/internal/ads/fsm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/foy;->c:Lcom/google/android/gms/internal/ads/gl;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/foy;->d:Lcom/google/android/gms/internal/ads/dm;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/foy;->e:Lcom/google/android/gms/internal/ads/fqp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/foy;->f:Lcom/google/android/gms/internal/ads/gu;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/ku;->a()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/foy;->g:Landroid/os/Looper;

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/fsq;->e:Lcom/google/android/gms/internal/ads/fsq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/foy;->h:Lcom/google/android/gms/internal/ads/fsq;

    const-wide/16 p1, 0x14

    .line 7
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/foy;->j:Lcom/google/android/gms/internal/ads/for;

    sget-object p1, Lcom/google/android/gms/internal/ads/is;->a:Lcom/google/android/gms/internal/ads/is;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/foy;->b:Lcom/google/android/gms/internal/ads/is;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/fqp;)Lcom/google/android/gms/internal/ads/foy;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/foy;->i:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ir;->b(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/foy;->e:Lcom/google/android/gms/internal/ads/fqp;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/gl;)Lcom/google/android/gms/internal/ads/foy;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/foy;->i:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ir;->b(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/foy;->c:Lcom/google/android/gms/internal/ads/gl;

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/internal/ads/foz;
    .locals 21

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/foy;->i:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ir;->b(Z)V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/foy;->i:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/fpw;

    move-object v3, v1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/foy;->a:[Lcom/google/android/gms/internal/ads/fsm;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/foy;->c:Lcom/google/android/gms/internal/ads/gl;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/foy;->d:Lcom/google/android/gms/internal/ads/dm;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/foy;->e:Lcom/google/android/gms/internal/ads/fqp;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/foy;->f:Lcom/google/android/gms/internal/ads/gu;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/foy;->h:Lcom/google/android/gms/internal/ads/fsq;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/foy;->j:Lcom/google/android/gms/internal/ads/for;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/foy;->b:Lcom/google/android/gms/internal/ads/is;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/foy;->g:Landroid/os/Looper;

    move-object/from16 v17, v2

    .line 2
    sget-object v19, Lcom/google/android/gms/internal/ads/fsa;->a:Lcom/google/android/gms/internal/ads/fsa;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v13, 0x1f4

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v3 .. v20}, Lcom/google/android/gms/internal/ads/fpw;-><init>([Lcom/google/android/gms/internal/ads/fsm;Lcom/google/android/gms/internal/ads/gl;Lcom/google/android/gms/internal/ads/dm;Lcom/google/android/gms/internal/ads/fqp;Lcom/google/android/gms/internal/ads/gu;Lcom/google/android/gms/internal/ads/fvi;ZLcom/google/android/gms/internal/ads/fsq;Lcom/google/android/gms/internal/ads/for;JZLcom/google/android/gms/internal/ads/is;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/fsf;Lcom/google/android/gms/internal/ads/fsa;[B)V

    return-object v1
.end method
