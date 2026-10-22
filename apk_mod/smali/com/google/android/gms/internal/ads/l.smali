.class public abstract Lcom/google/android/gms/internal/ads/l;
.super Lcom/google/android/gms/internal/ads/fom;
.source "SourceFile"


# static fields
.field private static final b:[B


# instance fields
.field private A:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/ads/j;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/google/android/gms/internal/ads/k;

.field private C:Lcom/google/android/gms/internal/ads/j;

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Lcom/google/android/gms/internal/ads/e;

.field private P:J

.field private Q:I

.field private R:I

.field private S:Ljava/nio/ByteBuffer;

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:I

.field protected a:Lcom/google/android/gms/internal/ads/fyf;

.field private aa:I

.field private ab:I

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:J

.field private ag:J

.field private ah:Z

.field private ai:Z

.field private aj:Z

.field private ak:Z

.field private al:Lcom/google/android/gms/internal/ads/fow;

.field private am:J

.field private an:J

.field private ao:I

.field private ap:Lcom/google/android/gms/internal/ads/ae;

.field private aq:Lcom/google/android/gms/internal/ads/fzb;

.field private ar:Lcom/google/android/gms/internal/ads/fzb;

.field private final c:Lcom/google/android/gms/internal/ads/g;

.field private final d:Lcom/google/android/gms/internal/ads/n;

.field private final e:F

.field private final f:Lcom/google/android/gms/internal/ads/fyi;

.field private final g:Lcom/google/android/gms/internal/ads/fyi;

.field private final h:Lcom/google/android/gms/internal/ads/fyi;

.field private final i:Lcom/google/android/gms/internal/ads/d;

.field private final j:Lcom/google/android/gms/internal/ads/kq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kq<",
            "Lcom/google/android/gms/internal/ads/fqm;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/media/MediaCodec$BufferInfo;

.field private final m:[J

.field private final n:[J

.field private final o:[J

.field private p:Lcom/google/android/gms/internal/ads/fqm;

.field private q:Lcom/google/android/gms/internal/ads/fqm;

.field private r:Landroid/media/MediaCrypto;

.field private s:Z

.field private t:J

.field private u:F

.field private v:F

.field private w:Lcom/google/android/gms/internal/ads/fqm;

.field private x:Landroid/media/MediaFormat;

.field private y:Z

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/l;->b:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/g;Lcom/google/android/gms/internal/ads/n;ZF)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fom;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l;->c:Lcom/google/android/gms/internal/ads/g;

    .line 11
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l;->d:Lcom/google/android/gms/internal/ads/n;

    iput p5, p0, Lcom/google/android/gms/internal/ads/l;->e:F

    new-instance p1, Lcom/google/android/gms/internal/ads/fyi;

    const/4 p2, 0x0

    .line 2
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/fyi;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l;->f:Lcom/google/android/gms/internal/ads/fyi;

    new-instance p1, Lcom/google/android/gms/internal/ads/fyi;

    .line 3
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/fyi;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l;->g:Lcom/google/android/gms/internal/ads/fyi;

    new-instance p1, Lcom/google/android/gms/internal/ads/fyi;

    const/4 p3, 0x2

    .line 4
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/fyi;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l;->h:Lcom/google/android/gms/internal/ads/fyi;

    new-instance p1, Lcom/google/android/gms/internal/ads/d;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l;->i:Lcom/google/android/gms/internal/ads/d;

    new-instance p3, Lcom/google/android/gms/internal/ads/kq;

    const/16 p4, 0xa

    .line 6
    invoke-direct {p3, p4}, Lcom/google/android/gms/internal/ads/kq;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l;->j:Lcom/google/android/gms/internal/ads/kq;

    new-instance p3, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l;->k:Ljava/util/ArrayList;

    .line 8
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l;->l:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/gms/internal/ads/l;->u:F

    iput p3, p0, Lcom/google/android/gms/internal/ads/l;->v:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l;->t:J

    new-array p3, p4, [J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l;->m:[J

    new-array p3, p4, [J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l;->n:[J

    new-array p3, p4, [J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l;->o:[J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l;->am:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l;->an:J

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fyi;->e(I)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d;->b:Ljava/nio/ByteBuffer;

    .line 10
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/l;->z:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/l;->D:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/l;->Z:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/l;->Q:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/l;->R:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l;->P:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l;->af:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l;->ag:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/l;->aa:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/l;->ab:I

    return-void
.end method

.method private final O()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l;->ap:Lcom/google/android/gms/internal/ads/ae;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ae;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l;->j()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l;->j()V

    .line 3
    throw v0
.end method

.method private final P()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/l;->R:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final Q()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/l;->Q:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l;->g:Lcom/google/android/gms/internal/ads/fyi;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fyi;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final R()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/l;->R:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l;->S:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final S()Z
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l;->ap:Lcom/google/android/gms/internal/ads/ae;

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    iget v2, p0, Lcom/google/android/gms/internal/ads/l;->aa:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_20

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/l;->ah:Z

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/l;->Q:I

    if-gez v2, :cond_2

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ae;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/l;->Q:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l;->g:Lcom/google/android/gms/internal/ads/fyi;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/l;->ap:Lcom/google/android/gms/internal/ads/ae;

    .line 2
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/ae;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/fyi;->b:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l;->g:Lcom/google/android/gms/internal/ads/fyi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fyb;->a()V

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/l;->aa:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l;->N:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/l;->ad:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/l;->ap:Lcom/google/android/gms/internal/ads/ae;

    iget v5, p0, Lcom/google/android/gms/internal/ads/l;->Q:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    .line 4
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/ae;->a(IIIJI)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l;->Q()V

    :cond_3
    iput v3, p0, Lcom/google/android/gms/internal/ads/l;->aa:I

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l;->L:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/l;->L:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l;->g:Lcom/google/android/gms/internal/ads/fyi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fyi;->b:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/l;->b:[B

    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l;->ap:Lcom/google/android/gms/internal/ads/ae;

    iget v4, p0, Lcom/google/android/gms/internal/ads/l;->Q:I

    const/4 v5, 0x0

    const/16 v6, 0x26

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    .line 7
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/ae;->a(IIIJI)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l;->Q()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/l;->ac:Z

    return v2

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/l;->Z:I

    if-ne v0, v2, :cond_7

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/l;->w:Lcom/google/android/gms/internal/ads/fqm;

    .line 9
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/fqm;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/l;->w:Lcom/google/android/gms/internal/ads/fqm;

    .line 10
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/fqm;->n:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/l;->g:Lcom/google/android/gms/internal/ads/fyi;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/fyi;->b:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iput v3, p0, Lcom/google/android/gms/internal/ads/l;->Z:I

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l;->g:Lcom/google/android/gms/internal/ads/fyi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fyi;->b:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fom;->K()Lcom/google/android/gms/internal/ads/fqn;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/l;->g:Lcom/google/android/gms/internal/ads/fyi;

    .line 14
    invoke-virtual {p0, v4, v5, v1}, Lcom/google/android/gms/internal/ads/fom;->a(Lcom/google/android/gms/internal/ads/fqn;Lcom/google/android/gms/internal/ads/fyi;I)I

    move-result v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/fyh; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fom;->C()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/l;->af:J

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/l;->ag:J

    :cond_8
    const/4 v6, -0x3

    if-ne v5, v6, :cond_9

    return v1

    :cond_9
    const/4 v7, -0x5

    if-ne v5, v7, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/l;->Z:I

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l;->g:Lcom/google/android/gms/internal/ads/fyi;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fyb;->a()V

    iput v2, p0, Lcom/google/android/gms/internal/ads/l;->Z:I

    .line 19
    :cond_a
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/l;->a(Lcom/google/android/gms/internal/ads/fqn;)Lcom/google/android/gms/internal/ads/fyj;

    return v2

    :cond_b
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/l;->g:Lcom/google/android/gms/internal/ads/fyi;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fyb;->f()Z

    move-result v4

    if-eqz v4, :cond_f

    iget v0, p0, Lcom/google/android/gms/internal/ads/l;->Z:I

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l;->g:Lcom/google/android/gms/internal/ads/fyi;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fyb;->a()V

    iput v2, p0, Lcom/google/android/gms/internal/ads/l;->Z:I

    :cond_c
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/l;->ah:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l;->ac:Z

    if-nez v0, :cond_d

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l;->V()V

    return v1

    :cond_d
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l;->N:Z

    if-nez v0, :cond_e

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/l;->ad:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l;->ap:Lcom/google/android/gms/internal/ads/ae;

    iget v4, p0, Lcom/google/android/gms/internal/ads/l;->Q:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    .line 22
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/ae;->a(IIIJI)V

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l;->Q()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_e
    return v1

    :catch_0
    move-exception v0

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l;->p:Lcom/google/android/gms/internal/ads/fqm;

    .line 24
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/fom;->a(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/fqm;Z)Lcom/google/android/gms/internal/ads/fow;

    move-result-object v0

    .line 25
    throw v0

    .line 23
    :cond_f
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/l;->ac:Z

    if-nez v4, :cond_11

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/l;->g:Lcom/google/android/gms/internal/ads/fyi;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fyb;->g()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l;->g:Lcom/google/android/gms/internal/ads/fyi;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fyb;->a()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/l;->Z:I

    if-ne v0, v3, :cond_10

    iput v2, p0, Lcom/google/android/gms/internal/ads/l;->Z:I

    :cond_10
    return v2

    :cond_11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l;->g:Lcom/google/android/gms/internal/ads/fyi;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fyi;->i()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/l;->g:Lcom/google/android/gms/internal/ads/fyi;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/fyi;->a:Lcom/google/android/gms/internal/ads/fye;

    .line 26
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/fye;->a(I)V

    :cond_12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l;->E:Z

    if-eqz v0, :cond_19

    if-nez v3, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l;->g:Lcom/google/android/gms/internal/ads/fyi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fyi;->b:Ljava/nio/ByteBuffer;

    .line 27
    sget-object v4, Lcom/google/android/gms/internal/ads/jv;->a:[B

    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v8, v5, 0x1

    if-ge v8, v4, :cond_17

    .line 29
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    const/4 v10, 0x3

    if-ne v7, v10, :cond_14

    if-ne v9, v2, :cond_15

    .line 30
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit8 v9, v9, 0x1f

    const/4 v10, 0x7

    if-ne v9, v10, :cond_13

    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v7

    add-int/2addr v5, v6

    .line 32
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 34
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_13
    const/4 v9, 0x1

    goto :goto_2

    :cond_14
    if-nez v9, :cond_15

    add-int/lit8 v7, v7, 0x1

    :cond_15
    :goto_2
    if-eqz v9, :cond_16

    const/4 v7, 0x0

    :cond_16
    move v5, v8

    goto :goto_1

    .line 36
    :cond_17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 35
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l;->g:Lcom/google/android/gms/internal/ads/fyi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fyi;->b:Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_18

    return v2

    :cond_18
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/l;->E:Z

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l;->g:Lcom/google/android/gms/internal/ads/fyi;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/fyi;->d:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/l;->O:Lcom/google/android/gms/internal/ads/e;

    if-eqz v6, :cond_1a

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/l;->p:Lcom/google/android/gms/internal/ads/fqm;

    .line 38
    invoke-virtual {v6, v4, v0}, Lcom/google/android/gms/internal/ads/e;->a(Lcom/google/android/gms/internal/ads/fqm;Lcom/google/android/gms/internal/ads/fyi;)J

    move-result-wide v4

    :cond_1a
    move-wide v10, v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l;->g:Lcom/google/android/gms/internal/ads/fyi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fyb;->e()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l;->k:Ljava/util/ArrayList;

    .line 39
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l;->aj:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l;->j:Lcom/google/android/gms/internal/ads/kq;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/l;->p:Lcom/google/android/gms/internal/ads/fqm;

    .line 40
    invoke-virtual {v0, v10, v11, v4}, Lcom/google/android/gms/internal/ads/kq;->a(JLjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/l;->aj:Z

    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l;->O:Lcom/google/android/gms/internal/ads/e;

    if-eqz v0, :cond_1d

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/l;->af:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l;->g:Lcom/google/android/gms/internal/ads/fyi;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/fyi;->d:J

    .line 41
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/l;->af:J

    goto :goto_4

    .line 48
    :cond_1d
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/l;->af:J

    .line 42
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/l;->af:J

    .line 41
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l;->g:Lcom/google/android/gms/internal/ads/fyi;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fyi;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l;->g:Lcom/google/android/gms/internal/ads/fyi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fyb;->h()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l;->g:Lcom/google/android/gms/internal/ads/fyi;

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/l;->a(Lcom/google/android/gms/internal/ads/fyi;)V

    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l;->g:Lcom/google/android/gms/internal/ads/fyi;

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/l;->b(Lcom/google/android/gms/internal/ads/fyi;)V

    if-eqz v3, :cond_1f

    :try_start_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/l;->ap:Lcom/google/android/gms/internal/ads/ae;

    iget v7, p0, Lcom/google/android/gms/internal/ads/l;->Q:I

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l;->g:Lcom/google/android/gms/internal/ads/fyi;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/fyi;->a:Lcom/google/android/gms/internal/ads/fye;

    const/4 v12, 0x0

    .line 46
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/ae;->a(IILcom/google/android/gms/internal/ads/fye;JI)V

    goto :goto_5

    .line 52
    :cond_1f
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/l;->ap:Lcom/google/android/gms/internal/ads/ae;

    iget v7, p0, Lcom/google/android/gms/internal/ads/l;->Q:I

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l;->g:Lcom/google/android/gms/internal/ads/fyi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fyi;->b:Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    const/4 v12, 0x0

    .line 48
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/ae;->a(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 51
    :goto_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l;->Q()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/l;->ac:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/l;->Z:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l;->a:Lcom/google/android/gms/internal/ads/fyf;

    .line 52
    iget v1, v0, Lcom/google/android/gms/internal/ads/fyf;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/fyf;->c:I

    return v2

    :catch_1
    move-exception v0

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l;->p:Lcom/google/android/gms/internal/ads/fqm;

    .line 49
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/fom;->a(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/fqm;Z)Lcom/google/android/gms/internal/ads/fow;

    move-result-object v0

    .line 50
    throw v0

    :catch_2
    move-exception v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/l;->a(Ljava/lang/Exception;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l;->C:Lcom/google/android/gms/internal/ads/j;

    .line 16
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/l;->a(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/j;)Lcom/google/android/gms/internal/ads/i;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l;->p:Lcom/google/android/gms/internal/ads/fqm;

    .line 17
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/fom;->a(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/fqm;Z)Lcom/google/android/gms/internal/ads/fow;

    move-result-object v0

    throw v0

    :cond_20
    :goto_6
    return v1
.end method

.method private final T()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l;->ac:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/google/android/gms/internal/ads/l;->aa:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l;->F:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l;->H:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/l;->ab:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/l;->ab:I

    const/4 v0, 0x0

    return v0

    .line 1
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l;->W()V

    :goto_1
    return v1
.end method

.method private final U()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l;->ac:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/l;->aa:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/l;->ab:I

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l;->g()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l;->e_()V

    return-void
.end method

.method private final V()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/l;->ab:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/l;->ai:Z

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l;->p()V

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l;->g()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l;->e_()V

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l;->O()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l;->W()V

    return-void

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l;->O()V

    return-void
.end method

.method private final W()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    throw v0
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l;->p:Lcom/google/android/gms/internal/ads/fqm;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/fom;->a(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/fqm;Z)Lcom/google/android/gms/internal/ads/fow;

    move-result-object v0

    .line 3
    throw v0
.end method

.method private final a(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fom;->K()Lcom/google/android/gms/internal/ads/fqn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l;->f:Lcom/google/android/gms/internal/ads/fyi;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fyb;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l;->f:Lcom/google/android/gms/internal/ads/fyi;

    or-int/lit8 p1, p1, 0x4

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/fom;->a(Lcom/google/android/gms/internal/ads/fqn;Lcom/google/android/gms/internal/ads/fyi;I)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, -0x5

    if-ne p1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/l;->a(Lcom/google/android/gms/internal/ads/fqn;)Lcom/google/android/gms/internal/ads/fyj;

    return v1

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l;->f:Lcom/google/android/gms/internal/ads/fyi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fyb;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/l;->ah:Z

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l;->V()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final c(J)Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/l;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/l;->t:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected static c(Lcom/google/android/gms/internal/ads/fqm;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fqm;->E:Ljava/lang/Class;

    if-eqz p0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/ads/fzc;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final d(Lcom/google/android/gms/internal/ads/fqm;)Z
    .locals 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/ku;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l;->ap:Lcom/google/android/gms/internal/ads/ae;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/gms/internal/ads/l;->ab:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fom;->z()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l;->v:F

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fom;->L()[Lcom/google/android/gms/internal/ads/fqm;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/gms/internal/ads/l;->a(FLcom/google/android/gms/internal/ads/fqm;[Lcom/google/android/gms/internal/ads/fqm;)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/l;->z:F

    cmpl-float v2, v0, p1

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_3

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l;->U()V

    const/4 p1, 0x0

    return p1

    :cond_3
    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/ads/l;->e:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    .line 5
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l;->ap:Lcom/google/android/gms/internal/ads/ae;

    .line 6
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ae;->a(Landroid/os/Bundle;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/l;->z:F

    :cond_6
    :goto_1
    return v1
.end method

.method private final v()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l;->X:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l;->i:Lcom/google/android/gms/internal/ads/d;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fyb;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l;->h:Lcom/google/android/gms/internal/ads/fyi;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fyb;->a()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l;->W:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l;->V:Z

    return-void
.end method


# virtual methods
.method protected a(FLcom/google/android/gms/internal/ads/fqm;[Lcom/google/android/gms/internal/ads/fqm;)F
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fqm;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l;->d:Lcom/google/android/gms/internal/ads/n;

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/l;->a(Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/fqm;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/u; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/fom;->a(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/fqm;Z)Lcom/google/android/gms/internal/ads/fow;

    move-result-object p1

    .line 3
    throw p1
.end method

.method protected abstract a(Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/fqm;)I
.end method

.method protected abstract a(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/fqm;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/f;
.end method

.method protected a(Lcom/google/android/gms/internal/ads/fqn;)Lcom/google/android/gms/internal/ads/fyj;
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l;->aj:Z

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/fqn;->a:Lcom/google/android/gms/internal/ads/fqm;

    .line 20
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/fqm;->l:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fqn;->b:Lcom/google/android/gms/internal/ads/fzb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l;->ar:Lcom/google/android/gms/internal/ads/fzb;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/l;->p:Lcom/google/android/gms/internal/ads/fqm;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/l;->V:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l;->X:Z

    return-object v3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l;->ap:Lcom/google/android/gms/internal/ads/ae;

    if-nez v1, :cond_1

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/l;->A:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l;->e_()V

    return-object v3

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l;->C:Lcom/google/android/gms/internal/ads/j;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/l;->w:Lcom/google/android/gms/internal/ads/fqm;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/l;->aq:Lcom/google/android/gms/internal/ads/fzb;

    const/16 v7, 0x17

    if-ne v6, p1, :cond_12

    if-eq p1, v6, :cond_3

    .line 4
    sget v8, Lcom/google/android/gms/internal/ads/ku;->a:I

    if-lt v8, v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v7, 0x1

    :goto_1
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/ir;->b(Z)V

    .line 5
    invoke-virtual {p0, v3, v5, v4}, Lcom/google/android/gms/internal/ads/l;->a(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/fqm;Lcom/google/android/gms/internal/ads/fqm;)Lcom/google/android/gms/internal/ads/fyj;

    move-result-object v7

    iget v8, v7, Lcom/google/android/gms/internal/ads/fyj;->d:I

    const/4 v9, 0x3

    const/16 v10, 0x10

    const/4 v11, 0x2

    if-eqz v8, :cond_e

    if-eq v8, v0, :cond_9

    if-eq v8, v11, :cond_5

    .line 6
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/l;->d(Lcom/google/android/gms/internal/ads/fqm;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 14
    :cond_4
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/l;->w:Lcom/google/android/gms/internal/ads/fqm;

    if-eq p1, v6, :cond_f

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l;->T()Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_4

    .line 8
    :cond_5
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/l;->d(Lcom/google/android/gms/internal/ads/fqm;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l;->Y:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/l;->Z:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/l;->D:I

    if-eq v8, v11, :cond_8

    if-ne v8, v0, :cond_7

    iget v8, v4, Lcom/google/android/gms/internal/ads/fqm;->q:I

    .line 9
    iget v10, v5, Lcom/google/android/gms/internal/ads/fqm;->q:I

    if-ne v8, v10, :cond_7

    iget v8, v4, Lcom/google/android/gms/internal/ads/fqm;->r:I

    iget v10, v5, Lcom/google/android/gms/internal/ads/fqm;->r:I

    if-ne v8, v10, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l;->L:Z

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/l;->w:Lcom/google/android/gms/internal/ads/fqm;

    if-eq p1, v6, :cond_f

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l;->T()Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_4

    .line 11
    :cond_9
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/l;->d(Lcom/google/android/gms/internal/ads/fqm;)Z

    move-result v8

    if-nez v8, :cond_a

    :goto_3
    const/16 v6, 0x10

    goto :goto_7

    :cond_a
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/l;->w:Lcom/google/android/gms/internal/ads/fqm;

    if-eq p1, v6, :cond_b

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l;->T()Z

    move-result p1

    if-nez p1, :cond_f

    :goto_4
    const/4 v6, 0x2

    goto :goto_7

    :cond_b
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/l;->ac:Z

    if-eqz p1, :cond_f

    iput v0, p0, Lcom/google/android/gms/internal/ads/l;->aa:I

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/l;->F:Z

    if-nez p1, :cond_d

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/l;->H:Z

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    iput v0, p0, Lcom/google/android/gms/internal/ads/l;->ab:I

    goto :goto_6

    :cond_d
    :goto_5
    iput v9, p0, Lcom/google/android/gms/internal/ads/l;->ab:I

    goto :goto_4

    .line 13
    :cond_e
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l;->U()V

    :cond_f
    :goto_6
    const/4 v6, 0x0

    .line 6
    :goto_7
    iget p1, v7, Lcom/google/android/gms/internal/ads/fyj;->d:I

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l;->ap:Lcom/google/android/gms/internal/ads/ae;

    if-ne p1, v1, :cond_10

    iget p1, p0, Lcom/google/android/gms/internal/ads/l;->ab:I

    if-ne p1, v9, :cond_11

    :cond_10
    new-instance p1, Lcom/google/android/gms/internal/ads/fyj;

    .line 14
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/j;->a:Ljava/lang/String;

    const/4 v0, 0x0

    move-object v1, p1

    move-object v3, v5

    move v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/fyj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fqm;Lcom/google/android/gms/internal/ads/fqm;II)V

    return-object p1

    :cond_11
    return-object v7

    :cond_12
    if-eqz p1, :cond_14

    if-nez v6, :cond_13

    goto :goto_8

    .line 15
    :cond_13
    sget p1, Lcom/google/android/gms/internal/ads/ku;->a:I

    if-lt p1, v7, :cond_14

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/foo;->e:Ljava/util/UUID;

    sget-object v0, Lcom/google/android/gms/internal/ads/foo;->a:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/foo;->e:Ljava/util/UUID;

    sget-object v0, Lcom/google/android/gms/internal/ads/foo;->a:Ljava/util/UUID;

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 18
    :cond_14
    :goto_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l;->U()V

    new-instance p1, Lcom/google/android/gms/internal/ads/fyj;

    .line 19
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/j;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v6, 0x80

    move-object v1, p1

    move-object v3, v5

    move v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/fyj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fqm;Lcom/google/android/gms/internal/ads/fqm;II)V

    return-object p1

    .line 0
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v4, v2}, Lcom/google/android/gms/internal/ads/fom;->a(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/fqm;Z)Lcom/google/android/gms/internal/ads/fow;

    move-result-object p1

    .line 1
    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method protected a(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/fqm;Lcom/google/android/gms/internal/ads/fqm;)Lcom/google/android/gms/internal/ads/fyj;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected a(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/j;)Lcom/google/android/gms/internal/ads/i;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/i;

    .line 1
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/i;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/j;)V

    return-object v0
.end method

.method protected abstract a(Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/fqm;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/n;",
            "Lcom/google/android/gms/internal/ads/fqm;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/j;",
            ">;"
        }
    .end annotation
.end method

.method public a(FF)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/l;->u:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/l;->v:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l;->w:Lcom/google/android/gms/internal/ads/fqm;

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/l;->d(Lcom/google/android/gms/internal/ads/fqm;)Z

    return-void
.end method

.method protected final a(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l;->j:Lcom/google/android/gms/internal/ads/kq;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/kq;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/fqm;

    if-nez p1, :cond_0

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/l;->y:Z

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l;->j:Lcom/google/android/gms/internal/ads/kq;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/fqm;

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l;->q:Lcom/google/android/gms/internal/ads/fqm;

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/l;->y:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l;->q:Lcom/google/android/gms/internal/ads/fqm;

    if-nez p1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l;->q:Lcom/google/android/gms/internal/ads/fqm;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l;->x:Landroid/media/MediaFormat;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/l;->a(Lcom/google/android/gms/internal/ads/fqm;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/l;->y:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(JJ)V
    .locals 23

    move-object/from16 v15, p0

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/l;->ak:Z

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/l;->ak:Z

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l;->V()V

    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/l;->al:Lcom/google/android/gms/internal/ads/fow;

    const/4 v13, 0x0

    if-nez v0, :cond_2e

    const/4 v11, 0x1

    .line 2
    :try_start_0
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/l;->ai:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l;->p()V

    return-void

    :cond_1
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/l;->p:Lcom/google/android/gms/internal/ads/fqm;

    const/4 v12, 0x2

    if-nez v0, :cond_3

    .line 4
    invoke-direct {v15, v12}, Lcom/google/android/gms/internal/ads/l;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 5
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l;->e_()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/l;->V:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_c

    if-eqz v0, :cond_12

    :try_start_1
    const-string v0, "bypassRender"

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ks;->a(Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/l;->ai:Z

    xor-int/2addr v0, v11

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ir;->b(Z)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/l;->i:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d;->d()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_5

    :try_start_2
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/l;->i:Lcom/google/android/gms/internal/ads/d;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/d;->b:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/l;->R:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d;->c()I

    move-result v10

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/l;->i:Lcom/google/android/gms/internal/ads/d;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/d;->d:J

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fyb;->e()Z

    move-result v0

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/l;->i:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fyb;->f()Z

    move-result v16

    iget-object v12, v15, Lcom/google/android/gms/internal/ads/l;->q:Lcom/google/android/gms/internal/ads/fqm;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_c

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v17, v4

    move-wide/from16 v4, p3

    move-object/from16 v19, v12

    move-wide/from16 v11, v17

    move v13, v0

    move/from16 v14, v16

    move-object/from16 v15, v19

    .line 8
    :try_start_3
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/l;->a(JJLcom/google/android/gms/internal/ads/ae;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/fqm;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_4

    move-object/from16 v15, p0

    :try_start_4
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/l;->i:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d;->b()J

    move-result-wide v0

    .line 9
    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/ads/l;->b(J)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/l;->i:Lcom/google/android/gms/internal/ads/d;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fyb;->a()V

    goto :goto_2

    :cond_4
    move-object/from16 v15, p0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_9

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    const/16 v19, 0x0

    goto/16 :goto_13

    :cond_5
    :goto_2
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/l;->ah:Z

    if-eqz v0, :cond_6

    const/4 v14, 0x1

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/l;->ai:Z

    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_6
    const/4 v14, 0x1

    .line 65
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/l;->W:Z

    if-eqz v0, :cond_7

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/l;->i:Lcom/google/android/gms/internal/ads/d;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/l;->h:Lcom/google/android/gms/internal/ads/fyi;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/fyi;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ir;->b(Z)V

    const/4 v13, 0x0

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/l;->W:Z

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/l;->X:Z

    if-eqz v0, :cond_9

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/l;->i:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d;->d()Z

    move-result v0

    if-nez v0, :cond_8

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l;->v()V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/l;->X:Z

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l;->e_()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/l;->V:Z

    if-eqz v0, :cond_10

    goto :goto_5

    :cond_8
    const/4 v11, 0x1

    const/4 v13, 0x0

    :goto_4
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_9
    :goto_5
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/l;->ah:Z

    xor-int/2addr v0, v14

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ir;->b(Z)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fom;->K()Lcom/google/android/gms/internal/ads/fqn;

    move-result-object v0

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/l;->h:Lcom/google/android/gms/internal/ads/fyi;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fyb;->a()V

    :cond_a
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/l;->h:Lcom/google/android/gms/internal/ads/fyi;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fyb;->a()V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/l;->h:Lcom/google/android/gms/internal/ads/fyi;

    .line 18
    invoke-virtual {v15, v0, v1, v13}, Lcom/google/android/gms/internal/ads/fom;->a(Lcom/google/android/gms/internal/ads/fqn;Lcom/google/android/gms/internal/ads/fyi;I)I

    move-result v1

    const/4 v2, -0x5

    if-eq v1, v2, :cond_e

    const/4 v2, -0x4

    if-eq v1, v2, :cond_b

    :goto_6
    const/4 v2, 0x0

    goto :goto_8

    .line 23
    :cond_b
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/l;->h:Lcom/google/android/gms/internal/ads/fyi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fyb;->f()Z

    move-result v1

    if-eqz v1, :cond_c

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/l;->ah:Z

    goto :goto_6

    :cond_c
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/l;->aj:Z

    if-eqz v1, :cond_d

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/l;->p:Lcom/google/android/gms/internal/ads/fqm;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_c

    .line 24
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :try_start_5
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/l;->q:Lcom/google/android/gms/internal/ads/fqm;

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/l;->a(Lcom/google/android/gms/internal/ads/fqm;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/l;->aj:Z

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_7
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/l;->h:Lcom/google/android/gms/internal/ads/fyi;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fyi;->j()V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/l;->i:Lcom/google/android/gms/internal/ads/d;

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/l;->h:Lcom/google/android/gms/internal/ads/fyi;

    .line 21
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/fyi;)Z

    move-result v1

    if-nez v1, :cond_a

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/l;->W:Z

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/l;->a(Lcom/google/android/gms/internal/ads/fqn;)Lcom/google/android/gms/internal/ads/fyj;

    .line 18
    :goto_8
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/l;->i:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/l;->i:Lcom/google/android/gms/internal/ads/d;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fyi;->j()V

    :cond_f
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/l;->i:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d;->d()Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/l;->ah:Z

    if-nez v0, :cond_11

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/l;->X:Z

    if-eqz v0, :cond_10

    goto :goto_a

    .line 25
    :cond_10
    :goto_9
    invoke-static {}, Lcom/google/android/gms/internal/ads/ks;->a()V

    move-object v1, v15

    const/4 v2, 0x1

    const/16 v19, 0x0

    goto/16 :goto_18

    :cond_11
    :goto_a
    move-object v13, v2

    const/4 v11, 0x1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    const/4 v13, 0x0

    goto/16 :goto_1a

    :cond_12
    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 22
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/l;->ap:Lcom/google/android/gms/internal/ads/ae;
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_c

    if-eqz v0, :cond_29

    .line 26
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-string v0, "drainAndFeed"

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ks;->a(Ljava/lang/String;)V

    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l;->P()Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_9

    if-nez v0, :cond_21

    :try_start_7
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/l;->I:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/l;->ad:Z
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_c

    if-eqz v0, :cond_14

    :try_start_8
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/l;->ap:Lcom/google/android/gms/internal/ads/ae;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/l;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ae;->a(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_d

    .line 54
    :catch_2
    :try_start_9
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l;->V()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/l;->ai:Z

    if-eqz v0, :cond_13

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l;->g()V

    :cond_13
    :goto_c
    move-wide v2, v10

    move-object v1, v15

    const/16 v19, 0x0

    goto/16 :goto_16

    .line 47
    :cond_14
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/l;->ap:Lcom/google/android/gms/internal/ads/ae;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/l;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ae;->a(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_d
    if-gez v0, :cond_19

    const/4 v1, -0x2

    if-ne v0, v1, :cond_17

    .line 29
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/l;->ae:Z

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/l;->ap:Lcom/google/android/gms/internal/ads/ae;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ae;->b()Landroid/media/MediaFormat;

    move-result-object v0

    iget v1, v15, Lcom/google/android/gms/internal/ads/l;->D:I

    if-eqz v1, :cond_15

    const-string v1, "width"

    .line 31
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_15

    const-string v1, "height"

    .line 32
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_15

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/l;->M:Z

    goto :goto_e

    .line 62
    :cond_15
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/l;->K:Z

    if-eqz v1, :cond_16

    const-string v1, "channel-count"

    .line 33
    invoke-virtual {v0, v1, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_16
    iput-object v0, v15, Lcom/google/android/gms/internal/ads/l;->x:Landroid/media/MediaFormat;

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/l;->y:Z

    goto :goto_e

    :cond_17
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/l;->N:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/l;->ah:Z

    if-nez v0, :cond_18

    iget v0, v15, Lcom/google/android/gms/internal/ads/l;->aa:I

    if-ne v0, v12, :cond_13

    .line 56
    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l;->V()V

    goto :goto_c

    :cond_19
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/l;->M:Z

    if-eqz v1, :cond_1a

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/l;->M:Z

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/l;->ap:Lcom/google/android/gms/internal/ads/ae;

    .line 34
    invoke-virtual {v1, v0, v13}, Lcom/google/android/gms/internal/ads/ae;->a(IZ)V

    :goto_e
    move-wide v2, v10

    move-object v1, v15

    const/4 v0, 0x2

    const/16 v19, 0x0

    goto/16 :goto_15

    :cond_1a
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/l;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 35
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v1, :cond_1b

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/l;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1b

    .line 60
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l;->V()V

    goto :goto_c

    :cond_1b
    iput v0, v15, Lcom/google/android/gms/internal/ads/l;->R:I

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/l;->ap:Lcom/google/android/gms/internal/ads/ae;

    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ae;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/l;->S:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1c

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/l;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 37
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/l;->S:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/l;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 38
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/l;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_1c
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/l;->J:Z

    if-eqz v0, :cond_1d

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/l;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 39
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1d

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/l;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1d

    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/l;->af:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1d

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/l;->l:Landroid/media/MediaCodec$BufferInfo;

    iput-wide v0, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_1d
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/l;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 40
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/l;->k:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_1f

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/l;->k:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_1e

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/l;->k:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_10

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1f
    const/4 v0, 0x0

    :goto_10
    iput-boolean v0, v15, Lcom/google/android/gms/internal/ads/l;->T:Z

    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/l;->ag:J

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/l;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 44
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_20

    const/4 v0, 0x1

    goto :goto_11

    :cond_20
    const/4 v0, 0x0

    :goto_11
    iput-boolean v0, v15, Lcom/google/android/gms/internal/ads/l;->U:Z

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/l;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 45
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/ads/l;->a(J)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_c

    :cond_21
    :try_start_a
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/l;->I:Z
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_9

    if-eqz v0, :cond_23

    :try_start_b
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/l;->ad:Z
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_6

    if-eqz v0, :cond_23

    :try_start_c
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/l;->ap:Lcom/google/android/gms/internal/ads/ae;

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/l;->S:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/l;->R:I

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/l;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 48
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v0, 0x1

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/l;->l:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/l;->T:Z

    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/l;->U:Z

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/l;->q:Lcom/google/android/gms/internal/ads/fqm;
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_3

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    move/from16 v17, v2

    move/from16 v18, v3

    move-wide/from16 v2, p1

    move-wide/from16 v19, v4

    move-wide/from16 v4, p3

    move-wide/from16 v21, v10

    move v10, v0

    const/4 v0, 0x2

    move-wide/from16 v11, v19

    const/16 v19, 0x0

    move/from16 v13, v17

    move/from16 v14, v18

    move-object/from16 v15, v16

    .line 49
    :try_start_d
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/l;->a(JJLcom/google/android/gms/internal/ads/ae;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/fqm;)Z

    move-result v1
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_4

    goto :goto_14

    :catch_3
    move-wide/from16 v21, v10

    const/16 v19, 0x0

    .line 57
    :catch_4
    :try_start_e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l;->V()V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_5

    move-object/from16 v15, p0

    :try_start_f
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/l;->ai:Z

    if-eqz v0, :cond_22

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l;->g()V

    :cond_22
    move-object v1, v15

    :goto_12
    move-wide/from16 v2, v21

    goto :goto_16

    :catch_5
    move-exception v0

    const/4 v2, 0x1

    :goto_13
    move-object/from16 v1, p0

    goto/16 :goto_1b

    :catch_6
    move-exception v0

    const/16 v19, 0x0

    goto/16 :goto_17

    :cond_23
    move-wide/from16 v21, v10

    const/4 v0, 0x2

    const/16 v19, 0x0

    .line 59
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/l;->ap:Lcom/google/android/gms/internal/ads/ae;

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/l;->S:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/l;->R:I

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/l;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 46
    iget v9, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v10, 0x1

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/l;->l:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v11, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v13, v15, Lcom/google/android/gms/internal/ads/l;->T:Z

    iget-boolean v14, v15, Lcom/google/android/gms/internal/ads/l;->U:Z

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/l;->q:Lcom/google/android/gms/internal/ads/fqm;
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_8

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v16, v4

    move-wide/from16 v4, p3

    move-object/from16 v15, v16

    .line 47
    :try_start_10
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/l;->a(JJLcom/google/android/gms/internal/ads/ae;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/fqm;)Z

    move-result v1
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_7

    :goto_14
    if-eqz v1, :cond_26

    move-object/from16 v1, p0

    .line 49
    :try_start_11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 50
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/l;->b(J)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 51
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 52
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l;->R()V

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_24

    .line 59
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l;->V()V

    goto :goto_12

    :cond_24
    move-wide/from16 v2, v21

    .line 53
    :goto_15
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/l;->c(J)Z

    move-result v4

    if-nez v4, :cond_25

    goto :goto_16

    :cond_25
    move-object v15, v1

    move-wide v10, v2

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_b

    :cond_26
    move-object/from16 v1, p0

    goto :goto_12

    .line 61
    :cond_27
    :goto_16
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l;->S()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/l;->c(J)Z

    move-result v0

    if-nez v0, :cond_27

    .line 62
    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/ads/ks;->a()V

    const/4 v2, 0x1

    goto :goto_18

    :catch_7
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_19

    :catch_8
    move-exception v0

    :goto_17
    move-object v1, v15

    goto :goto_19

    :catch_9
    move-exception v0

    move-object v1, v15

    const/16 v19, 0x0

    goto :goto_19

    :cond_29
    move-object v1, v15

    const/16 v19, 0x0

    .line 28
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/l;->a:Lcom/google/android/gms/internal/ads/fyf;

    .line 63
    iget v2, v0, Lcom/google/android/gms/internal/ads/fyf;->d:I

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/fom;->f(J)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/fyf;->d:I
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_b

    const/4 v2, 0x1

    .line 64
    :try_start_12
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/l;->a(I)Z

    .line 25
    :goto_18
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/l;->a:Lcom/google/android/gms/internal/ads/fyf;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fyf;->a()V
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_a

    return-void

    :catch_a
    move-exception v0

    goto :goto_1b

    :catch_b
    move-exception v0

    :goto_19
    const/4 v2, 0x1

    goto :goto_1b

    :catch_c
    move-exception v0

    :goto_1a
    move-object v1, v15

    const/4 v2, 0x1

    const/16 v19, 0x0

    .line 66
    :goto_1b
    sget v3, Lcom/google/android/gms/internal/ads/ku;->a:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_2a

    .line 67
    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_2a

    goto :goto_1c

    .line 68
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 69
    array-length v5, v3

    if-lez v5, :cond_2d

    aget-object v3, v3, v19

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "android.media.MediaCodec"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 71
    :goto_1c
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l;->a(Ljava/lang/Exception;)V

    sget v3, Lcom/google/android/gms/internal/ads/ku;->a:I

    if-lt v3, v4, :cond_2b

    .line 72
    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_2b

    .line 73
    move-object v3, v0

    check-cast v3, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v14, 0x1

    goto :goto_1d

    :cond_2b
    const/4 v14, 0x0

    :goto_1d
    if-eqz v14, :cond_2c

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l;->g()V

    :cond_2c
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l;->C:Lcom/google/android/gms/internal/ads/j;

    .line 75
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/l;->a(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/j;)Lcom/google/android/gms/internal/ads/i;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l;->p:Lcom/google/android/gms/internal/ads/fqm;

    .line 76
    invoke-virtual {v1, v0, v2, v14}, Lcom/google/android/gms/internal/ads/fom;->a(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/fqm;Z)Lcom/google/android/gms/internal/ads/fow;

    move-result-object v0

    throw v0

    .line 70
    :cond_2d
    throw v0

    :cond_2e
    move-object v2, v13

    move-object v1, v15

    .line 1
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/l;->al:Lcom/google/android/gms/internal/ads/fow;

    .line 2
    goto :goto_1f

    :goto_1e
    throw v0

    :goto_1f
    goto :goto_1e
.end method

.method protected a(JZ)V
    .locals 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/l;->ah:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/l;->ai:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/l;->ak:Z

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/l;->V:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l;->i:Lcom/google/android/gms/internal/ads/d;

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fyb;->a()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l;->h:Lcom/google/android/gms/internal/ads/fyi;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fyb;->a()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/l;->W:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l;->h()Z

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l;->j:Lcom/google/android/gms/internal/ads/kq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kq;->b()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/l;->aj:Z

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l;->j:Lcom/google/android/gms/internal/ads/kq;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kq;->a()V

    iget p2, p0, Lcom/google/android/gms/internal/ads/l;->ao:I

    if-eqz p2, :cond_2

    add-int/lit8 p2, p2, -0x1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/l;->n:[J

    .line 5
    aget-wide v0, p3, p2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l;->an:J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/l;->m:[J

    .line 6
    aget-wide p2, p3, p2

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/l;->am:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/l;->ao:I

    :cond_2
    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/fow;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l;->al:Lcom/google/android/gms/internal/ads/fow;

    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/ads/fqm;Landroid/media/MediaFormat;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected a(Lcom/google/android/gms/internal/ads/fyi;)V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected a(ZZ)V
    .locals 0

    new-instance p1, Lcom/google/android/gms/internal/ads/fyf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fyf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l;->a:Lcom/google/android/gms/internal/ads/fyf;

    return-void
.end method

.method protected final a([Lcom/google/android/gms/internal/ads/fqm;JJ)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/l;->an:J

    const/4 p1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/l;->am:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ir;->b(Z)V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/l;->am:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/l;->an:J

    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l;->ao:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l;->n:[J

    const/16 v0, 0x9

    aget-wide v0, p1, v0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x41

    .line 2
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Too many stream changes, so dropping offset: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecRenderer"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    add-int/2addr v0, p1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/l;->ao:I

    .line 3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l;->m:[J

    iget v0, p0, Lcom/google/android/gms/internal/ads/l;->ao:I

    add-int/lit8 v0, v0, -0x1

    .line 4
    aput-wide p2, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l;->n:[J

    .line 5
    aput-wide p4, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l;->o:[J

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/l;->af:J

    .line 6
    aput-wide p2, p1, v0

    return-void
.end method

.method protected abstract a(JJLcom/google/android/gms/internal/ads/ae;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/fqm;)Z
.end method

.method protected a(Lcom/google/android/gms/internal/ads/j;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected b(J)V
    .locals 6

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/l;->ao:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l;->o:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l;->m:[J

    aget-wide v3, v1, v2

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/l;->am:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l;->n:[J

    aget-wide v4, v3, v2

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/l;->an:J

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/l;->ao:I

    const/4 v3, 0x1

    .line 1
    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l;->n:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/l;->ao:I

    .line 2
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l;->o:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/l;->ao:I

    .line 3
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l;->l()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected b(Lcom/google/android/gms/internal/ads/fyi;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected b(Lcom/google/android/gms/internal/ads/fqm;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final d()Lcom/google/android/gms/internal/ads/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l;->C:Lcom/google/android/gms/internal/ads/j;

    return-object v0
.end method

.method protected e()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l;->p:Lcom/google/android/gms/internal/ads/fqm;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l;->am:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l;->an:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/l;->ao:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l;->ar:Lcom/google/android/gms/internal/ads/fzb;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l;->aq:Lcom/google/android/gms/internal/ads/fzb;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l;->i()Z

    return-void

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fom;->f()V

    return-void
.end method

.method protected final e_()V
    .locals 16

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/l;->ap:Lcom/google/android/gms/internal/ads/ae;

    if-nez v0, :cond_2b

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/l;->V:Z

    if-nez v0, :cond_2b

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/l;->p:Lcom/google/android/gms/internal/ads/fqm;

    if-nez v0, :cond_0

    goto/16 :goto_1a

    :cond_0
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/l;->ar:Lcom/google/android/gms/internal/ads/fzb;

    const/4 v8, 0x1

    if-nez v1, :cond_2

    .line 1
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/l;->b(Lcom/google/android/gms/internal/ads/fqm;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/l;->p:Lcom/google/android/gms/internal/ads/fqm;

    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l;->v()V

    .line 88
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fqm;->l:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/mpeg"

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/opus"

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/l;->i:Lcom/google/android/gms/internal/ads/d;

    .line 93
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/d;->a(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/l;->i:Lcom/google/android/gms/internal/ads/d;

    const/16 v1, 0x20

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d;->a(I)V

    .line 93
    :goto_0
    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/l;->V:Z

    return-void

    .line 92
    :cond_2
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/l;->ar:Lcom/google/android/gms/internal/ads/fzb;

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/l;->aq:Lcom/google/android/gms/internal/ads/fzb;

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/l;->p:Lcom/google/android/gms/internal/ads/fqm;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fqm;->l:Ljava/lang/String;

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/l;->aq:Lcom/google/android/gms/internal/ads/fzb;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    .line 3
    sget-boolean v0, Lcom/google/android/gms/internal/ads/fzc;->a:Z

    if-nez v0, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/l;->aq:Lcom/google/android/gms/internal/ads/fzb;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fzb;->a()Lcom/google/android/gms/internal/ads/fyt;

    move-result-object v0

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/l;->p:Lcom/google/android/gms/internal/ads/fqm;

    .line 86
    invoke-virtual {v7, v0, v1, v9}, Lcom/google/android/gms/internal/ads/fom;->a(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/fqm;Z)Lcom/google/android/gms/internal/ads/fow;

    move-result-object v0

    .line 85
    throw v0

    .line 3
    :cond_4
    :goto_1
    :try_start_0
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/l;->A:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/k; {:try_start_0 .. :try_end_0} :catch_6

    const/4 v10, 0x0

    if-nez v0, :cond_6

    :try_start_1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/l;->d:Lcom/google/android/gms/internal/ads/n;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/l;->p:Lcom/google/android/gms/internal/ads/fqm;

    .line 4
    invoke-virtual {v7, v0, v1, v9}, Lcom/google/android/gms/internal/ads/l;->a(Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/fqm;Z)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    new-instance v1, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/l;->A:Ljava/util/ArrayDeque;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/l;->A:Ljava/util/ArrayDeque;

    .line 8
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_5
    iput-object v10, v7, Lcom/google/android/gms/internal/ads/l;->B:Lcom/google/android/gms/internal/ads/k;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/internal/ads/k; {:try_start_1 .. :try_end_1} :catch_6

    goto :goto_2

    :catch_0
    move-exception v0

    .line 84
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/k;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/l;->p:Lcom/google/android/gms/internal/ads/fqm;

    const v3, -0xc34e

    .line 9
    invoke-direct {v1, v2, v0, v9, v3}, Lcom/google/android/gms/internal/ads/k;-><init>(Lcom/google/android/gms/internal/ads/fqm;Ljava/lang/Throwable;ZI)V

    throw v1

    .line 8
    :cond_6
    :goto_2
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/l;->A:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    :goto_3
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/l;->ap:Lcom/google/android/gms/internal/ads/ae;

    if-nez v0, :cond_29

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/l;->A:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/gms/internal/ads/j;

    .line 12
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/l;->a(Lcom/google/android/gms/internal/ads/j;)Z

    move-result v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/k; {:try_start_2 .. :try_end_2} :catch_6

    if-nez v0, :cond_7

    return-void

    .line 13
    :cond_7
    :try_start_3
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/j;->a:Ljava/lang/String;

    .line 14
    sget v0, Lcom/google/android/gms/internal/ads/ku;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    const/16 v3, 0x17

    if-ge v0, v3, :cond_8

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_4

    .line 17
    :cond_8
    iget v0, v7, Lcom/google/android/gms/internal/ads/l;->v:F

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/l;->p:Lcom/google/android/gms/internal/ads/fqm;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fom;->L()[Lcom/google/android/gms/internal/ads/fqm;

    move-result-object v5

    invoke-virtual {v7, v0, v4, v5}, Lcom/google/android/gms/internal/ads/l;->a(FLcom/google/android/gms/internal/ads/fqm;[Lcom/google/android/gms/internal/ads/fqm;)F

    move-result v0

    .line 14
    :goto_4
    iget v4, v7, Lcom/google/android/gms/internal/ads/l;->e:F

    cmpg-float v4, v0, v4

    if-gtz v4, :cond_9

    goto :goto_5

    :cond_9
    move v1, v0

    .line 16
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    const-string v12, "createCodec:"

    if-eqz v6, :cond_a

    :try_start_4
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 19
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 17
    invoke-direct {v0, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ks;->a(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/l;->p:Lcom/google/android/gms/internal/ads/fqm;

    .line 18
    invoke-virtual {v7, v11, v0, v10, v1}, Lcom/google/android/gms/internal/ads/l;->a(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/fqm;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/f;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/f;->a:Lcom/google/android/gms/internal/ads/j;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 73
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :try_start_6
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/j;->a:Ljava/lang/String;

    .line 19
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    .line 39
    :cond_b
    new-instance v13, Ljava/lang/String;

    .line 19
    invoke-direct {v13, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v12, v13

    :goto_7
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/ks;->a(Ljava/lang/String;)V

    .line 20
    invoke-static {v6}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v6

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/ks;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    const-string v12, "configureCodec"

    .line 22
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/ks;->a(Ljava/lang/String;)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/f;->b:Landroid/media/MediaFormat;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f;->d:Landroid/view/Surface;

    .line 23
    invoke-virtual {v6, v12, v0, v10, v9}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/ks;->a()V

    const-string v0, "startCodec"

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ks;->a(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v6}, Landroid/media/MediaCodec;->start()V

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/ks;->a()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ae;

    .line 28
    invoke-direct {v0, v6, v10}, Lcom/google/android/gms/internal/ads/ae;-><init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/ab;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 29
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/l;->ap:Lcom/google/android/gms/internal/ads/ae;

    iput-object v11, v7, Lcom/google/android/gms/internal/ads/l;->C:Lcom/google/android/gms/internal/ads/j;

    iput v1, v7, Lcom/google/android/gms/internal/ads/l;->z:F

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/l;->p:Lcom/google/android/gms/internal/ads/fqm;

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/l;->w:Lcom/google/android/gms/internal/ads/fqm;

    sget v0, Lcom/google/android/gms/internal/ads/ku;->a:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    const-string v1, "OMX.Exynos.avc.dec.secure"

    const/16 v6, 0x19

    if-gt v0, v6, :cond_d

    .line 30
    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/google/android/gms/internal/ads/ku;->d:Ljava/lang/String;

    const-string v15, "SM-T585"

    .line 31
    invoke-virtual {v0, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/google/android/gms/internal/ads/ku;->d:Ljava/lang/String;

    const-string v15, "SM-A510"

    .line 32
    invoke-virtual {v0, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/google/android/gms/internal/ads/ku;->d:Ljava/lang/String;

    const-string v15, "SM-A520"

    .line 33
    invoke-virtual {v0, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/google/android/gms/internal/ads/ku;->d:Ljava/lang/String;

    const-string v15, "SM-J700"

    .line 34
    invoke-virtual {v0, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v0, 0x2

    goto :goto_8

    .line 68
    :cond_d
    sget v0, Lcom/google/android/gms/internal/ads/ku;->a:I

    const/16 v15, 0x18

    if-ge v0, v15, :cond_10

    const-string v0, "OMX.Nvidia.h264.decode"

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    const-string v0, "flounder"

    sget-object v15, Lcom/google/android/gms/internal/ads/ku;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "flounder_lte"

    sget-object v15, Lcom/google/android/gms/internal/ads/ku;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "grouper"

    sget-object v15, Lcom/google/android/gms/internal/ads/ku;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "tilapia"

    sget-object v15, Lcom/google/android/gms/internal/ads/ku;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const/4 v0, 0x1

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    .line 34
    :goto_8
    iput v0, v7, Lcom/google/android/gms/internal/ads/l;->D:I

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/l;->w:Lcom/google/android/gms/internal/ads/fqm;

    sget v15, Lcom/google/android/gms/internal/ads/ku;->a:I

    const/16 v10, 0x15

    if-ge v15, v10, :cond_11

    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fqm;->n:Ljava/util/List;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/l;->E:Z

    sget v0, Lcom/google/android/gms/internal/ads/ku;->a:I

    const/16 v15, 0x13

    const/16 v9, 0x12

    if-lt v0, v9, :cond_14

    sget v0, Lcom/google/android/gms/internal/ads/ku;->a:I

    if-ne v0, v9, :cond_12

    const-string v0, "OMX.SEC.avc.dec"

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_12
    sget v0, Lcom/google/android/gms/internal/ads/ku;->a:I

    if-ne v0, v15, :cond_13

    sget-object v0, Lcom/google/android/gms/internal/ads/ku;->d:Ljava/lang/String;

    const-string v14, "SM-G800"

    .line 44
    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "OMX.Exynos.avc.dec"

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_a

    :cond_13
    const/4 v0, 0x0

    goto :goto_b

    :cond_14
    :goto_a
    const/4 v0, 0x1

    :goto_b
    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/l;->F:Z

    sget v0, Lcom/google/android/gms/internal/ads/ku;->a:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_15

    const-string v0, "c2.android.aac.decoder"

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_c

    :cond_15
    const/4 v0, 0x0

    :goto_c
    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/l;->G:Z

    sget v0, Lcom/google/android/gms/internal/ads/ku;->a:I

    if-gt v0, v3, :cond_17

    const-string v0, "OMX.google.vorbis.decoder"

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_e

    :cond_16
    :goto_d
    const/4 v0, 0x1

    goto :goto_f

    :cond_17
    :goto_e
    sget v0, Lcom/google/android/gms/internal/ads/ku;->a:I

    if-gt v0, v15, :cond_19

    const-string v0, "hb2000"

    sget-object v3, Lcom/google/android/gms/internal/ads/ku;->b:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "stvm8"

    sget-object v3, Lcom/google/android/gms/internal/ads/ku;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_d

    :cond_19
    const/4 v0, 0x0

    :goto_f
    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/l;->H:Z

    sget v0, Lcom/google/android/gms/internal/ads/ku;->a:I

    if-ne v0, v10, :cond_1a

    const-string v0, "OMX.google.aac.decoder"

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_10

    :cond_1a
    const/4 v0, 0x0

    :goto_10
    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/l;->I:Z

    sget v0, Lcom/google/android/gms/internal/ads/ku;->a:I

    if-ge v0, v10, :cond_1c

    const-string v0, "OMX.SEC.mp3.dec"

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "samsung"

    sget-object v3, Lcom/google/android/gms/internal/ads/ku;->c:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/google/android/gms/internal/ads/ku;->b:Ljava/lang/String;

    const-string v3, "baffin"

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Lcom/google/android/gms/internal/ads/ku;->b:Ljava/lang/String;

    const-string v3, "grand"

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Lcom/google/android/gms/internal/ads/ku;->b:Ljava/lang/String;

    const-string v3, "fortuna"

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Lcom/google/android/gms/internal/ads/ku;->b:Ljava/lang/String;

    const-string v3, "gprimelte"

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Lcom/google/android/gms/internal/ads/ku;->b:Ljava/lang/String;

    const-string v3, "j2y18lte"

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Lcom/google/android/gms/internal/ads/ku;->b:Ljava/lang/String;

    const-string v3, "ms01"

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    goto :goto_11

    :cond_1c
    const/4 v0, 0x0

    :goto_11
    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/l;->J:Z

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/l;->w:Lcom/google/android/gms/internal/ads/fqm;

    sget v3, Lcom/google/android/gms/internal/ads/ku;->a:I

    if-gt v3, v9, :cond_1d

    .line 60
    iget v0, v0, Lcom/google/android/gms/internal/ads/fqm;->y:I

    if-ne v0, v8, :cond_1d

    const-string v0, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_12

    :cond_1d
    const/4 v0, 0x0

    :goto_12
    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/l;->K:Z

    .line 62
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/j;->a:Ljava/lang/String;

    sget v3, Lcom/google/android/gms/internal/ads/ku;->a:I

    if-gt v3, v6, :cond_1f

    const-string v3, "OMX.rk.video_decoder.avc"

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_14

    :cond_1e
    :goto_13
    const/4 v0, 0x1

    goto :goto_15

    :cond_1f
    :goto_14
    sget v3, Lcom/google/android/gms/internal/ads/ku;->a:I

    const/16 v6, 0x11

    if-gt v3, v6, :cond_20

    const-string v3, "OMX.allwinner.video.decoder.avc"

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    :cond_20
    sget v3, Lcom/google/android/gms/internal/ads/ku;->a:I

    if-gt v3, v1, :cond_21

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_21
    const-string v0, "Amazon"

    sget-object v1, Lcom/google/android/gms/internal/ads/ku;->c:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "AFTS"

    sget-object v1, Lcom/google/android/gms/internal/ads/ku;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-boolean v0, v11, Lcom/google/android/gms/internal/ads/j;->f:Z

    if-eqz v0, :cond_22

    goto :goto_13

    .line 68
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l;->c()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_13

    :cond_23
    const/4 v0, 0x0

    .line 67
    :goto_15
    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/l;->N:Z

    const-string v0, "c2.android.mp3.decoder"

    .line 69
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v0, Lcom/google/android/gms/internal/ads/e;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/e;-><init>()V

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/l;->O:Lcom/google/android/gms/internal/ads/e;

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fom;->z()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_25

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v9, 0x3e8

    add-long/2addr v0, v9

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/l;->P:J

    :cond_25
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/l;->a:Lcom/google/android/gms/internal/ads/fyf;

    .line 71
    iget v1, v0, Lcom/google/android/gms/internal/ads/fyf;->a:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/google/android/gms/internal/ads/fyf;->a:I

    sub-long v9, v12, v4

    move-object/from16 v1, p0

    move-wide v3, v12

    move-wide v5, v9

    .line 72
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/l;->a(Ljava/lang/String;JJ)V

    goto :goto_19

    :catch_1
    move-exception v0

    goto :goto_17

    :catch_2
    move-exception v0

    goto :goto_17

    :catch_3
    move-exception v0

    goto :goto_16

    :catch_4
    move-exception v0

    :goto_16
    const/4 v6, 0x0

    :goto_17
    if-eqz v6, :cond_26

    .line 74
    invoke-virtual {v6}, Landroid/media/MediaCodec;->release()V

    .line 75
    :cond_26
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception v0

    :try_start_a
    const-string v1, "MediaCodecRenderer"

    .line 76
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to initialize decoder: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/jm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/l;->A:Ljava/util/ArrayDeque;

    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/k;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/l;->p:Lcom/google/android/gms/internal/ads/fqm;

    const/4 v3, 0x0

    .line 78
    invoke-direct {v1, v2, v0, v3, v11}, Lcom/google/android/gms/internal/ads/k;-><init>(Lcom/google/android/gms/internal/ads/fqm;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/j;)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/l;->B:Lcom/google/android/gms/internal/ads/k;

    if-nez v0, :cond_27

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/l;->B:Lcom/google/android/gms/internal/ads/k;

    goto :goto_18

    .line 79
    :cond_27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/k;->a(Lcom/google/android/gms/internal/ads/k;Lcom/google/android/gms/internal/ads/k;)Lcom/google/android/gms/internal/ads/k;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/l;->B:Lcom/google/android/gms/internal/ads/k;

    .line 78
    :goto_18
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/l;->A:Ljava/util/ArrayDeque;

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    :goto_19
    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_28
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/l;->B:Lcom/google/android/gms/internal/ads/k;

    .line 81
    throw v0

    :cond_29
    move-object v1, v10

    .line 15
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/l;->A:Ljava/util/ArrayDeque;

    return-void

    .line 9
    :cond_2a
    new-instance v0, Lcom/google/android/gms/internal/ads/k;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/l;->p:Lcom/google/android/gms/internal/ads/fqm;

    const v2, -0xc34f

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 82
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/k;-><init>(Lcom/google/android/gms/internal/ads/fqm;Ljava/lang/Throwable;ZI)V

    throw v0
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/k; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    move-exception v0

    .line 85
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/l;->p:Lcom/google/android/gms/internal/ads/fqm;

    const/4 v2, 0x0

    .line 83
    invoke-virtual {v7, v0, v1, v2}, Lcom/google/android/gms/internal/ads/fom;->a(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/fqm;Z)Lcom/google/android/gms/internal/ads/fow;

    move-result-object v0

    .line 84
    throw v0

    :cond_2b
    :goto_1a
    return-void
.end method

.method protected f()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l;->v()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l;->ar:Lcom/google/android/gms/internal/ads/fzb;

    return-void

    :catchall_0
    move-exception v1

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l;->ar:Lcom/google/android/gms/internal/ads/fzb;

    .line 3
    throw v1
.end method

.method protected final g()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l;->ap:Lcom/google/android/gms/internal/ads/ae;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ae;->d()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l;->a:Lcom/google/android/gms/internal/ads/fyf;

    .line 2
    iget v2, v1, Lcom/google/android/gms/internal/ads/fyf;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/fyf;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l;->C:Lcom/google/android/gms/internal/ads/j;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/j;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/l;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l;->ap:Lcom/google/android/gms/internal/ads/ae;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l;->r:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l;->aq:Lcom/google/android/gms/internal/ads/fzb;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l;->k()V

    return-void

    :catchall_0
    move-exception v1

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l;->ap:Lcom/google/android/gms/internal/ads/ae;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l;->r:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l;->aq:Lcom/google/android/gms/internal/ads/fzb;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l;->k()V

    .line 5
    throw v1
.end method

.method protected final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l;->e_()V

    :cond_0
    return v0
.end method

.method protected final i()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l;->ap:Lcom/google/android/gms/internal/ads/ae;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/l;->ab:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l;->F:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l;->G:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l;->ae:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l;->H:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l;->ad:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l;->O()V

    return v1

    .line 2
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l;->g()V

    const/4 v0, 0x1

    return v0
.end method

.method protected j()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l;->Q()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l;->R()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l;->P:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/l;->ad:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/l;->ac:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/l;->L:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/l;->M:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/l;->T:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/l;->U:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l;->af:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l;->ag:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l;->O:Lcom/google/android/gms/internal/ads/e;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e;->a()V

    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/l;->aa:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/l;->ab:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l;->Y:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/l;->Z:I

    return-void
.end method

.method protected final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l;->al:Lcom/google/android/gms/internal/ads/fow;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l;->O:Lcom/google/android/gms/internal/ads/e;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l;->A:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l;->C:Lcom/google/android/gms/internal/ads/j;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l;->w:Lcom/google/android/gms/internal/ads/fqm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l;->x:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l;->y:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l;->ae:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/l;->z:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/l;->D:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l;->E:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l;->F:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l;->G:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l;->H:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l;->I:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l;->J:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l;->K:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l;->N:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l;->Y:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/l;->Z:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l;->s:Z

    return-void
.end method

.method protected l()V
    .locals 0

    return-void
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l;->ai:Z

    return v0
.end method

.method public n()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l;->p:Lcom/google/android/gms/internal/ads/fqm;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fom;->N()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l;->P()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/l;->P:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/l;->P:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method protected final o()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/l;->u:F

    return v0
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method protected final q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l;->ak:Z

    return-void
.end method

.method protected final r()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/l;->an:J

    return-wide v0
.end method

.method protected final s()Lcom/google/android/gms/internal/ads/ae;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l;->ap:Lcom/google/android/gms/internal/ads/ae;

    return-object v0
.end method

.method public final x_()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
