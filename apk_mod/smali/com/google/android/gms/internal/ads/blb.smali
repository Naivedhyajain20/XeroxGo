.class public final Lcom/google/android/gms/internal/ads/blb;
.super Lcom/google/android/gms/internal/ads/bhg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fvk;
.implements Lcom/google/android/gms/internal/ads/io;


# static fields
.field public static final synthetic c:I


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/bkb;

.field private final f:Lcom/google/android/gms/internal/ads/ga;

.field private final g:Lcom/google/android/gms/internal/ads/bho;

.field private final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/bhp;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/gms/internal/ads/ef;

.field private j:Lcom/google/android/gms/internal/ads/fsv;

.field private k:Ljava/nio/ByteBuffer;

.field private l:Z

.field private m:Lcom/google/android/gms/internal/ads/bhf;

.field private n:I

.field private o:I

.field private p:J

.field private final q:Ljava/lang/String;

.field private final r:I

.field private final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/hz;",
            ">;"
        }
    .end annotation
.end field

.field private volatile t:Lcom/google/android/gms/internal/ads/bke;

.field private final u:Ljava/util/Set;
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
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bhg;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/blb;->u:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/blb;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/blb;->g:Lcom/google/android/gms/internal/ads/bho;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/blb;->h:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/google/android/gms/internal/ads/bkb;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bkb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/blb;->e:Lcom/google/android/gms/internal/ads/bkb;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/ga;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ga;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/blb;->f:Lcom/google/android/gms/internal/ads/ga;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/bo;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2a

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "OfficialSimpleExoPlayerAdapter initialize "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/bo;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/blb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v2, Lcom/google/android/gms/internal/ads/fss;

    new-instance v3, Lcom/google/android/gms/internal/ads/bkx;

    .line 8
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/bkx;-><init>(Lcom/google/android/gms/internal/ads/blb;)V

    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/internal/ads/fss;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fsp;)V

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fss;->a(Lcom/google/android/gms/internal/ads/gl;)Lcom/google/android/gms/internal/ads/fss;

    .line 10
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fss;->a(Lcom/google/android/gms/internal/ads/fqp;)Lcom/google/android/gms/internal/ads/fss;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fss;->a()Lcom/google/android/gms/internal/ads/fsv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/blb;->j:Lcom/google/android/gms/internal/ads/fsv;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fsv;->c(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blb;->j:Lcom/google/android/gms/internal/ads/fsv;

    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/fsv;->a(Lcom/google/android/gms/internal/ads/fvk;)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/blb;->n:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/blb;->p:J

    iput v1, p0, Lcom/google/android/gms/internal/ads/blb;->o:I

    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/blb;->s:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/blb;->t:Lcom/google/android/gms/internal/ads/bke;

    if-eqz p3, :cond_1

    .line 15
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/bhp;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/bhp;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/blb;->q:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 16
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/bhp;->l()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/blb;->r:I

    new-instance v0, Lcom/google/android/gms/internal/ads/ef;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->c()Lcom/google/android/gms/ads/internal/util/cb;

    move-result-object v2

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/bhp;->n()Lcom/google/android/gms/internal/ads/bfm;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/bfm;->a:Ljava/lang/String;

    invoke-virtual {v2, p1, p3}, Lcom/google/android/gms/ads/internal/util/cb;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/blb;->l:Z

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/blb;->k:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p3

    if-lez p3, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/blb;->k:Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/blb;->k:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p2, Lcom/google/android/gms/internal/ads/bkr;

    .line 33
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/bkr;-><init>([B)V

    goto :goto_4

    .line 19
    :cond_3
    sget-object p3, Lcom/google/android/gms/internal/ads/ajc;->bn:Lcom/google/android/gms/internal/ads/aiu;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p3

    .line 21
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v2, 0x1

    if-eqz p3, :cond_4

    sget-object p3, Lcom/google/android/gms/internal/ads/ajc;->bj:Lcom/google/android/gms/internal/ads/aiu;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p3

    .line 21
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_5

    :cond_4
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/bho;->j:Z

    if-nez p3, :cond_6

    :cond_5
    const/4 v1, 0x1

    .line 22
    :cond_6
    iget p3, p2, Lcom/google/android/gms/internal/ads/bho;->i:I

    if-lez p3, :cond_7

    new-instance p3, Lcom/google/android/gms/internal/ads/bks;

    .line 23
    invoke-direct {p3, p0, p1, v1}, Lcom/google/android/gms/internal/ads/bks;-><init>(Lcom/google/android/gms/internal/ads/blb;Ljava/lang/String;Z)V

    goto :goto_2

    .line 30
    :cond_7
    new-instance p3, Lcom/google/android/gms/internal/ads/bku;

    .line 24
    invoke-direct {p3, p0, p1, v1}, Lcom/google/android/gms/internal/ads/bku;-><init>(Lcom/google/android/gms/internal/ads/blb;Ljava/lang/String;Z)V

    .line 25
    :goto_2
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/bho;->j:Z

    if-eqz p1, :cond_8

    new-instance p1, Lcom/google/android/gms/internal/ads/bkv;

    .line 26
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/bkv;-><init>(Lcom/google/android/gms/internal/ads/blb;Lcom/google/android/gms/internal/ads/hb;)V

    move-object p2, p1

    goto :goto_3

    :cond_8
    move-object p2, p3

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/blb;->k:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_9

    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    if-lez p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/blb;->k:Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/blb;->k:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p3, Lcom/google/android/gms/internal/ads/bkw;

    .line 30
    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/bkw;-><init>(Lcom/google/android/gms/internal/ads/hb;[B)V

    move-object p2, p3

    .line 34
    :cond_9
    :goto_4
    sget-object p1, Lcom/google/android/gms/internal/ads/ajc;->m:Lcom/google/android/gms/internal/ads/aiu;

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 36
    sget-object p1, Lcom/google/android/gms/internal/ads/bky;->a:Lcom/google/android/gms/internal/ads/fzz;

    goto :goto_5

    .line 37
    :cond_a
    sget-object p1, Lcom/google/android/gms/internal/ads/bkz;->a:Lcom/google/android/gms/internal/ads/fzz;

    .line 38
    :goto_5
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/ef;-><init>(Lcom/google/android/gms/internal/ads/hb;Lcom/google/android/gms/internal/ads/fzz;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/blb;->i:Lcom/google/android/gms/internal/ads/ef;

    return-void
.end method

.method private final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blb;->t:Lcom/google/android/gms/internal/ads/bke;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blb;->t:Lcom/google/android/gms/internal/ads/bke;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blb;->i:Lcom/google/android/gms/internal/ads/ef;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/blb;->g:Lcom/google/android/gms/internal/ads/bho;

    .line 2
    iget v1, v1, Lcom/google/android/gms/internal/ads/bho;->g:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ef;->a(I)Lcom/google/android/gms/internal/ads/ef;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ef;->a(Lcom/google/android/gms/internal/ads/fra;)Lcom/google/android/gms/internal/ads/eh;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/hb;)Lcom/google/android/gms/internal/ads/hc;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/bke;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/blb;->d:Landroid/content/Context;

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hb;->a()Lcom/google/android/gms/internal/ads/hc;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/blb;->q:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/blb;->r:I

    new-instance v6, Lcom/google/android/gms/internal/ads/bla;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/bla;-><init>(Lcom/google/android/gms/internal/ads/blb;)V

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

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/blb;->g:Lcom/google/android/gms/internal/ads/bho;

    iget p2, p2, Lcom/google/android/gms/internal/ads/bho;->d:I

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/hp;->a(I)Lcom/google/android/gms/internal/ads/hp;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/blb;->g:Lcom/google/android/gms/internal/ads/bho;

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
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/blb;->j:Lcom/google/android/gms/internal/ads/fsv;

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fsv;->a(F)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blb;->e:Lcom/google/android/gms/internal/ads/bkb;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bkb;->c(I)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blb;->j:Lcom/google/android/gms/internal/ads/fsv;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fol;->i()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/fol;->a(IJ)V

    return-void
.end method

.method public final a(Landroid/view/Surface;Z)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/blb;->j:Lcom/google/android/gms/internal/ads/fsv;

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fsv;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bhf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/blb;->m:Lcom/google/android/gms/internal/ads/bhf;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fvj;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/blb;->m:Lcom/google/android/gms/internal/ads/bhf;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/bhf;->b(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fvj;IJ)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/blb;->o:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/blb;->o:I

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fvj;Lcom/google/android/gms/internal/ads/cr;Lcom/google/android/gms/internal/ads/cw;Ljava/io/IOException;Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/blb;->m:Lcom/google/android/gms/internal/ads/bhf;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/blb;->g:Lcom/google/android/gms/internal/ads/bho;

    .line 1
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/bho;->l:Z

    if-eqz p2, :cond_0

    const-string p2, "onLoadException"

    .line 2
    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/bhf;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string p2, "onLoadError"

    .line 3
    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/bhf;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fvj;Lcom/google/android/gms/internal/ads/fow;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/blb;->m:Lcom/google/android/gms/internal/ads/bhf;

    if-eqz p1, :cond_0

    const-string v0, "onPlayerError"

    .line 1
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/bhf;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fvj;Lcom/google/android/gms/internal/ads/fqm;Lcom/google/android/gms/internal/ads/fyj;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/blb;->h:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bhp;

    .line 2
    sget-object p3, Lcom/google/android/gms/internal/ads/ajc;->bj:Lcom/google/android/gms/internal/ads/aiu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p3

    .line 2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p3, Ljava/util/HashMap;

    .line 4
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/fqm;->s:F

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "frameRate"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lcom/google/android/gms/internal/ads/fqm;->h:I

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bitRate"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lcom/google/android/gms/internal/ads/fqm;->q:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/fqm;->r:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    .line 7
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resolution"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/fqm;->k:Ljava/lang/String;

    const-string v1, "videoMime"

    .line 8
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/fqm;->l:Ljava/lang/String;

    const-string v1, "videoSampleMime"

    .line 9
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/fqm;->i:Ljava/lang/String;

    const-string v0, "videoCodec"

    .line 10
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "onMetadataEvent"

    .line 11
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/bhp;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fvj;Lcom/google/android/gms/internal/ads/md;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/blb;->m:Lcom/google/android/gms/internal/ads/bhf;

    if-eqz p1, :cond_0

    .line 1
    iget v0, p2, Lcom/google/android/gms/internal/ads/md;->b:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/md;->c:I

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/bhf;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fvj;Ljava/lang/Object;J)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/blb;->m:Lcom/google/android/gms/internal/ads/bhf;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bhf;->n()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/hc;Lcom/google/android/gms/internal/ads/hg;Z)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/hc;Lcom/google/android/gms/internal/ads/hg;ZI)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/blb;->n:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/ads/blb;->n:I

    return-void
.end method

.method final synthetic a(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blb;->m:Lcom/google/android/gms/internal/ads/bhf;

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

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/blb;->a([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final a([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/blb;->j:Lcom/google/android/gms/internal/ads/fsv;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/blb;->k:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/blb;->l:Z

    array-length p2, p1

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-ne p2, p3, :cond_1

    .line 4
    aget-object p1, p1, p4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/blb;->a(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/dc;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_1
    new-array p2, p2, [Lcom/google/android/gms/internal/ads/dc;

    const/4 p3, 0x0

    :goto_0
    array-length v0, p1

    if-ge p3, v0, :cond_2

    .line 1
    aget-object v0, p1, p3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/blb;->a(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/dc;

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
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/blb;->j:Lcom/google/android/gms/internal/ads/fsv;

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fsv;->b(Lcom/google/android/gms/internal/ads/dc;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/blb;->j:Lcom/google/android/gms/internal/ads/fsv;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fsv;->b()V

    sget-object p1, Lcom/google/android/gms/internal/ads/blb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method final synthetic a(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/mb;Lcom/google/android/gms/internal/ads/fwo;Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ai;)[Lcom/google/android/gms/internal/ads/fsm;
    .locals 9

    .line 1
    new-instance p4, Lcom/google/android/gms/internal/ads/fxs;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/blb;->d:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/ads/n;->b:Lcom/google/android/gms/internal/ads/n;

    invoke-direct {p4, p5, v0, p1, p3}, Lcom/google/android/gms/internal/ads/fxs;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/n;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/fwo;)V

    .line 2
    new-instance p3, Lcom/google/android/gms/internal/ads/lj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/blb;->d:Landroid/content/Context;

    sget-object v3, Lcom/google/android/gms/internal/ads/n;->b:Lcom/google/android/gms/internal/ads/n;

    const-wide/16 v4, 0x0

    const/4 v8, -0x1

    move-object v1, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/lj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/n;JLandroid/os/Handler;Lcom/google/android/gms/internal/ads/mb;I)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/fsm;

    const/4 p2, 0x0

    aput-object p4, p1, p2

    const/4 p2, 0x1

    aput-object p3, p1, p2

    return-object p1
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blb;->g:Lcom/google/android/gms/internal/ads/bho;

    .line 2
    iget v3, v0, Lcom/google/android/gms/internal/ads/bho;->d:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/bho;->f:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/bho;->i:I

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bka;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/io;III)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/blb;->u:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blb;->j:Lcom/google/android/gms/internal/ads/fsv;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/fsv;->b(Lcom/google/android/gms/internal/ads/fvk;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blb;->j:Lcom/google/android/gms/internal/ads/fsv;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fsv;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/blb;->j:Lcom/google/android/gms/internal/ads/fsv;

    sget-object v0, Lcom/google/android/gms/internal/ads/blb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blb;->e:Lcom/google/android/gms/internal/ads/bkb;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bkb;->d(I)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/fvj;Lcom/google/android/gms/internal/ads/fqm;Lcom/google/android/gms/internal/ads/fyj;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/blb;->h:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bhp;

    .line 2
    sget-object p3, Lcom/google/android/gms/internal/ads/ajc;->bj:Lcom/google/android/gms/internal/ads/aiu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p3

    .line 2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p3, Ljava/util/HashMap;

    .line 4
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/fqm;->k:Ljava/lang/String;

    const-string v1, "audioMime"

    .line 5
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/fqm;->l:Ljava/lang/String;

    const-string v1, "audioSampleMime"

    .line 6
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/fqm;->i:Ljava/lang/String;

    const-string v0, "audioCodec"

    .line 7
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "onMetadataEvent"

    .line 8
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/bhp;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/hc;Lcom/google/android/gms/internal/ads/hg;Z)V
    .locals 1

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/hz;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/blb;->s:Ljava/util/ArrayList;

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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/blb;->t:Lcom/google/android/gms/internal/ads/bke;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/blb;->h:Ljava/lang/ref/WeakReference;

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

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/blb;->t:Lcom/google/android/gms/internal/ads/bke;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bke;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    .line 9
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/blb;->t:Lcom/google/android/gms/internal/ads/bke;

    .line 10
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/bke;->g()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheHit"

    .line 11
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/blb;->t:Lcom/google/android/gms/internal/ads/bke;

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

    new-instance v0, Lcom/google/android/gms/internal/ads/bkq;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bkq;-><init>(Lcom/google/android/gms/internal/ads/bhp;Ljava/util/Map;)V

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/elb;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blb;->j:Lcom/google/android/gms/internal/ads/fsv;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fsv;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blb;->j:Lcom/google/android/gms/internal/ads/fsv;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fol;->b(Z)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blb;->u:Ljava/util/Set;

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

.method public final c(Lcom/google/android/gms/internal/ads/hc;Lcom/google/android/gms/internal/ads/hg;Z)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blb;->j:Lcom/google/android/gms/internal/ads/fsv;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/blb;->j:Lcom/google/android/gms/internal/ads/fsv;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fsv;->a()I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/blb;->f:Lcom/google/android/gms/internal/ads/ga;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blb;->e:Lcom/google/android/gms/internal/ads/bkb;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bkb;->a(I)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blb;->j:Lcom/google/android/gms/internal/ads/fsv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blb;->j:Lcom/google/android/gms/internal/ads/fsv;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fsv;->d()I

    move-result v0

    return v0
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blb;->e:Lcom/google/android/gms/internal/ads/bkb;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bkb;->b(I)V

    return-void
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blb;->j:Lcom/google/android/gms/internal/ads/fsv;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fsv;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final finalize()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/blb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

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

    add-int/lit8 v1, v1, 0x28

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "OfficialSimpleExoPlayerAdapter finalize "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/bo;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blb;->j:Lcom/google/android/gms/internal/ads/fsv;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fsv;->f()Z

    move-result v0

    return v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blb;->j:Lcom/google/android/gms/internal/ads/fsv;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fsv;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/blb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/blb;->n:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final j()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/blb;->a()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blb;->t:Lcom/google/android/gms/internal/ads/bke;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bke;->g()Z

    move-result v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/blb;->n:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/blb;->t:Lcom/google/android/gms/internal/ads/bke;

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
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/blb;->a()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blb;->s:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/blb;->p:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/blb;->s:Ljava/util/ArrayList;

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

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/blb;->p:J

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/blb;->p:J

    return-wide v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blb;->t:Lcom/google/android/gms/internal/ads/bke;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bke;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/blb;->o:I

    return v0
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blb;->j:Lcom/google/android/gms/internal/ads/fsv;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fsv;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/blb;->n:I

    int-to-long v0, v0

    return-wide v0
.end method
