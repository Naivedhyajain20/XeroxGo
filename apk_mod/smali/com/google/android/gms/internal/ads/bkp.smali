.class public final Lcom/google/android/gms/internal/ads/bkp;
.super Lcom/google/android/gms/internal/ads/bhg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dl;
.implements Lcom/google/android/gms/internal/ads/fsb;
.implements Lcom/google/android/gms/internal/ads/fwo;
.implements Lcom/google/android/gms/internal/ads/io;
.implements Lcom/google/android/gms/internal/ads/mb;


# static fields
.field public static final synthetic c:I


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/bkb;

.field private final f:Lcom/google/android/gms/internal/ads/fsm;

.field private final g:Lcom/google/android/gms/internal/ads/fsm;

.field private final h:Lcom/google/android/gms/internal/ads/ga;

.field private final i:Lcom/google/android/gms/internal/ads/bho;

.field private final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/bhp;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/android/gms/internal/ads/ef;

.field private l:Lcom/google/android/gms/internal/ads/foz;

.field private m:Ljava/nio/ByteBuffer;

.field private n:Z

.field private o:Lcom/google/android/gms/internal/ads/bhf;

.field private p:I

.field private q:I

.field private r:J

.field private final s:Ljava/lang/String;

.field private final t:I

.field private final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/hz;",
            ">;"
        }
    .end annotation
.end field

.field private volatile v:Lcom/google/android/gms/internal/ads/bke;

.field private final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/bka;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bho;Lcom/google/android/gms/internal/ads/bhp;)V
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bhg;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bkp;->w:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bkp;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bkp;->i:Lcom/google/android/gms/internal/ads/bho;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bkp;->j:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/google/android/gms/internal/ads/bkb;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bkb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bkp;->e:Lcom/google/android/gms/internal/ads/bkb;

    .line 4
    new-instance v9, Lcom/google/android/gms/internal/ads/lj;

    sget-object v3, Lcom/google/android/gms/internal/ads/n;->b:Lcom/google/android/gms/internal/ads/n;

    sget-object v6, Lcom/google/android/gms/ads/internal/util/cb;->a:Lcom/google/android/gms/internal/ads/elb;

    const-wide/16 v4, 0x0

    const/4 v8, -0x1

    move-object v1, v9

    move-object v2, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/lj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/n;JLandroid/os/Handler;Lcom/google/android/gms/internal/ads/mb;I)V

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/bkp;->f:Lcom/google/android/gms/internal/ads/fsm;

    new-instance v1, Lcom/google/android/gms/internal/ads/fxs;

    sget-object v2, Lcom/google/android/gms/internal/ads/n;->b:Lcom/google/android/gms/internal/ads/n;

    sget-object v3, Lcom/google/android/gms/ads/internal/util/cb;->a:Lcom/google/android/gms/internal/ads/elb;

    .line 5
    invoke-direct {v1, p1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/fxs;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/n;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/fwo;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bkp;->g:Lcom/google/android/gms/internal/ads/fsm;

    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/ga;

    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/fu;->a:Lcom/google/android/gms/internal/ads/fu;

    new-instance v4, Lcom/google/android/gms/internal/ads/fk;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/fk;-><init>()V

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/ga;-><init>(Lcom/google/android/gms/internal/ads/fu;Lcom/google/android/gms/internal/ads/fk;[B)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/bkp;->h:Lcom/google/android/gms/internal/ads/ga;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/bo;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x24

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "OfficialExoPlayerAdapter initialize "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/bo;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/bkp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v3, Lcom/google/android/gms/internal/ads/foy;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/google/android/gms/internal/ads/fsm;

    const/4 v6, 0x0

    aput-object v1, v4, v6

    const/4 v1, 0x1

    aput-object v9, v4, v1

    .line 11
    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/internal/ads/foy;-><init>(Landroid/content/Context;[Lcom/google/android/gms/internal/ads/fsm;)V

    .line 12
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/foy;->a(Lcom/google/android/gms/internal/ads/gl;)Lcom/google/android/gms/internal/ads/foy;

    .line 13
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/foy;->a(Lcom/google/android/gms/internal/ads/fqp;)Lcom/google/android/gms/internal/ads/foy;

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/foy;->a()Lcom/google/android/gms/internal/ads/foz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bkp;->l:Lcom/google/android/gms/internal/ads/foz;

    .line 15
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/foz;->a(Lcom/google/android/gms/internal/ads/fsb;)V

    iput v6, p0, Lcom/google/android/gms/internal/ads/bkp;->p:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/bkp;->r:J

    iput v6, p0, Lcom/google/android/gms/internal/ads/bkp;->q:I

    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bkp;->u:Ljava/util/ArrayList;

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/bkp;->v:Lcom/google/android/gms/internal/ads/bke;

    if-eqz p3, :cond_1

    .line 17
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/bhp;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/bhp;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bkp;->s:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 18
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/bhp;->l()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/bkp;->t:I

    new-instance v0, Lcom/google/android/gms/internal/ads/ef;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->c()Lcom/google/android/gms/ads/internal/util/cb;

    move-result-object v2

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/bhp;->n()Lcom/google/android/gms/internal/ads/bfm;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/bfm;->a:Ljava/lang/String;

    invoke-virtual {v2, p1, p3}, Lcom/google/android/gms/ads/internal/util/cb;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/bkp;->n:Z

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bkp;->m:Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p3

    if-lez p3, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bkp;->m:Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bkp;->m:Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p2, Lcom/google/android/gms/internal/ads/bkh;

    .line 35
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/bkh;-><init>([B)V

    goto :goto_4

    .line 21
    :cond_3
    sget-object p3, Lcom/google/android/gms/internal/ads/ajc;->bn:Lcom/google/android/gms/internal/ads/aiu;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p3

    .line 23
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lcom/google/android/gms/internal/ads/ajc;->bj:Lcom/google/android/gms/internal/ads/aiu;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p3

    .line 23
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_5

    :cond_4
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/bho;->j:Z

    if-nez p3, :cond_6

    :cond_5
    const/4 v6, 0x1

    .line 24
    :cond_6
    iget p3, p2, Lcom/google/android/gms/internal/ads/bho;->i:I

    if-lez p3, :cond_7

    new-instance p3, Lcom/google/android/gms/internal/ads/bki;

    .line 25
    invoke-direct {p3, p0, p1, v6}, Lcom/google/android/gms/internal/ads/bki;-><init>(Lcom/google/android/gms/internal/ads/bkp;Ljava/lang/String;Z)V

    goto :goto_2

    .line 32
    :cond_7
    new-instance p3, Lcom/google/android/gms/internal/ads/bkj;

    .line 26
    invoke-direct {p3, p0, p1, v6}, Lcom/google/android/gms/internal/ads/bkj;-><init>(Lcom/google/android/gms/internal/ads/bkp;Ljava/lang/String;Z)V

    .line 27
    :goto_2
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/bho;->j:Z

    if-eqz p1, :cond_8

    new-instance p1, Lcom/google/android/gms/internal/ads/bkk;

    .line 28
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/bkk;-><init>(Lcom/google/android/gms/internal/ads/bkp;Lcom/google/android/gms/internal/ads/hb;)V

    move-object p2, p1

    goto :goto_3

    :cond_8
    move-object p2, p3

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bkp;->m:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_9

    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    if-lez p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bkp;->m:Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bkp;->m:Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p3, Lcom/google/android/gms/internal/ads/bkl;

    .line 32
    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/bkl;-><init>(Lcom/google/android/gms/internal/ads/hb;[B)V

    move-object p2, p3

    .line 36
    :cond_9
    :goto_4
    sget-object p1, Lcom/google/android/gms/internal/ads/ajc;->m:Lcom/google/android/gms/internal/ads/aiu;

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 38
    sget-object p1, Lcom/google/android/gms/internal/ads/bkm;->a:Lcom/google/android/gms/internal/ads/fzz;

    goto :goto_5

    .line 39
    :cond_a
    sget-object p1, Lcom/google/android/gms/internal/ads/bkn;->a:Lcom/google/android/gms/internal/ads/fzz;

    .line 40
    :goto_5
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/ef;-><init>(Lcom/google/android/gms/internal/ads/hb;Lcom/google/android/gms/internal/ads/fzz;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bkp;->k:Lcom/google/android/gms/internal/ads/ef;

    return-void
.end method

.method private final q()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkp;->v:Lcom/google/android/gms/internal/ads/bke;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkp;->v:Lcom/google/android/gms/internal/ads/bke;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bke;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/dc;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/fqt;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fqt;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fqt;->a(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/fqt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fqt;->a()Lcom/google/android/gms/internal/ads/fra;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkp;->k:Lcom/google/android/gms/internal/ads/ef;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bkp;->i:Lcom/google/android/gms/internal/ads/bho;

    .line 2
    iget v1, v1, Lcom/google/android/gms/internal/ads/bho;->g:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ef;->a(I)Lcom/google/android/gms/internal/ads/ef;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ef;->a(Lcom/google/android/gms/internal/ads/fra;)Lcom/google/android/gms/internal/ads/eh;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/google/android/gms/ads/internal/util/cb;->a:Lcom/google/android/gms/internal/ads/elb;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/cb;->a(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/dl;)V

    return-object p1
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/hb;)Lcom/google/android/gms/internal/ads/hc;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/bke;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bkp;->d:Landroid/content/Context;

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hb;->a()Lcom/google/android/gms/internal/ads/hc;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bkp;->s:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/bkp;->t:I

    new-instance v6, Lcom/google/android/gms/internal/ads/bko;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/bko;-><init>(Lcom/google/android/gms/internal/ads/bkp;)V

    move-object v0, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/bke;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hc;Ljava/lang/String;ILcom/google/android/gms/internal/ads/io;Lcom/google/android/gms/internal/ads/bkd;)V

    return-object v7
.end method

.method final synthetic a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/hc;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/hp;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hp;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hp;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hp;

    const/4 p1, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move-object p2, p0

    .line 3
    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/hp;->a(Lcom/google/android/gms/internal/ads/io;)Lcom/google/android/gms/internal/ads/hp;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bkp;->i:Lcom/google/android/gms/internal/ads/bho;

    iget p2, p2, Lcom/google/android/gms/internal/ads/bho;->d:I

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/hp;->a(I)Lcom/google/android/gms/internal/ads/hp;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bkp;->i:Lcom/google/android/gms/internal/ads/bho;

    iget p2, p2, Lcom/google/android/gms/internal/ads/bho;->f:I

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/hp;->b(I)Lcom/google/android/gms/internal/ads/hp;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hp;->a(Z)Lcom/google/android/gms/internal/ads/hp;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hp;->b()Lcom/google/android/gms/internal/ads/hq;

    move-result-object p1

    return-object p1
.end method

.method public final a(FZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkp;->l:Lcom/google/android/gms/internal/ads/foz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bkp;->g:Lcom/google/android/gms/internal/ads/fsm;

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/foz;->a(Lcom/google/android/gms/internal/ads/fsh;)Lcom/google/android/gms/internal/ads/fsi;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fsi;->a(I)Lcom/google/android/gms/internal/ads/fsi;

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fsi;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fsi;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fsi;->e()Lcom/google/android/gms/internal/ads/fsi;

    if-eqz p2, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fsi;->g()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Google3ExoPlayerAdapter InterruptedException for MSG_SET_VOLUME message."

    .line 7
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkp;->e:Lcom/google/android/gms/internal/ads/bkb;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bkb;->c(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 0

    iget p2, p0, Lcom/google/android/gms/internal/ads/bkp;->q:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/bkp;->q:I

    return-void
.end method

.method public final a(IJJ)V
    .locals 0

    return-void
.end method

.method public final a(ILcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/cr;Lcom/google/android/gms/internal/ads/cw;)V
    .locals 0

    return-void
.end method

.method public final a(ILcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/cr;Lcom/google/android/gms/internal/ads/cw;Ljava/io/IOException;Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bkp;->o:Lcom/google/android/gms/internal/ads/bhf;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bkp;->i:Lcom/google/android/gms/internal/ads/bho;

    .line 1
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/bho;->l:Z

    if-eqz p2, :cond_0

    const-string p2, "onLoadException"

    .line 2
    invoke-interface {p1, p2, p5}, Lcom/google/android/gms/internal/ads/bhf;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string p2, "onLoadError"

    .line 3
    invoke-interface {p1, p2, p5}, Lcom/google/android/gms/internal/ads/bhf;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final a(ILcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/cw;)V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkp;->l:Lcom/google/android/gms/internal/ads/foz;

    check-cast v0, Lcom/google/android/gms/internal/ads/fol;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fol;->i()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/fol;->a(IJ)V

    return-void
.end method

.method public final a(JI)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/Surface;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkp;->l:Lcom/google/android/gms/internal/ads/foz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bkp;->f:Lcom/google/android/gms/internal/ads/fsm;

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/foz;->a(Lcom/google/android/gms/internal/ads/fsh;)Lcom/google/android/gms/internal/ads/fsi;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fsi;->a(I)Lcom/google/android/gms/internal/ads/fsi;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fsi;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fsi;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fsi;->e()Lcom/google/android/gms/internal/ads/fsi;

    if-eqz p2, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fsi;->g()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Google3ExoPlayerAdapter InterruptedException for MSG_SET_VIDEO_OUTPUT message."

    .line 7
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bhf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bkp;->o:Lcom/google/android/gms/internal/ads/bhf;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fa;Lcom/google/android/gms/internal/ads/gf;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fow;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkp;->o:Lcom/google/android/gms/internal/ads/bhf;

    if-eqz v0, :cond_0

    const-string v1, "onPlayerError"

    .line 1
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bhf;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fqm;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fqm;Lcom/google/android/gms/internal/ads/fyj;)V
    .locals 5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bkp;->j:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/bhp;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->bj:Lcom/google/android/gms/internal/ads/aiu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v1, p1, Lcom/google/android/gms/internal/ads/fqm;->s:F

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "frameRate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lcom/google/android/gms/internal/ads/fqm;->h:I

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bitRate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lcom/google/android/gms/internal/ads/fqm;->q:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/fqm;->r:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x17

    .line 7
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resolution"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/fqm;->k:Ljava/lang/String;

    const-string v2, "videoMime"

    .line 8
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/fqm;->l:Ljava/lang/String;

    const-string v2, "videoSampleMime"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fqm;->i:Ljava/lang/String;

    const-string v1, "videoCodec"

    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onMetadataEvent"

    .line 11
    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/bhp;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fra;I)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fre;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/frw;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fse;Lcom/google/android/gms/internal/ads/fse;I)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fth;I)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fyf;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/hc;Lcom/google/android/gms/internal/ads/hg;Z)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/hc;Lcom/google/android/gms/internal/ads/hg;ZI)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/bkp;->p:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/ads/bkp;->p:I

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/md;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkp;->o:Lcom/google/android/gms/internal/ads/bhf;

    if-eqz v0, :cond_0

    .line 1
    iget v1, p1, Lcom/google/android/gms/internal/ads/md;->b:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/md;->c:I

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bhf;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Object;J)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bkp;->o:Lcom/google/android/gms/internal/ads/bhf;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bhf;->n()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ZI)V
    .locals 0

    return-void
.end method

.method final synthetic a(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkp;->o:Lcom/google/android/gms/internal/ads/bhf;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bhf;->a(ZJ)V

    :cond_0
    return-void
.end method

.method public final a([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/bkp;->a([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final a([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bkp;->l:Lcom/google/android/gms/internal/ads/foz;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bkp;->m:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/bkp;->n:Z

    array-length p2, p1

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-ne p2, p3, :cond_1

    .line 4
    aget-object p1, p1, p4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bkp;->a(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/dc;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_1
    new-array p2, p2, [Lcom/google/android/gms/internal/ads/dc;

    const/4 p3, 0x0

    :goto_0
    array-length v0, p1

    if-ge p3, v0, :cond_2

    .line 1
    aget-object v0, p1, p3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bkp;->a(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/dc;

    move-result-object v0

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 2
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/dr;

    .line 3
    invoke-direct {p1, p4, p4, p2}, Lcom/google/android/gms/internal/ads/dr;-><init>(ZZ[Lcom/google/android/gms/internal/ads/dc;)V

    .line 4
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bkp;->l:Lcom/google/android/gms/internal/ads/foz;

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/foz;->a(Lcom/google/android/gms/internal/ads/dc;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/bkp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method final synthetic b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/hc;
    .locals 6

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    .line 1
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/bka;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkp;->i:Lcom/google/android/gms/internal/ads/bho;

    .line 2
    iget v3, v0, Lcom/google/android/gms/internal/ads/bho;->d:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/bho;->f:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/bho;->i:I

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bka;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/io;III)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bkp;->w:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkp;->l:Lcom/google/android/gms/internal/ads/foz;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/foz;->b(Lcom/google/android/gms/internal/ads/fsb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkp;->l:Lcom/google/android/gms/internal/ads/foz;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/foz;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bkp;->l:Lcom/google/android/gms/internal/ads/foz;

    sget-object v0, Lcom/google/android/gms/internal/ads/bkp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkp;->e:Lcom/google/android/gms/internal/ads/bkb;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bkb;->d(I)V

    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/cr;Lcom/google/android/gms/internal/ads/cw;)V
    .locals 0

    return-void
.end method

.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/fqm;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/fqm;Lcom/google/android/gms/internal/ads/fyj;)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bkp;->j:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/bhp;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->bj:Lcom/google/android/gms/internal/ads/aiu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/fqm;->k:Ljava/lang/String;

    const-string v2, "audioMime"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/fqm;->l:Ljava/lang/String;

    const-string v2, "audioSampleMime"

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fqm;->i:Ljava/lang/String;

    const-string v1, "audioCodec"

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onMetadataEvent"

    .line 8
    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/bhp;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/fyf;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/hc;Lcom/google/android/gms/internal/ads/hg;Z)V
    .locals 1

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/hz;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bkp;->u:Ljava/util/ArrayList;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/hz;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/bke;

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/bke;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bkp;->v:Lcom/google/android/gms/internal/ads/bke;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bkp;->j:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bhp;

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/ajc;->bj:Lcom/google/android/gms/internal/ads/aiu;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bkp;->v:Lcom/google/android/gms/internal/ads/bke;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bke;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    .line 9
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bkp;->v:Lcom/google/android/gms/internal/ads/bke;

    .line 10
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/bke;->g()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheHit"

    .line 11
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bkp;->v:Lcom/google/android/gms/internal/ads/bke;

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/bke;->h()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheDownloaded"

    .line 13
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p3, Lcom/google/android/gms/ads/internal/util/cb;->a:Lcom/google/android/gms/internal/ads/elb;

    new-instance v0, Lcom/google/android/gms/internal/ads/bkg;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bkg;-><init>(Lcom/google/android/gms/internal/ads/bhp;Ljava/util/Map;)V

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/elb;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkp;->l:Lcom/google/android/gms/internal/ads/foz;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/foz;->a(Z)V

    return-void
.end method

.method public final b(ZI)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkp;->l:Lcom/google/android/gms/internal/ads/foz;

    check-cast v0, Lcom/google/android/gms/internal/ads/fol;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fol;->b(Z)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkp;->w:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bka;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/bka;->b(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/cr;Lcom/google/android/gms/internal/ads/cw;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/fyf;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/hc;Lcom/google/android/gms/internal/ads/hg;Z)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkp;->l:Lcom/google/android/gms/internal/ads/foz;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bkp;->l:Lcom/google/android/gms/internal/ads/foz;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/foz;->a()I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bkp;->h:Lcom/google/android/gms/internal/ads/ga;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ga;->a()Lcom/google/android/gms/internal/ads/fu;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fu;->a()Lcom/google/android/gms/internal/ads/fv;

    move-result-object v2

    xor-int/lit8 v3, p1, 0x1

    .line 2
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/fv;->a(IZ)Lcom/google/android/gms/internal/ads/fv;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fv;->a()Lcom/google/android/gms/internal/ads/fu;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ga;->a(Lcom/google/android/gms/internal/ads/fu;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkp;->e:Lcom/google/android/gms/internal/ads/bkb;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bkb;->a(I)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/fyf;)V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkp;->l:Lcom/google/android/gms/internal/ads/foz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkp;->l:Lcom/google/android/gms/internal/ads/foz;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/foz;->d()I

    move-result v0

    return v0
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkp;->e:Lcom/google/android/gms/internal/ads/bkb;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bkb;->b(I)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkp;->l:Lcom/google/android/gms/internal/ads/foz;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/foz;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkp;->o:Lcom/google/android/gms/internal/ads/bhf;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bhf;->b(I)V

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/bkp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/bo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x22

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "OfficialExoPlayerAdapter finalize "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/bo;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkp;->l:Lcom/google/android/gms/internal/ads/foz;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/foz;->f()Z

    move-result v0

    return v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkp;->l:Lcom/google/android/gms/internal/ads/foz;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/foz;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bkp;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/bkp;->p:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final j()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bkp;->q()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkp;->v:Lcom/google/android/gms/internal/ads/bke;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bke;->g()Z

    move-result v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bkp;->p:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bkp;->v:Lcom/google/android/gms/internal/ads/bke;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bke;->i()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()J
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bkp;->q()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkp;->u:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bkp;->r:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bkp;->u:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/hz;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/hz;->b()Ljava/util/Map;

    move-result-object v2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    if-eqz v6, :cond_0

    .line 5
    :try_start_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v7, "content-length"

    .line 6
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/ele;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 7
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 8
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_1

    :cond_1
    :goto_2
    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bkp;->r:J

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bkp;->r:J

    return-wide v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkp;->v:Lcom/google/android/gms/internal/ads/bke;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bke;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bkp;->q:I

    return v0
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkp;->l:Lcom/google/android/gms/internal/ads/foz;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/foz;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/bkp;->p:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final v_()V
    .locals 0

    return-void
.end method
