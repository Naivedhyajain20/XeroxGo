.class public final Lcom/google/android/gms/internal/ads/fxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fwv;


# instance fields
.field private A:F

.field private B:[Lcom/google/android/gms/internal/ads/fwc;

.field private C:[Ljava/nio/ByteBuffer;

.field private D:Ljava/nio/ByteBuffer;

.field private E:Ljava/nio/ByteBuffer;

.field private F:[B

.field private G:I

.field private H:I

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:I

.field private N:Lcom/google/android/gms/internal/ads/fxa;

.field private O:Z

.field private P:J

.field private Q:Z

.field private R:Z

.field private final S:Lcom/google/android/gms/internal/ads/fxf;

.field private final a:Lcom/google/android/gms/internal/ads/fxc;

.field private final b:Lcom/google/android/gms/internal/ads/fya;

.field private final c:[Lcom/google/android/gms/internal/ads/fwc;

.field private final d:[Lcom/google/android/gms/internal/ads/fwc;

.field private final e:Landroid/os/ConditionVariable;

.field private final f:Lcom/google/android/gms/internal/ads/fwz;

.field private final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/ads/fxg;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/android/gms/internal/ads/fxl;

.field private final i:Lcom/google/android/gms/internal/ads/fxh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fxh<",
            "Lcom/google/android/gms/internal/ads/fwr;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/gms/internal/ads/fxh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fxh<",
            "Lcom/google/android/gms/internal/ads/fwu;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/google/android/gms/internal/ads/fws;

.field private l:Lcom/google/android/gms/internal/ads/fxe;

.field private m:Lcom/google/android/gms/internal/ads/fxe;

.field private n:Landroid/media/AudioTrack;

.field private o:Lcom/google/android/gms/internal/ads/fvx;

.field private p:Lcom/google/android/gms/internal/ads/fxg;

.field private q:Lcom/google/android/gms/internal/ads/fxg;

.field private final r:Lcom/google/android/gms/internal/ads/frw;

.field private s:Ljava/nio/ByteBuffer;

.field private t:I

.field private u:J

.field private v:J

.field private w:J

.field private x:Z

.field private y:Z

.field private z:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fvy;[Lcom/google/android/gms/internal/ads/fwc;Z)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/internal/ads/fxf;

    move-object/from16 v2, p2

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/fxf;-><init>([Lcom/google/android/gms/internal/ads/fwc;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fxm;->S:Lcom/google/android/gms/internal/ads/fxf;

    .line 2
    sget v2, Lcom/google/android/gms/internal/ads/ku;->a:I

    .line 3
    new-instance v2, Landroid/os/ConditionVariable;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/fxm;->e:Landroid/os/ConditionVariable;

    new-instance v2, Lcom/google/android/gms/internal/ads/fwz;

    new-instance v4, Lcom/google/android/gms/internal/ads/fxi;

    const/4 v5, 0x0

    .line 4
    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/internal/ads/fxi;-><init>(Lcom/google/android/gms/internal/ads/fxm;Lcom/google/android/gms/internal/ads/fxd;)V

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/fwz;-><init>(Lcom/google/android/gms/internal/ads/fwy;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/fxm;->f:Lcom/google/android/gms/internal/ads/fwz;

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/fxc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/fxc;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/fxm;->a:Lcom/google/android/gms/internal/ads/fxc;

    new-instance v4, Lcom/google/android/gms/internal/ads/fya;

    .line 6
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/fya;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/fxm;->b:Lcom/google/android/gms/internal/ads/fya;

    new-instance v5, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/google/android/gms/internal/ads/fxb;

    new-instance v7, Lcom/google/android/gms/internal/ads/fxw;

    .line 8
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/fxw;-><init>()V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    aput-object v2, v6, v3

    const/4 v2, 0x2

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fxf;->a()[Lcom/google/android/gms/internal/ads/fwc;

    move-result-object v1

    .line 9
    invoke-static {v5, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v1, v8, [Lcom/google/android/gms/internal/ads/fwc;

    .line 10
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/fwc;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fxm;->c:[Lcom/google/android/gms/internal/ads/fwc;

    new-array v1, v3, [Lcom/google/android/gms/internal/ads/fwc;

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/fxo;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/fxo;-><init>()V

    aput-object v2, v1, v8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fxm;->d:[Lcom/google/android/gms/internal/ads/fwc;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/google/android/gms/internal/ads/fxm;->A:F

    sget-object v1, Lcom/google/android/gms/internal/ads/fvx;->a:Lcom/google/android/gms/internal/ads/fvx;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fxm;->o:Lcom/google/android/gms/internal/ads/fvx;

    iput v8, v0, Lcom/google/android/gms/internal/ads/fxm;->M:I

    new-instance v1, Lcom/google/android/gms/internal/ads/fxa;

    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v8, v2}, Lcom/google/android/gms/internal/ads/fxa;-><init>(IF)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fxm;->N:Lcom/google/android/gms/internal/ads/fxa;

    new-instance v1, Lcom/google/android/gms/internal/ads/fxg;

    .line 13
    sget-object v10, Lcom/google/android/gms/internal/ads/frw;->a:Lcom/google/android/gms/internal/ads/frw;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/fxg;-><init>(Lcom/google/android/gms/internal/ads/frw;ZJJLcom/google/android/gms/internal/ads/fxd;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fxm;->q:Lcom/google/android/gms/internal/ads/fxg;

    sget-object v1, Lcom/google/android/gms/internal/ads/frw;->a:Lcom/google/android/gms/internal/ads/frw;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fxm;->r:Lcom/google/android/gms/internal/ads/frw;

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/fxm;->H:I

    new-array v1, v8, [Lcom/google/android/gms/internal/ads/fwc;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fxm;->B:[Lcom/google/android/gms/internal/ads/fwc;

    new-array v1, v8, [Ljava/nio/ByteBuffer;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fxm;->C:[Ljava/nio/ByteBuffer;

    new-instance v1, Ljava/util/ArrayDeque;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fxm;->g:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/google/android/gms/internal/ads/fxh;

    const-wide/16 v2, 0x64

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/fxh;-><init>(J)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fxm;->i:Lcom/google/android/gms/internal/ads/fxh;

    new-instance v1, Lcom/google/android/gms/internal/ads/fxh;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/fxh;-><init>(J)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fxm;->j:Lcom/google/android/gms/internal/ads/fxh;

    return-void
.end method

.method static synthetic a(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/fxm;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fxm;->e:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private final a(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxm;->B:[Lcom/google/android/gms/internal/ads/fwc;

    .line 1
    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fxm;->C:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    .line 2
    aget-object v2, v2, v3

    goto :goto_1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fxm;->D:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/fwc;->a:Ljava/nio/ByteBuffer;

    :cond_1
    :goto_1
    if-ne v1, v0, :cond_2

    .line 4
    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/fxm;->a(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fxm;->B:[Lcom/google/android/gms/internal/ads/fwc;

    .line 5
    aget-object v3, v3, v1

    iget v4, p0, Lcom/google/android/gms/internal/ads/fxm;->H:I

    if-le v1, v4, :cond_3

    .line 6
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/fwc;->a(Ljava/nio/ByteBuffer;)V

    .line 7
    :cond_3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fwc;->c()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fxm;->C:[Ljava/nio/ByteBuffer;

    .line 8
    aput-object v3, v4, v1

    .line 9
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/frw;Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fxm;->o()Lcom/google/android/gms/internal/ads/fxg;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fxg;->a:Lcom/google/android/gms/internal/ads/frw;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/frw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/fxg;->b:Z

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/fxg;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    .line 3
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/fxg;-><init>(Lcom/google/android/gms/internal/ads/frw;ZJJLcom/google/android/gms/internal/ads/fxd;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fxm;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fxm;->p:Lcom/google/android/gms/internal/ads/fxg;

    return-void

    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fxm;->q:Lcom/google/android/gms/internal/ads/fxg;

    return-void
.end method

.method private final a(Ljava/nio/ByteBuffer;J)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxm;->E:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ir;->a(Z)V

    goto :goto_1

    .line 26
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fxm;->E:Ljava/nio/ByteBuffer;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/ku;->a:I

    if-ge v0, v1, :cond_5

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fxm;->F:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 5
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/fxm;->F:[B

    .line 6
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fxm;->F:[B

    .line 7
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lcom/google/android/gms/internal/ads/fxm;->G:I

    .line 9
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 10
    sget v4, Lcom/google/android/gms/internal/ads/ku;->a:I

    if-ge v4, v1, :cond_7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fxm;->f:Lcom/google/android/gms/internal/ads/fwz;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/fxm;->v:J

    .line 11
    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/ads/fwz;->b(J)I

    move-result p2

    if-lez p2, :cond_6

    .line 12
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fxm;->n:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fxm;->F:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/fxm;->G:I

    .line 13
    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_10

    iget p3, p0, Lcom/google/android/gms/internal/ads/fxm;->G:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/ads/fxm;->G:I

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_4

    :cond_6
    :goto_2
    const/4 p2, 0x0

    goto/16 :goto_4

    .line 36
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fxm;->O:Z

    if-eqz v1, :cond_f

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    .line 15
    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ir;->b(Z)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fxm;->n:Landroid/media/AudioTrack;

    sget v1, Lcom/google/android/gms/internal/ads/ku;->a:I

    const/16 v4, 0x1a

    const-wide/16 v7, 0x3e8

    if-lt v1, v4, :cond_9

    const/4 v9, 0x1

    mul-long v10, p2, v7

    move-object v7, p1

    move v8, v0

    .line 16
    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p2

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fxm;->s:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_a

    const/16 v1, 0x10

    .line 17
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fxm;->s:Ljava/nio/ByteBuffer;

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fxm;->s:Ljava/nio/ByteBuffer;

    const v4, 0x55550001

    .line 19
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_a
    iget v1, p0, Lcom/google/android/gms/internal/ads/fxm;->t:I

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fxm;->s:Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    .line 20
    invoke-virtual {v1, v4, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fxm;->s:Ljava/nio/ByteBuffer;

    const/16 v4, 0x8

    mul-long p2, p2, v7

    .line 21
    invoke-virtual {v1, v4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fxm;->s:Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v0, p0, Lcom/google/android/gms/internal/ads/fxm;->t:I

    :cond_b
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fxm;->s:Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-lez p2, :cond_d

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fxm;->s:Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v6, p3, p2, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_c

    iput v3, p0, Lcom/google/android/gms/internal/ads/fxm;->t:I

    move p2, p3

    goto :goto_4

    :cond_c
    if-ge p3, p2, :cond_d

    goto :goto_2

    .line 25
    :cond_d
    invoke-virtual {v6, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    if-gez p2, :cond_e

    iput v3, p0, Lcom/google/android/gms/internal/ads/fxm;->t:I

    goto :goto_4

    :cond_e
    iget p1, p0, Lcom/google/android/gms/internal/ads/fxm;->t:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/fxm;->t:I

    goto :goto_4

    :cond_f
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fxm;->n:Landroid/media/AudioTrack;

    .line 26
    invoke-virtual {p2, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    .line 27
    :cond_10
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/fxm;->P:J

    if-gez p2, :cond_16

    sget p1, Lcom/google/android/gms/internal/ads/ku;->a:I

    const/16 p3, 0x18

    if-lt p1, p3, :cond_11

    const/4 p1, -0x6

    if-eq p2, p1, :cond_13

    :cond_11
    const/16 p1, -0x20

    if-ne p2, p1, :cond_12

    goto :goto_5

    :cond_12
    const/4 v2, 0x0

    :cond_13
    :goto_5
    new-instance p1, Lcom/google/android/gms/internal/ads/fwu;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fxm;->m:Lcom/google/android/gms/internal/ads/fxe;

    .line 28
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/fxe;->a:Lcom/google/android/gms/internal/ads/fqm;

    invoke-direct {p1, p2, p3, v2}, Lcom/google/android/gms/internal/ads/fwu;-><init>(ILcom/google/android/gms/internal/ads/fqm;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fxm;->k:Lcom/google/android/gms/internal/ads/fws;

    if-eqz p2, :cond_14

    .line 29
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/fws;->a(Ljava/lang/Exception;)V

    :cond_14
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/fwu;->a:Z

    if-nez p2, :cond_15

    .line 30
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fxm;->j:Lcom/google/android/gms/internal/ads/fxh;

    .line 31
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fxh;->a(Ljava/lang/Exception;)V

    return-void

    .line 30
    :cond_15
    throw p1

    .line 31
    :cond_16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fxm;->j:Lcom/google/android/gms/internal/ads/fxh;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fxh;->a()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fxm;->n:Landroid/media/AudioTrack;

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fxm;->a(Landroid/media/AudioTrack;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/fxm;->K:Z

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fxm;->k:Lcom/google/android/gms/internal/ads/fws;

    if-eqz p1, :cond_17

    if-ge p2, v0, :cond_17

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/fxm;->R:Z

    if-nez p1, :cond_17

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fxm;->f:Lcom/google/android/gms/internal/ads/fwz;

    const-wide/16 v1, 0x0

    .line 34
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/fwz;->c(J)J

    move-result-wide v1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fxm;->k:Lcom/google/android/gms/internal/ads/fws;

    check-cast p1, Lcom/google/android/gms/internal/ads/fxr;

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/fxr;->a:Lcom/google/android/gms/internal/ads/fxs;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/fxs;->b(Lcom/google/android/gms/internal/ads/fxs;)Lcom/google/android/gms/internal/ads/fsk;

    move-result-object p3

    if-eqz p3, :cond_17

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fxr;->a:Lcom/google/android/gms/internal/ads/fxs;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fxs;->b(Lcom/google/android/gms/internal/ads/fxs;)Lcom/google/android/gms/internal/ads/fsk;

    move-result-object p1

    .line 35
    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/fsk;->a(J)V

    :cond_17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fxm;->m:Lcom/google/android/gms/internal/ads/fxe;

    .line 36
    iget p1, p1, Lcom/google/android/gms/internal/ads/fxe;->c:I

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/fxm;->v:J

    int-to-long v3, p2

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/fxm;->v:J

    if-ne p2, v0, :cond_18

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fxm;->E:Ljava/nio/ByteBuffer;

    :cond_18
    return-void
.end method

.method private static a(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/ku;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/fxm;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fxm;->n:Landroid/media/AudioTrack;

    return-object p0
.end method

.method private final b(J)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fxm;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxm;->S:Lcom/google/android/gms/internal/ads/fxf;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fxm;->o()Lcom/google/android/gms/internal/ads/fxg;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fxg;->a:Lcom/google/android/gms/internal/ads/frw;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fxf;->a(Lcom/google/android/gms/internal/ads/frw;)Lcom/google/android/gms/internal/ads/frw;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/frw;->a:Lcom/google/android/gms/internal/ads/frw;

    :goto_0
    move-object v3, v1

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fxm;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxm;->S:Lcom/google/android/gms/internal/ads/fxf;

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fxm;->o()Lcom/google/android/gms/internal/ads/fxg;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/fxg;->b:Z

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/fxf;->a(Z)Z

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/fxm;->g:Ljava/util/ArrayDeque;

    new-instance v11, Lcom/google/android/gms/internal/ads/fxg;

    const-wide/16 v4, 0x0

    .line 8
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fxm;->m:Lcom/google/android/gms/internal/ads/fxe;

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fxm;->s()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lcom/google/android/gms/internal/ads/fxe;->a(J)J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v2, v11

    move v4, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/fxg;-><init>(Lcom/google/android/gms/internal/ads/frw;ZJJLcom/google/android/gms/internal/ads/fxd;)V

    .line 10
    invoke-virtual {v10, v11}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fxm;->m:Lcom/google/android/gms/internal/ads/fxe;

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fxe;->i:[Lcom/google/android/gms/internal/ads/fwc;

    new-instance p2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    array-length v2, p1

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v3, p1, v1

    .line 14
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fwc;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fwc;->e()V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 18
    new-array v1, p1, [Lcom/google/android/gms/internal/ads/fwc;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/internal/ads/fwc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fxm;->B:[Lcom/google/android/gms/internal/ads/fwc;

    .line 19
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fxm;->C:[Ljava/nio/ByteBuffer;

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fxm;->l()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fxm;->k:Lcom/google/android/gms/internal/ads/fws;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/ads/fxr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fxr;->a:Lcom/google/android/gms/internal/ads/fxs;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fxs;->a(Lcom/google/android/gms/internal/ads/fxs;)Lcom/google/android/gms/internal/ads/fwn;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fwn;->a(Z)V

    :cond_4
    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/fxm;)Lcom/google/android/gms/internal/ads/fws;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fxm;->k:Lcom/google/android/gms/internal/ads/fws;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/fxm;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/fxm;->K:Z

    return p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/fxm;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fxm;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/fxm;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fxm;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/fxm;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fxm;->P:J

    return-wide v0
.end method

.method private final l()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fxm;->B:[Lcom/google/android/gms/internal/ads/fwc;

    .line 1
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fwc;->e()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fxm;->C:[Ljava/nio/ByteBuffer;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fwc;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final m()Z
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/fxm;->H:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput v3, p0, Lcom/google/android/gms/internal/ads/fxm;->H:I

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/fxm;->H:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fxm;->B:[Lcom/google/android/gms/internal/ads/fwc;

    .line 1
    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    .line 2
    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/fwc;->b()V

    .line 4
    :cond_1
    invoke-direct {p0, v7, v8}, Lcom/google/android/gms/internal/ads/fxm;->a(J)V

    .line 5
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/fwc;->d()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/fxm;->H:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/fxm;->H:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxm;->E:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 6
    invoke-direct {p0, v0, v7, v8}, Lcom/google/android/gms/internal/ads/fxm;->a(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxm;->E:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    return v3

    :cond_4
    iput v1, p0, Lcom/google/android/gms/internal/ads/fxm;->H:I

    return v2
.end method

.method private final n()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fxm;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/ku;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxm;->n:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/fxm;->A:F

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxm;->n:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/fxm;->A:F

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private final o()Lcom/google/android/gms/internal/ads/fxg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxm;->p:Lcom/google/android/gms/internal/ads/fxg;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxm;->g:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxm;->g:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fxg;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxm;->q:Lcom/google/android/gms/internal/ads/fxg;

    :goto_0
    return-object v0
.end method

.method private final p()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fxm;->O:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxm;->m:Lcom/google/android/gms/internal/ads/fxe;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fxe;->a:Lcom/google/android/gms/internal/ads/fqm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fqm;->l:Ljava/lang/String;

    const-string v1, "audio/raw"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxm;->m:Lcom/google/android/gms/internal/ads/fxe;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fxe;->a:Lcom/google/android/gms/internal/ads/fqm;

    iget v0, v0, Lcom/google/android/gms/internal/ads/fqm;->A:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final q()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxm;->n:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final r()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxm;->m:Lcom/google/android/gms/internal/ads/fxe;

    .line 1
    iget v1, v0, Lcom/google/android/gms/internal/ads/fxe;->c:I

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/fxm;->u:J

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/fxe;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1
.end method

.method private final s()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxm;->m:Lcom/google/android/gms/internal/ads/fxe;

    .line 1
    iget v1, v0, Lcom/google/android/gms/internal/ads/fxe;->c:I

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/fxm;->v:J

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/fxe;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1
.end method

.method private final t()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fxm;->J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fxm;->J:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxm;->f:Lcom/google/android/gms/internal/ads/fwz;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fxm;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fwz;->e(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxm;->n:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/fxm;->t:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fxm;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fxm;->y:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxm;->f:Lcom/google/android/gms/internal/ads/fwz;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fwz;->a(Z)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fxm;->m:Lcom/google/android/gms/internal/ads/fxe;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fxm;->s()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/fxe;->a(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fxm;->g:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fxm;->g:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/fxg;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/fxg;->d:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fxm;->g:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/fxg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fxm;->q:Lcom/google/android/gms/internal/ads/fxg;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fxm;->q:Lcom/google/android/gms/internal/ads/fxg;

    .line 6
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/fxg;->d:J

    sub-long v2, v0, v2

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fxg;->a:Lcom/google/android/gms/internal/ads/frw;

    sget-object v4, Lcom/google/android/gms/internal/ads/frw;->a:Lcom/google/android/gms/internal/ads/frw;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/frw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fxm;->q:Lcom/google/android/gms/internal/ads/fxg;

    .line 8
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/fxg;->c:J

    add-long/2addr v0, v2

    goto :goto_1

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fxm;->g:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fxm;->S:Lcom/google/android/gms/internal/ads/fxf;

    .line 10
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/fxf;->a(J)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fxm;->q:Lcom/google/android/gms/internal/ads/fxg;

    .line 11
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/fxg;->c:J

    add-long/2addr v0, v2

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fxm;->g:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/fxg;

    .line 13
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/fxg;->d:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fxm;->q:Lcom/google/android/gms/internal/ads/fxg;

    .line 14
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/fxg;->a:Lcom/google/android/gms/internal/ads/frw;

    iget v4, v4, Lcom/google/android/gms/internal/ads/frw;->b:F

    sub-long/2addr v2, v0

    .line 15
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/ku;->a(JF)J

    move-result-wide v0

    .line 16
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/fxg;->c:J

    sub-long v0, v2, v0

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fxm;->m:Lcom/google/android/gms/internal/ads/fxe;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fxm;->S:Lcom/google/android/gms/internal/ads/fxf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fxf;->b()J

    move-result-wide v2

    .line 17
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/fxe;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_4
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fxm;->K:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fxm;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxm;->f:Lcom/google/android/gms/internal/ads/fwz;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fwz;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxm;->n:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/fxm;->A:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/fxm;->A:F

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fxm;->n()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/fxm;->M:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/fxm;->M:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fxm;->L:Z

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fxm;->j()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fqm;I[I)V
    .locals 12

    .line 1
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/fqm;->l:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 2
    iget p2, p1, Lcom/google/android/gms/internal/ads/fqm;->A:I

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ku;->b(I)Z

    move-result p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ir;->a(Z)V

    .line 3
    iget p2, p1, Lcom/google/android/gms/internal/ads/fqm;->A:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/fqm;->y:I

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ku;->c(II)I

    move-result v3

    .line 4
    iget p2, p1, Lcom/google/android/gms/internal/ads/fqm;->A:I

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/fxm;->c:[Lcom/google/android/gms/internal/ads/fwc;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fxm;->b:Lcom/google/android/gms/internal/ads/fya;

    .line 5
    iget v0, p1, Lcom/google/android/gms/internal/ads/fqm;->B:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/fqm;->C:I

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/fya;->a(II)V

    sget p2, Lcom/google/android/gms/internal/ads/ku;->a:I

    const/16 v0, 0x15

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    .line 6
    iget p2, p1, Lcom/google/android/gms/internal/ads/fqm;->y:I

    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    if-nez p3, :cond_0

    const/4 p2, 0x6

    new-array p3, p2, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 7
    aput v0, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fxm;->a:Lcom/google/android/gms/internal/ads/fxc;

    .line 8
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/fxc;->a([I)V

    .line 9
    new-instance p2, Lcom/google/android/gms/internal/ads/fwa;

    iget p3, p1, Lcom/google/android/gms/internal/ads/fqm;->z:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/fqm;->y:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/fqm;->A:I

    invoke-direct {p2, p3, v0, v2}, Lcom/google/android/gms/internal/ads/fwa;-><init>(III)V

    .line 10
    array-length p3, v11

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_2

    aget-object v2, v11, v0

    .line 11
    :try_start_0
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/fwc;->a(Lcom/google/android/gms/internal/ads/fwa;)Lcom/google/android/gms/internal/ads/fwa;

    move-result-object v4

    .line 12
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fwc;->a()Z

    move-result v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/fwb; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    if-ne v5, v2, :cond_1

    move-object p2, v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception p2

    .line 20
    new-instance p3, Lcom/google/android/gms/internal/ads/fwq;

    .line 13
    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/fwq;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/fqm;)V

    throw p3

    .line 14
    :cond_2
    iget v8, p2, Lcom/google/android/gms/internal/ads/fwa;->d:I

    .line 15
    iget v6, p2, Lcom/google/android/gms/internal/ads/fwa;->b:I

    .line 16
    iget p3, p2, Lcom/google/android/gms/internal/ads/fwa;->c:I

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/ku;->d(I)I

    move-result v7

    .line 17
    iget p2, p2, Lcom/google/android/gms/internal/ads/fwa;->c:I

    invoke-static {v8, p2}, Lcom/google/android/gms/internal/ads/ku;->c(II)I

    move-result v5

    if-eqz v8, :cond_5

    if-eqz v7, :cond_4

    .line 19
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fxm;->Q:Z

    new-instance p2, Lcom/google/android/gms/internal/ads/fxe;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p2

    move-object v2, p1

    .line 20
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/fxe;-><init>(Lcom/google/android/gms/internal/ads/fqm;IIIIIIIZ[Lcom/google/android/gms/internal/ads/fwc;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fxm;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fxm;->l:Lcom/google/android/gms/internal/ads/fxe;

    return-void

    :cond_3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fxm;->m:Lcom/google/android/gms/internal/ads/fxe;

    return-void

    .line 18
    :cond_4
    new-instance p2, Lcom/google/android/gms/internal/ads/fwq;

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x36

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid output channel config (mode=0) for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/fwq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fqm;)V

    throw p2

    .line 17
    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/ads/fwq;

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x30

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid output encoding (mode=0) for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/fwq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fqm;)V

    throw p2

    .line 21
    :cond_6
    iget p2, p1, Lcom/google/android/gms/internal/ads/fqm;->z:I

    .line 22
    sget p2, Lcom/google/android/gms/internal/ads/ku;->a:I

    new-instance p2, Lcom/google/android/gms/internal/ads/fwq;

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x25

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unable to configure passthrough for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/fwq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fqm;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public final a(Lcom/google/android/gms/internal/ads/frw;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/frw;

    iget v1, p1, Lcom/google/android/gms/internal/ads/frw;->b:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    .line 2
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ku;->a(FFF)F

    move-result v1

    iget p1, p1, Lcom/google/android/gms/internal/ads/frw;->c:F

    .line 3
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/ku;->a(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/frw;-><init>(FF)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fxm;->o()Lcom/google/android/gms/internal/ads/fxg;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/fxg;->b:Z

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/fxm;->a(Lcom/google/android/gms/internal/ads/frw;Z)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fvx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxm;->o:Lcom/google/android/gms/internal/ads/fvx;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fvx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fxm;->o:Lcom/google/android/gms/internal/ads/fvx;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/fxm;->O:Z

    if-eqz p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fxm;->j()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fws;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fxm;->k:Lcom/google/android/gms/internal/ads/fws;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fxa;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxm;->N:Lcom/google/android/gms/internal/ads/fxa;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fxa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/fxa;->a:I

    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/ads/fxa;->b:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxm;->n:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxm;->N:Lcom/google/android/gms/internal/ads/fxa;

    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ads/fxa;->a:I

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fxm;->N:Lcom/google/android/gms/internal/ads/fxa;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fqm;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fxm;->b(Lcom/google/android/gms/internal/ads/fqm;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/nio/ByteBuffer;JI)Z
    .locals 11

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/fxm;->D:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    if-ne p1, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    .line 1
    :goto_1
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/ir;->a(Z)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/fxm;->l:Lcom/google/android/gms/internal/ads/fxe;

    const/4 v2, 0x0

    if-eqz p4, :cond_6

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fxm;->m()Z

    move-result p4

    if-nez p4, :cond_2

    return v1

    :cond_2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/fxm;->l:Lcom/google/android/gms/internal/ads/fxe;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fxm;->m:Lcom/google/android/gms/internal/ads/fxe;

    .line 3
    iget v4, v3, Lcom/google/android/gms/internal/ads/fxe;->c:I

    iget v4, p4, Lcom/google/android/gms/internal/ads/fxe;->c:I

    iget v4, v3, Lcom/google/android/gms/internal/ads/fxe;->g:I

    iget v5, p4, Lcom/google/android/gms/internal/ads/fxe;->g:I

    if-ne v4, v5, :cond_3

    iget v4, v3, Lcom/google/android/gms/internal/ads/fxe;->e:I

    iget v5, p4, Lcom/google/android/gms/internal/ads/fxe;->e:I

    if-ne v4, v5, :cond_3

    iget v4, v3, Lcom/google/android/gms/internal/ads/fxe;->f:I

    iget v5, p4, Lcom/google/android/gms/internal/ads/fxe;->f:I

    if-ne v4, v5, :cond_3

    iget v3, v3, Lcom/google/android/gms/internal/ads/fxe;->d:I

    iget v4, p4, Lcom/google/android/gms/internal/ads/fxe;->d:I

    if-ne v3, v4, :cond_3

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fxm;->m:Lcom/google/android/gms/internal/ads/fxe;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/fxm;->l:Lcom/google/android/gms/internal/ads/fxe;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/fxm;->n:Landroid/media/AudioTrack;

    .line 7
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/fxm;->a(Landroid/media/AudioTrack;)Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/fxm;->n:Landroid/media/AudioTrack;

    .line 8
    invoke-virtual {p4}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/fxm;->n:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fxm;->m:Lcom/google/android/gms/internal/ads/fxe;

    .line 9
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fxe;->a:Lcom/google/android/gms/internal/ads/fqm;

    iget v4, v3, Lcom/google/android/gms/internal/ads/fqm;->B:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/fqm;->C:I

    invoke-virtual {p4, v4, v3}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fxm;->R:Z

    goto :goto_2

    .line 4
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fxm;->t()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fxm;->e()Z

    move-result p4

    if-eqz p4, :cond_4

    return v1

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fxm;->j()V

    .line 10
    :cond_5
    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/fxm;->b(J)V

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fxm;->q()Z

    move-result p4

    if-nez p4, :cond_a

    :try_start_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/fxm;->e:Landroid/os/ConditionVariable;

    .line 11
    invoke-virtual {p4}, Landroid/os/ConditionVariable;->block()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/fwr; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/fxm;->m:Lcom/google/android/gms/internal/ads/fxe;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/fwr; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :try_start_2
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/fxm;->O:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fxm;->o:Lcom/google/android/gms/internal/ads/fvx;

    iget v5, p0, Lcom/google/android/gms/internal/ads/fxm;->M:I

    .line 12
    invoke-virtual {p4, v3, v4, v5}, Lcom/google/android/gms/internal/ads/fxe;->a(ZLcom/google/android/gms/internal/ads/fvx;I)Landroid/media/AudioTrack;

    move-result-object p4
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/fwr; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fxm;->n:Landroid/media/AudioTrack;

    .line 13
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/fxm;->a(Landroid/media/AudioTrack;)Z

    move-result p4

    if-eqz p4, :cond_8

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/fxm;->n:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fxm;->h:Lcom/google/android/gms/internal/ads/fxl;

    if-nez v3, :cond_7

    new-instance v3, Lcom/google/android/gms/internal/ads/fxl;

    .line 14
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/fxl;-><init>(Lcom/google/android/gms/internal/ads/fxm;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/fxm;->h:Lcom/google/android/gms/internal/ads/fxl;

    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fxm;->h:Lcom/google/android/gms/internal/ads/fxl;

    .line 15
    invoke-virtual {v3, p4}, Lcom/google/android/gms/internal/ads/fxl;->a(Landroid/media/AudioTrack;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/fxm;->n:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fxm;->m:Lcom/google/android/gms/internal/ads/fxe;

    .line 16
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fxe;->a:Lcom/google/android/gms/internal/ads/fqm;

    iget v4, v3, Lcom/google/android/gms/internal/ads/fqm;->B:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/fqm;->C:I

    invoke-virtual {p4, v4, v3}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_8
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/fxm;->n:Landroid/media/AudioTrack;

    .line 17
    invoke-virtual {p4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p4

    iput p4, p0, Lcom/google/android/gms/internal/ads/fxm;->M:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fxm;->f:Lcom/google/android/gms/internal/ads/fwz;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fxm;->n:Landroid/media/AudioTrack;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/fxm;->m:Lcom/google/android/gms/internal/ads/fxe;

    .line 18
    iget v5, p4, Lcom/google/android/gms/internal/ads/fxe;->c:I

    iget v6, p4, Lcom/google/android/gms/internal/ads/fxe;->g:I

    iget v7, p4, Lcom/google/android/gms/internal/ads/fxe;->d:I

    const/4 v5, 0x0

    iget v8, p4, Lcom/google/android/gms/internal/ads/fxe;->h:I

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/fwz;->a(Landroid/media/AudioTrack;ZIII)V

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fxm;->n()V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/fxm;->N:Lcom/google/android/gms/internal/ads/fxa;

    .line 20
    iget p4, p4, Lcom/google/android/gms/internal/ads/fxa;->a:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fxm;->y:Z

    goto :goto_3

    :catch_0
    move-exception p1

    .line 48
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fxm;->k:Lcom/google/android/gms/internal/ads/fws;

    if-eqz p2, :cond_9

    .line 46
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/fws;->a(Ljava/lang/Exception;)V

    .line 47
    :cond_9
    throw p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/fwr; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fxm;->i:Lcom/google/android/gms/internal/ads/fxh;

    .line 48
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fxh;->a(Ljava/lang/Exception;)V

    return v1

    .line 20
    :cond_a
    :goto_3
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/fxm;->i:Lcom/google/android/gms/internal/ads/fxh;

    .line 21
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/fxh;->a()V

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/fxm;->y:Z

    const-wide/16 v3, 0x0

    if-eqz p4, :cond_b

    .line 22
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/fxm;->z:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fxm;->x:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fxm;->y:Z

    .line 23
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/fxm;->b(J)V

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/fxm;->K:Z

    if-eqz p4, :cond_b

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fxm;->a()V

    :cond_b
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/fxm;->f:Lcom/google/android/gms/internal/ads/fwz;

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fxm;->s()J

    move-result-wide v5

    invoke-virtual {p4, v5, v6}, Lcom/google/android/gms/internal/ads/fwz;->a(J)Z

    move-result p4

    if-nez p4, :cond_c

    return v1

    :cond_c
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/fxm;->D:Ljava/nio/ByteBuffer;

    if-nez p4, :cond_14

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p4, v5, :cond_d

    const/4 p4, 0x1

    goto :goto_4

    :cond_d
    const/4 p4, 0x0

    :goto_4
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/ir;->a(Z)V

    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p4

    if-nez p4, :cond_e

    return v0

    :cond_e
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/fxm;->m:Lcom/google/android/gms/internal/ads/fxe;

    .line 28
    iget p4, p4, Lcom/google/android/gms/internal/ads/fxe;->c:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/fxm;->p:Lcom/google/android/gms/internal/ads/fxg;

    if-eqz p4, :cond_10

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fxm;->m()Z

    move-result p4

    if-nez p4, :cond_f

    return v1

    .line 30
    :cond_f
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/fxm;->b(J)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/fxm;->p:Lcom/google/android/gms/internal/ads/fxg;

    :cond_10
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/fxm;->z:J

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/fxm;->m:Lcom/google/android/gms/internal/ads/fxe;

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fxm;->r()J

    move-result-wide v7

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/fxm;->b:Lcom/google/android/gms/internal/ads/fya;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/fya;->l()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/32 v9, 0xf4240

    mul-long v7, v7, v9

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/fxe;->a:Lcom/google/android/gms/internal/ads/fqm;

    .line 32
    iget p4, p4, Lcom/google/android/gms/internal/ads/fqm;->z:I

    int-to-long v9, p4

    div-long/2addr v7, v9

    add-long/2addr v5, v7

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/fxm;->x:Z

    if-nez p4, :cond_11

    sub-long v7, v5, p2

    .line 33
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v9, 0x30d40

    cmp-long p4, v7, v9

    if-lez p4, :cond_11

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/fxm;->k:Lcom/google/android/gms/internal/ads/fws;

    new-instance v7, Lcom/google/android/gms/internal/ads/fwt;

    .line 34
    invoke-direct {v7, p2, p3, v5, v6}, Lcom/google/android/gms/internal/ads/fwt;-><init>(JJ)V

    invoke-interface {p4, v7}, Lcom/google/android/gms/internal/ads/fws;->a(Ljava/lang/Exception;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fxm;->x:Z

    :cond_11
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/fxm;->x:Z

    if-eqz p4, :cond_13

    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fxm;->m()Z

    move-result p4

    if-nez p4, :cond_12

    return v1

    :cond_12
    sub-long v5, p2, v5

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/fxm;->z:J

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/fxm;->z:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fxm;->x:Z

    .line 36
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/fxm;->b(J)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/fxm;->k:Lcom/google/android/gms/internal/ads/fws;

    if-eqz p4, :cond_13

    cmp-long v7, v5, v3

    if-eqz v7, :cond_13

    check-cast p4, Lcom/google/android/gms/internal/ads/fxr;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/fxr;->a:Lcom/google/android/gms/internal/ads/fxs;

    .line 37
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/fxs;->v()V

    :cond_13
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/fxm;->m:Lcom/google/android/gms/internal/ads/fxe;

    .line 38
    iget p4, p4, Lcom/google/android/gms/internal/ads/fxe;->c:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/fxm;->u:J

    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    int-to-long v5, p4

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/fxm;->u:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fxm;->D:Ljava/nio/ByteBuffer;

    .line 40
    :cond_14
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/fxm;->a(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fxm;->D:Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_15

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/fxm;->D:Ljava/nio/ByteBuffer;

    return v0

    :cond_15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fxm;->f:Lcom/google/android/gms/internal/ads/fwz;

    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fxm;->s()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/fwz;->d(J)Z

    move-result p1

    if-eqz p1, :cond_16

    const-string p1, "DefaultAudioSink"

    const-string p2, "Resetting stalled audio track"

    .line 43
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fxm;->j()V

    return v0

    :cond_16
    return v1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/fqm;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fqm;->l:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/fqm;->A:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ku;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/fqm;->A:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid PCM encoding: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_0
    iget p1, p1, Lcom/google/android/gms/internal/ads/fqm;->A:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    .line 6
    :cond_2
    sget p1, Lcom/google/android/gms/internal/ads/ku;->a:I

    return v1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fxm;->x:Z

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fxm;->o()Lcom/google/android/gms/internal/ads/fxg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fxg;->a:Lcom/google/android/gms/internal/ads/frw;

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/fxm;->a(Lcom/google/android/gms/internal/ads/frw;Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fxm;->I:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fxm;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fxm;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fxm;->t()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fxm;->I:Z

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fxm;->q()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fxm;->I:Z

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fxm;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final e()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fxm;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxm;->f:Lcom/google/android/gms/internal/ads/fwz;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fxm;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fwz;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/frw;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fxm;->o()Lcom/google/android/gms/internal/ads/fxg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fxg;->a:Lcom/google/android/gms/internal/ads/frw;

    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/ku;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ir;->b(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fxm;->L:Z

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ir;->b(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fxm;->O:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fxm;->O:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fxm;->j()V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fxm;->O:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fxm;->O:Z

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fxm;->j()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fxm;->K:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fxm;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxm;->f:Lcom/google/android/gms/internal/ads/fwz;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fwz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxm;->n:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 12

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fxm;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fxm;->u:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fxm;->v:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fxm;->w:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/fxm;->R:Z

    new-instance v11, Lcom/google/android/gms/internal/ads/fxg;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fxm;->o()Lcom/google/android/gms/internal/ads/fxg;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/fxg;->a:Lcom/google/android/gms/internal/ads/frw;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fxm;->o()Lcom/google/android/gms/internal/ads/fxg;

    move-result-object v3

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/fxg;->b:Z

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    .line 3
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/fxg;-><init>(Lcom/google/android/gms/internal/ads/frw;ZJJLcom/google/android/gms/internal/ads/fxd;)V

    iput-object v11, p0, Lcom/google/android/gms/internal/ads/fxm;->q:Lcom/google/android/gms/internal/ads/fxg;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fxm;->z:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fxm;->p:Lcom/google/android/gms/internal/ads/fxg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fxm;->g:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fxm;->D:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fxm;->E:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/fxm;->J:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/fxm;->I:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/fxm;->H:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fxm;->s:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/google/android/gms/internal/ads/fxm;->t:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fxm;->b:Lcom/google/android/gms/internal/ads/fya;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fya;->k()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fxm;->l()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fxm;->f:Lcom/google/android/gms/internal/ads/fwz;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fwz;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fxm;->n:Landroid/media/AudioTrack;

    .line 8
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fxm;->n:Landroid/media/AudioTrack;

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fxm;->a(Landroid/media/AudioTrack;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fxm;->h:Lcom/google/android/gms/internal/ads/fxl;

    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fxm;->n:Landroid/media/AudioTrack;

    .line 10
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/fxl;->b(Landroid/media/AudioTrack;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fxm;->n:Landroid/media/AudioTrack;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fxm;->n:Landroid/media/AudioTrack;

    .line 11
    sget v3, Lcom/google/android/gms/internal/ads/ku;->a:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/fxm;->L:Z

    if-nez v3, :cond_2

    iput v2, p0, Lcom/google/android/gms/internal/ads/fxm;->M:I

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fxm;->l:Lcom/google/android/gms/internal/ads/fxe;

    if-eqz v2, :cond_3

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/fxm;->m:Lcom/google/android/gms/internal/ads/fxe;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fxm;->l:Lcom/google/android/gms/internal/ads/fxe;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxm;->f:Lcom/google/android/gms/internal/ads/fwz;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fwz;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxm;->e:Landroid/os/ConditionVariable;

    .line 13
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    new-instance v0, Lcom/google/android/gms/internal/ads/fxd;

    const-string v2, "ExoPlayer:AudioTrackReleaseThread"

    .line 14
    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/internal/ads/fxd;-><init>(Lcom/google/android/gms/internal/ads/fxm;Ljava/lang/String;Landroid/media/AudioTrack;)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fxd;->start()V

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxm;->j:Lcom/google/android/gms/internal/ads/fxh;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fxh;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxm;->i:Lcom/google/android/gms/internal/ads/fxh;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fxh;->a()V

    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fxm;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxm;->c:[Lcom/google/android/gms/internal/ads/fwc;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/fwc;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxm;->d:[Lcom/google/android/gms/internal/ads/fwc;

    .line 4
    array-length v1, v0

    const/4 v1, 0x0

    :goto_1
    if-gtz v1, :cond_1

    aget-object v3, v0, v1

    .line 5
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fwc;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/fxm;->K:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/fxm;->Q:Z

    return-void
.end method
