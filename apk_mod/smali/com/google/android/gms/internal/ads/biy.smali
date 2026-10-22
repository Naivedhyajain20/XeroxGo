.class public final Lcom/google/android/gms/internal/ads/biy;
.super Lcom/google/android/gms/internal/ads/bhg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ml;
.implements Lcom/google/android/gms/internal/ads/nx;
.implements Lcom/google/android/gms/internal/ads/sc;
.implements Lcom/google/android/gms/internal/ads/ug;
.implements Lcom/google/android/gms/internal/ads/vr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/bhg;",
        "Lcom/google/android/gms/internal/ads/ml;",
        "Lcom/google/android/gms/internal/ads/nx;",
        "Lcom/google/android/gms/internal/ads/sc;",
        "Lcom/google/android/gms/internal/ads/ug;",
        "Lcom/google/android/gms/internal/ads/vr;"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/bin;

.field private final f:Lcom/google/android/gms/internal/ads/ne;

.field private final g:Lcom/google/android/gms/internal/ads/ne;

.field private final h:Lcom/google/android/gms/internal/ads/th;

.field private final i:Lcom/google/android/gms/internal/ads/bho;

.field private j:Lcom/google/android/gms/internal/ads/mp;

.field private k:Ljava/nio/ByteBuffer;

.field private l:Z

.field private final m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/bhp;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/google/android/gms/internal/ads/bhf;

.field private o:I

.field private p:I

.field private q:J

.field private final r:Ljava/lang/String;

.field private final s:I

.field private final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/ua;",
            ">;"
        }
    .end annotation
.end field

.field private volatile u:Lcom/google/android/gms/internal/ads/bim;

.field private final v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/bij;",
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

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/biy;->v:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/biy;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/biy;->i:Lcom/google/android/gms/internal/ads/bho;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/biy;->m:Ljava/lang/ref/WeakReference;

    new-instance v8, Lcom/google/android/gms/internal/ads/bin;

    .line 3
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/bin;-><init>()V

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/biy;->e:Lcom/google/android/gms/internal/ads/bin;

    .line 4
    new-instance v9, Lcom/google/android/gms/internal/ads/vg;

    sget-object v2, Lcom/google/android/gms/internal/ads/qz;->a:Lcom/google/android/gms/internal/ads/qz;

    sget-object v5, Lcom/google/android/gms/ads/internal/util/cb;->a:Lcom/google/android/gms/internal/ads/elb;

    const-wide/16 v3, 0x0

    const/4 v7, -0x1

    move-object v0, v9

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/vg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qz;JLandroid/os/Handler;Lcom/google/android/gms/internal/ads/vr;I)V

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/biy;->f:Lcom/google/android/gms/internal/ads/ne;

    new-instance v6, Lcom/google/android/gms/internal/ads/ok;

    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->a:Lcom/google/android/gms/internal/ads/qz;

    sget-object v4, Lcom/google/android/gms/ads/internal/util/cb;->a:Lcom/google/android/gms/internal/ads/elb;

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, v6

    move-object v5, p0

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ok;-><init>(Lcom/google/android/gms/internal/ads/qz;Lcom/google/android/gms/internal/ads/oz;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/nx;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/biy;->g:Lcom/google/android/gms/internal/ads/ne;

    new-instance v0, Lcom/google/android/gms/internal/ads/td;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/td;-><init>(Lcom/google/android/gms/internal/ads/ti;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/biy;->h:Lcom/google/android/gms/internal/ads/th;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/bo;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x22

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ForkedExoPlayerAdapter initialize "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/bo;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/biy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/ne;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v4, 0x1

    aput-object v9, v2, v4

    .line 10
    invoke-static {v2, v0, v8}, Lcom/google/android/gms/internal/ads/mq;->a([Lcom/google/android/gms/internal/ads/ne;Lcom/google/android/gms/internal/ads/tl;Lcom/google/android/gms/internal/ads/bin;)Lcom/google/android/gms/internal/ads/mp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/biy;->j:Lcom/google/android/gms/internal/ads/mp;

    .line 11
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/mp;->a(Lcom/google/android/gms/internal/ads/ml;)V

    iput v3, p0, Lcom/google/android/gms/internal/ads/biy;->o:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/biy;->q:J

    iput v3, p0, Lcom/google/android/gms/internal/ads/biy;->p:I

    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/biy;->t:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/biy;->u:Lcom/google/android/gms/internal/ads/bim;

    if-eqz p3, :cond_1

    .line 13
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/bhp;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/bhp;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/biy;->r:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 14
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/bhp;->l()I

    move-result v3

    :cond_2
    iput v3, p0, Lcom/google/android/gms/internal/ads/biy;->s:I

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->n:Lcom/google/android/gms/internal/ads/aiu;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/biy;->j:Lcom/google/android/gms/internal/ads/mp;

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mp;->h()V

    :cond_3
    if-eqz p3, :cond_4

    .line 18
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/bhp;->r()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/biy;->j:Lcom/google/android/gms/internal/ads/mp;

    .line 19
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/bhp;->r()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mp;->a(I)V

    :cond_4
    if-eqz p3, :cond_5

    .line 20
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/bhp;->s()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/biy;->j:Lcom/google/android/gms/internal/ads/mp;

    .line 21
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/bhp;->s()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mp;->b(I)V

    :cond_5
    return-void
.end method

.method private final q()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/biy;->u:Lcom/google/android/gms/internal/ads/bim;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/biy;->u:Lcom/google/android/gms/internal/ads/bim;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bim;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sh;
    .locals 10

    new-instance v9, Lcom/google/android/gms/internal/ads/sd;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/biy;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/biy;->k:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/biy;->k:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/biy;->k:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, Lcom/google/android/gms/internal/ads/bip;

    .line 16
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/bip;-><init>([B)V

    :cond_0
    move-object v2, v0

    goto :goto_2

    .line 2
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->bn:Lcom/google/android/gms/internal/ads/aiu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->bj:Lcom/google/android/gms/internal/ads/aiu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/biy;->i:Lcom/google/android/gms/internal/ads/bho;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/bho;->j:Z

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/biy;->i:Lcom/google/android/gms/internal/ads/bho;

    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/bho;->i:I

    if-lez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/biq;

    .line 6
    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/biq;-><init>(Lcom/google/android/gms/internal/ads/biy;Ljava/lang/String;Z)V

    goto :goto_1

    .line 13
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/bis;

    .line 7
    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/bis;-><init>(Lcom/google/android/gms/internal/ads/biy;Ljava/lang/String;Z)V

    .line 6
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/biy;->i:Lcom/google/android/gms/internal/ads/bho;

    .line 8
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/bho;->j:Z

    if-eqz p2, :cond_6

    new-instance p2, Lcom/google/android/gms/internal/ads/bit;

    .line 9
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/bit;-><init>(Lcom/google/android/gms/internal/ads/biy;Lcom/google/android/gms/internal/ads/tp;)V

    move-object v0, p2

    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/biy;->k:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/biy;->k:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/biy;->k:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v1, Lcom/google/android/gms/internal/ads/biu;

    .line 13
    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/ads/biu;-><init>(Lcom/google/android/gms/internal/ads/tp;[B)V

    move-object v2, v1

    .line 17
    :goto_2
    sget-object p2, Lcom/google/android/gms/internal/ads/ajc;->m:Lcom/google/android/gms/internal/ads/aiu;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lcom/google/android/gms/internal/ads/biv;->a:Lcom/google/android/gms/internal/ads/pe;

    goto :goto_3

    .line 19
    :cond_7
    sget-object p2, Lcom/google/android/gms/internal/ads/biw;->a:Lcom/google/android/gms/internal/ads/pe;

    :goto_3
    move-object v3, p2

    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/biy;->i:Lcom/google/android/gms/internal/ads/bho;

    .line 19
    iget v4, p2, Lcom/google/android/gms/internal/ads/bho;->k:I

    sget-object v5, Lcom/google/android/gms/ads/internal/util/cb;->a:Lcom/google/android/gms/internal/ads/elb;

    const/4 v7, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/biy;->i:Lcom/google/android/gms/internal/ads/bho;

    iget v8, p2, Lcom/google/android/gms/internal/ads/bho;->g:I

    move-object v0, v9

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/sd;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/pe;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/sc;Ljava/lang/String;I)V

    return-object v9
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/tp;)Lcom/google/android/gms/internal/ads/tq;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/bim;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/biy;->d:Landroid/content/Context;

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tp;->a()Lcom/google/android/gms/internal/ads/tq;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/biy;->r:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/biy;->s:I

    new-instance v6, Lcom/google/android/gms/internal/ads/bix;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/bix;-><init>(Lcom/google/android/gms/internal/ads/biy;)V

    move-object v0, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/bim;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tq;Ljava/lang/String;ILcom/google/android/gms/internal/ads/ug;Lcom/google/android/gms/internal/ads/bil;)V

    return-object v7
.end method

.method final synthetic a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/tq;
    .locals 8

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v3, p0

    .line 1
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/tu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/biy;->i:Lcom/google/android/gms/internal/ads/bho;

    const/4 v2, 0x0

    .line 2
    iget v4, v0, Lcom/google/android/gms/internal/ads/bho;->d:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/bho;->f:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ur;Lcom/google/android/gms/internal/ads/ug;IIZLcom/google/android/gms/internal/ads/tz;)V

    return-object p2
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(FZ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/biy;->j:Lcom/google/android/gms/internal/ads/mp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/mn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/biy;->g:Lcom/google/android/gms/internal/ads/ne;

    const/4 v2, 0x2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/mn;-><init>(Lcom/google/android/gms/internal/ads/mm;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/biy;->j:Lcom/google/android/gms/internal/ads/mp;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/mn;

    aput-object v0, v1, p1

    .line 2
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/mp;->b([Lcom/google/android/gms/internal/ads/mn;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/biy;->j:Lcom/google/android/gms/internal/ads/mp;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/mn;

    aput-object v0, v1, p1

    .line 3
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/mp;->a([Lcom/google/android/gms/internal/ads/mn;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/biy;->e:Lcom/google/android/gms/internal/ads/bin;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bin;->c(I)V

    return-void
.end method

.method public final a(IIIF)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/biy;->n:Lcom/google/android/gms/internal/ads/bhf;

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/bhf;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 0

    iget p2, p0, Lcom/google/android/gms/internal/ads/biy;->p:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/biy;->p:I

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/biy;->j:Lcom/google/android/gms/internal/ads/mp;

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/mp;->a(J)V

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/biy;->n:Lcom/google/android/gms/internal/ads/bhf;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bhf;->n()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/biy;->j:Lcom/google/android/gms/internal/ads/mp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/mn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/biy;->f:Lcom/google/android/gms/internal/ads/ne;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/mn;-><init>(Lcom/google/android/gms/internal/ads/mm;ILjava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/biy;->j:Lcom/google/android/gms/internal/ads/mp;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/mn;

    aput-object v0, v1, p1

    .line 2
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/mp;->b([Lcom/google/android/gms/internal/ads/mn;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/biy;->j:Lcom/google/android/gms/internal/ads/mp;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/mn;

    aput-object v0, v1, p1

    .line 3
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/mp;->a([Lcom/google/android/gms/internal/ads/mn;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bhf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/biy;->n:Lcom/google/android/gms/internal/ads/bhf;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/mk;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/biy;->n:Lcom/google/android/gms/internal/ads/bhf;

    if-eqz v0, :cond_0

    const-string v1, "onPlayerError"

    .line 1
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bhf;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/mz;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/biy;->m:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bhp;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/ajc;->bj:Lcom/google/android/gms/internal/ads/aiu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/mz;->e:Ljava/lang/String;

    const-string v3, "audioMime"

    .line 5
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/mz;->f:Ljava/lang/String;

    const-string v3, "audioSampleMime"

    .line 6
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mz;->c:Ljava/lang/String;

    const-string v2, "audioCodec"

    .line 7
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onMetadataEvent"

    .line 8
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/bhp;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/nd;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/nk;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/sx;Lcom/google/android/gms/internal/ads/tj;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/tq;I)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/biy;->o:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/biy;->o:I

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/tq;Lcom/google/android/gms/internal/ads/ts;)V
    .locals 2

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/ua;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/biy;->t:Ljava/util/ArrayList;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/ua;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/bim;

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/bim;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/biy;->u:Lcom/google/android/gms/internal/ads/bim;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/biy;->m:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bhp;

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/ajc;->bj:Lcom/google/android/gms/internal/ads/aiu;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/biy;->u:Lcom/google/android/gms/internal/ads/bim;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bim;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    .line 9
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/biy;->u:Lcom/google/android/gms/internal/ads/bim;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bim;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gcacheHit"

    .line 11
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/biy;->u:Lcom/google/android/gms/internal/ads/bim;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bim;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gcacheDownloaded"

    .line 13
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/google/android/gms/ads/internal/util/cb;->a:Lcom/google/android/gms/internal/ads/elb;

    new-instance v1, Lcom/google/android/gms/internal/ads/bio;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/bio;-><init>(Lcom/google/android/gms/internal/ads/bhp;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/elb;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/biy;->n:Lcom/google/android/gms/internal/ads/bhf;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/biy;->i:Lcom/google/android/gms/internal/ads/bho;

    .line 1
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/bho;->l:Z

    if-eqz v1, :cond_0

    const-string v1, "onLoadException"

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bhf;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string v1, "onLoadError"

    .line 3
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bhf;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/biy;->o:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/biy;->o:I

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ts;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/biy;->a(Lcom/google/android/gms/internal/ads/tq;Lcom/google/android/gms/internal/ads/ts;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ZI)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/biy;->n:Lcom/google/android/gms/internal/ads/bhf;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/bhf;->b(I)V

    :cond_0
    return-void
.end method

.method final synthetic a(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/biy;->n:Lcom/google/android/gms/internal/ads/bhf;

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

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/biy;->a([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final a([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/biy;->j:Lcom/google/android/gms/internal/ads/mp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/biy;->k:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/biy;->l:Z

    array-length p3, p1

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 3
    aget-object p1, p1, p4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/biy;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sh;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    new-array p3, p3, [Lcom/google/android/gms/internal/ads/sh;

    :goto_0
    array-length v0, p1

    if-ge p4, v0, :cond_2

    .line 1
    aget-object v0, p1, p4

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/biy;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sh;

    move-result-object v0

    aput-object v0, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/sl;

    .line 2
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/sl;-><init>([Lcom/google/android/gms/internal/ads/sh;)V

    .line 3
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/biy;->j:Lcom/google/android/gms/internal/ads/mp;

    .line 4
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/mp;->a(Lcom/google/android/gms/internal/ads/sh;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/biy;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method final synthetic b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/tq;
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
    new-instance p2, Lcom/google/android/gms/internal/ads/bij;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/biy;->i:Lcom/google/android/gms/internal/ads/bho;

    .line 2
    iget v3, v0, Lcom/google/android/gms/internal/ads/bho;->d:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/bho;->f:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/bho;->i:I

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bij;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ug;III)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/biy;->v:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/biy;->j:Lcom/google/android/gms/internal/ads/mp;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/mp;->b(Lcom/google/android/gms/internal/ads/ml;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/biy;->j:Lcom/google/android/gms/internal/ads/mp;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mp;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/biy;->j:Lcom/google/android/gms/internal/ads/mp;

    sget-object v0, Lcom/google/android/gms/internal/ads/biy;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/biy;->e:Lcom/google/android/gms/internal/ads/bin;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bin;->d(I)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/mz;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/biy;->m:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bhp;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/ajc;->bj:Lcom/google/android/gms/internal/ads/aiu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget v2, p1, Lcom/google/android/gms/internal/ads/mz;->l:F

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "frameRate"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lcom/google/android/gms/internal/ads/mz;->b:I

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bitRate"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lcom/google/android/gms/internal/ads/mz;->j:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/mz;->k:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x17

    .line 7
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resolution"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/mz;->e:Ljava/lang/String;

    const-string v3, "videoMime"

    .line 8
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/mz;->f:Ljava/lang/String;

    const-string v3, "videoSampleMime"

    .line 9
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mz;->c:Ljava/lang/String;

    const-string v2, "videoCodec"

    .line 10
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onMetadataEvent"

    .line 11
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/bhp;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/biy;->j:Lcom/google/android/gms/internal/ads/mp;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/mp;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/biy;->j:Lcom/google/android/gms/internal/ads/mp;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mp;->c()V

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/biy;->v:Ljava/util/Set;

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

    check-cast v1, Lcom/google/android/gms/internal/ads/bij;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/bij;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/biy;->j:Lcom/google/android/gms/internal/ads/mp;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/biy;->h:Lcom/google/android/gms/internal/ads/th;

    xor-int/lit8 v2, p1, 0x1

    .line 1
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/th;->b(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/biy;->e:Lcom/google/android/gms/internal/ads/bin;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bin;->a(I)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/biy;->j:Lcom/google/android/gms/internal/ads/mp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/biy;->j:Lcom/google/android/gms/internal/ads/mp;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mp;->a()I

    move-result v0

    return v0
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/biy;->e:Lcom/google/android/gms/internal/ads/bin;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bin;->b(I)V

    return-void
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/biy;->j:Lcom/google/android/gms/internal/ads/mp;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mp;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final finalize()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/biy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

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

    add-int/lit8 v1, v1, 0x20

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ForkedExoPlayerAdapter finalize "

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/biy;->j:Lcom/google/android/gms/internal/ads/mp;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mp;->b()Z

    move-result v0

    return v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/biy;->j:Lcom/google/android/gms/internal/ads/mp;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mp;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/biy;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/biy;->o:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final j()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/biy;->q()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/biy;->u:Lcom/google/android/gms/internal/ads/bim;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bim;->e()Z

    move-result v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/biy;->o:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/biy;->u:Lcom/google/android/gms/internal/ads/bim;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bim;->g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()J
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/biy;->q()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/biy;->t:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/biy;->q:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/biy;->t:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ua;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ua;->c()Ljava/util/Map;

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

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/biy;->q:J

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/biy;->q:J

    return-wide v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/biy;->u:Lcom/google/android/gms/internal/ads/bim;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bim;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/biy;->p:I

    return v0
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/biy;->j:Lcom/google/android/gms/internal/ads/mp;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mp;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/biy;->o:I

    int-to-long v0, v0

    return-wide v0
.end method
