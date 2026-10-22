.class public final Lcom/google/android/gms/internal/ads/gdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fzt;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/fzz;

.field private static final b:[B

.field private static final c:Lcom/google/android/gms/internal/ads/fqm;


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Lcom/google/android/gms/internal/ads/fzw;

.field private E:[Lcom/google/android/gms/internal/ads/gas;

.field private F:[Lcom/google/android/gms/internal/ads/gas;

.field private G:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/fqm;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/gdh;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/ads/kd;

.field private final g:Lcom/google/android/gms/internal/ads/kd;

.field private final h:Lcom/google/android/gms/internal/ads/kd;

.field private final i:[B

.field private final j:Lcom/google/android/gms/internal/ads/kd;

.field private final k:Lcom/google/android/gms/internal/ads/am;

.field private final l:Lcom/google/android/gms/internal/ads/kd;

.field private final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/ads/gcs;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/ads/gdg;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:J

.field private r:I

.field private s:Lcom/google/android/gms/internal/ads/kd;

.field private t:J

.field private u:I

.field private v:J

.field private w:J

.field private x:J

.field private y:Lcom/google/android/gms/internal/ads/gdh;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/gdf;->a:Lcom/google/android/gms/internal/ads/fzz;

    sput-object v0, Lcom/google/android/gms/internal/ads/gdi;->a:Lcom/google/android/gms/internal/ads/fzz;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/gdi;->b:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/fql;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fql;-><init>()V

    const-string v1, "application/x-emsg"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fql;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fql;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fql;->a()Lcom/google/android/gms/internal/ads/fqm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/gdi;->c:Lcom/google/android/gms/internal/ads/fqm;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/gdi;-><init>(ILcom/google/android/gms/internal/ads/kr;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/kr;)V
    .locals 1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gdi;->d:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/am;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/am;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gdi;->k:Lcom/google/android/gms/internal/ads/am;

    new-instance p1, Lcom/google/android/gms/internal/ads/kd;

    const/16 p2, 0x10

    .line 5
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/kd;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gdi;->l:Lcom/google/android/gms/internal/ads/kd;

    new-instance p1, Lcom/google/android/gms/internal/ads/kd;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/jv;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/kd;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gdi;->f:Lcom/google/android/gms/internal/ads/kd;

    new-instance p1, Lcom/google/android/gms/internal/ads/kd;

    const/4 v0, 0x5

    .line 7
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/kd;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gdi;->g:Lcom/google/android/gms/internal/ads/kd;

    new-instance p1, Lcom/google/android/gms/internal/ads/kd;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/kd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gdi;->h:Lcom/google/android/gms/internal/ads/kd;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gdi;->i:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/kd;

    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/kd;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gdi;->j:Lcom/google/android/gms/internal/ads/kd;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gdi;->m:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gdi;->n:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gdi;->e:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gdi;->w:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gdi;->v:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gdi;->x:J

    sget-object p1, Lcom/google/android/gms/internal/ads/fzw;->a:Lcom/google/android/gms/internal/ads/fzw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gdi;->D:Lcom/google/android/gms/internal/ads/fzw;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/gas;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gdi;->E:[Lcom/google/android/gms/internal/ads/gas;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/gas;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gdi;->F:[Lcom/google/android/gms/internal/ads/gas;

    return-void
.end method

.method private static a(I)I
    .locals 3

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/frr;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected negative value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/frr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    throw v0
.end method

.method private static a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/fys;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/gct;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/fys;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_a

    .line 2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/gct;

    .line 3
    iget v6, v5, Lcom/google/android/gms/internal/ads/gct;->d:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_9

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/gct;->a:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/kd;

    .line 6
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/kd;-><init>([B)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kd;->b()I

    move-result v8

    const/16 v9, 0x20

    if-ge v8, v9, :cond_1

    :goto_1
    move-object v6, v2

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kd;->a()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    if-eq v8, v9, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v8

    if-eq v8, v7, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/gcu;->c(I)I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v8, 0x25

    .line 11
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Unsupported pssh version: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PsshAtomUtil"

    .line 12
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    new-instance v9, Ljava/util/UUID;

    .line 13
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kd;->p()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kd;->p()J

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v7, v8, :cond_5

    .line 14
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kd;->t()I

    move-result v8

    mul-int/lit8 v8, v8, 0x10

    .line 15
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    .line 16
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kd;->t()I

    move-result v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kd;->a()I

    move-result v10

    if-eq v8, v10, :cond_6

    goto :goto_1

    :cond_6
    new-array v10, v8, [B

    .line 17
    invoke-virtual {v6, v10, v1, v8}, Lcom/google/android/gms/internal/ads/kd;->a([BII)V

    new-instance v6, Lcom/google/android/gms/internal/ads/gdo;

    .line 18
    invoke-direct {v6, v9, v7, v10}, Lcom/google/android/gms/internal/ads/gdo;-><init>(Ljava/util/UUID;I[B)V

    :goto_2
    if-nez v6, :cond_7

    move-object v6, v2

    goto :goto_3

    .line 21
    :cond_7
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/gdo;->a(Lcom/google/android/gms/internal/ads/gdo;)Ljava/util/UUID;

    move-result-object v6

    :goto_3
    if-nez v6, :cond_8

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 19
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    new-instance v7, Lcom/google/android/gms/internal/ads/fyq;

    const-string v8, "video/mp4"

    .line 20
    invoke-direct {v7, v6, v2, v8, v5}, Lcom/google/android/gms/internal/ads/fyq;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 21
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v4, :cond_b

    return-object v2

    .line 18
    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/ads/fys;

    .line 22
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/fys;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static final a(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/gdd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/gdd;",
            ">;I)",
            "Lcom/google/android/gms/internal/ads/gdd;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/gdd;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/gdd;

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/gdi;->o:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/gdi;->r:I

    return-void
.end method

.method private final a(J)V
    .locals 47

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gdi;->m:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gdi;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/gcs;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/gcs;->a:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_4c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gdi;->m:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/gcs;

    .line 3
    iget v1, v2, Lcom/google/android/gms/internal/ads/gcs;->d:I

    const v3, 0x6d6f6f76

    const/16 v6, 0xc

    const/16 v7, 0x8

    if-ne v1, v3, :cond_8

    .line 4
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/gcs;->b:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gdi;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/fys;

    move-result-object v1

    const v3, 0x6d766578

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/gcs;->b(I)Lcom/google/android/gms/internal/ads/gcs;

    move-result-object v3

    .line 180
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v12, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/gcs;->b:Ljava/util/List;

    .line 7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_4

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/gcs;->b:Ljava/util/List;

    .line 8
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/gct;

    .line 9
    iget v14, v13, Lcom/google/android/gms/internal/ads/gct;->d:I

    const v15, 0x74726578

    if-ne v14, v15, :cond_1

    .line 10
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/gct;->a:Lcom/google/android/gms/internal/ads/kd;

    .line 11
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    .line 12
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v14

    .line 13
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v15

    .line 14
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v6

    .line 15
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v10

    .line 16
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v13

    .line 17
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v11, Lcom/google/android/gms/internal/ads/gdd;

    add-int/lit8 v15, v15, -0x1

    invoke-direct {v11, v15, v6, v10, v13}, Lcom/google/android/gms/internal/ads/gdd;-><init>(IIII)V

    .line 18
    invoke-static {v14, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    .line 19
    iget-object v10, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/gdd;

    invoke-virtual {v12, v10, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const v6, 0x6d656864

    if-ne v14, v6, :cond_3

    .line 20
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/gct;->a:Lcom/google/android/gms/internal/ads/kd;

    .line 21
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/gcu;->c(I)I

    move-result v5

    if-nez v5, :cond_2

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kd;->l()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kd;->v()J

    move-result-wide v4

    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    const/16 v6, 0xc

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/gai;

    .line 24
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/gai;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/gde;

    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/ads/gde;-><init>(Lcom/google/android/gms/internal/ads/gdi;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v1

    .line 25
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/gdc;->a(Lcom/google/android/gms/internal/ads/gcs;Lcom/google/android/gms/internal/ads/gai;JLcom/google/android/gms/internal/ads/fys;ZZLcom/google/android/gms/internal/ads/elm;)Ljava/util/List;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gdi;->e:Landroid/util/SparseArray;

    .line 27
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_6

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v2, :cond_5

    .line 28
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/gdu;

    .line 29
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/gdu;->a:Lcom/google/android/gms/internal/ads/gdr;

    new-instance v5, Lcom/google/android/gms/internal/ads/gdh;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/gdi;->D:Lcom/google/android/gms/internal/ads/fzw;

    iget v7, v4, Lcom/google/android/gms/internal/ads/gdr;->b:I

    .line 30
    invoke-interface {v6, v10, v7}, Lcom/google/android/gms/internal/ads/fzw;->a(II)Lcom/google/android/gms/internal/ads/gas;

    move-result-object v6

    iget v7, v4, Lcom/google/android/gms/internal/ads/gdr;->a:I

    .line 31
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/gdi;->a(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/gdd;

    move-result-object v7

    invoke-direct {v5, v6, v3, v7}, Lcom/google/android/gms/internal/ads/gdh;-><init>(Lcom/google/android/gms/internal/ads/gas;Lcom/google/android/gms/internal/ads/gdu;Lcom/google/android/gms/internal/ads/gdd;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gdi;->e:Landroid/util/SparseArray;

    iget v6, v4, Lcom/google/android/gms/internal/ads/gdr;->a:I

    .line 32
    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/gdi;->w:J

    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/gdr;->e:J

    .line 33
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/gdi;->w:J

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gdi;->D:Lcom/google/android/gms/internal/ads/fzw;

    .line 34
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fzw;->j()V

    goto/16 :goto_0

    :cond_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gdi;->e:Landroid/util/SparseArray;

    .line 35
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v2, :cond_7

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/ir;->b(Z)V

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v2, :cond_0

    .line 36
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/gdu;

    .line 37
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/gdu;->a:Lcom/google/android/gms/internal/ads/gdr;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/gdi;->e:Landroid/util/SparseArray;

    iget v6, v4, Lcom/google/android/gms/internal/ads/gdr;->a:I

    .line 38
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/gdh;

    iget v4, v4, Lcom/google/android/gms/internal/ads/gdr;->a:I

    .line 39
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/gdi;->a(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/gdd;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/gdh;->a(Lcom/google/android/gms/internal/ads/gdu;Lcom/google/android/gms/internal/ads/gdd;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    const v3, 0x6d6f6f66

    if-ne v1, v3, :cond_4a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gdi;->e:Landroid/util/SparseArray;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gdi;->i:[B

    .line 40
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/gcs;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v6, :cond_44

    .line 41
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/gcs;->c:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/gcs;

    .line 42
    iget v11, v10, Lcom/google/android/gms/internal/ads/gcs;->d:I

    const v12, 0x74726166

    if-ne v11, v12, :cond_43

    const v11, 0x74666864

    .line 43
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/gcs;->a(I)Lcom/google/android/gms/internal/ads/gct;

    move-result-object v11

    .line 193
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/gct;->a:Lcom/google/android/gms/internal/ads/kd;

    .line 44
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    .line 45
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v12

    const v13, 0xffffff

    and-int/2addr v12, v13

    .line 46
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v14

    .line 47
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v15

    const/4 v4, 0x1

    if-ne v15, v4, :cond_9

    const/4 v4, 0x0

    .line 48
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/gdh;

    goto :goto_7

    .line 49
    :cond_9
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/ads/gdh;

    :goto_7
    if-nez v5, :cond_a

    const/4 v5, 0x0

    goto :goto_c

    :cond_a
    and-int/lit8 v4, v12, 0x1

    if-eqz v4, :cond_b

    .line 50
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/kd;->v()J

    move-result-wide v14

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/gdh;->b:Lcom/google/android/gms/internal/ads/gdt;

    iput-wide v14, v4, Lcom/google/android/gms/internal/ads/gdt;->b:J

    iput-wide v14, v4, Lcom/google/android/gms/internal/ads/gdt;->c:J

    :cond_b
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/gdh;->e:Lcom/google/android/gms/internal/ads/gdd;

    and-int/lit8 v14, v12, 0x2

    if-eqz v14, :cond_c

    .line 51
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    goto :goto_8

    .line 52
    :cond_c
    iget v14, v4, Lcom/google/android/gms/internal/ads/gdd;->a:I

    :goto_8
    and-int/lit8 v15, v12, 0x8

    if-eqz v15, :cond_d

    .line 53
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v15

    goto :goto_9

    .line 54
    :cond_d
    iget v15, v4, Lcom/google/android/gms/internal/ads/gdd;->b:I

    :goto_9
    and-int/lit8 v16, v12, 0x10

    if-eqz v16, :cond_e

    .line 55
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v16

    move/from16 v9, v16

    goto :goto_a

    .line 56
    :cond_e
    iget v9, v4, Lcom/google/android/gms/internal/ads/gdd;->c:I

    :goto_a
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_f

    .line 57
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v4

    goto :goto_b

    .line 58
    :cond_f
    iget v4, v4, Lcom/google/android/gms/internal/ads/gdd;->d:I

    .line 57
    :goto_b
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/gdh;->b:Lcom/google/android/gms/internal/ads/gdt;

    new-instance v12, Lcom/google/android/gms/internal/ads/gdd;

    .line 59
    invoke-direct {v12, v14, v15, v9, v4}, Lcom/google/android/gms/internal/ads/gdd;-><init>(IIII)V

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/gdt;->a:Lcom/google/android/gms/internal/ads/gdd;

    :goto_c
    if-nez v5, :cond_10

    goto/16 :goto_2c

    .line 48
    :cond_10
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/gdh;->b:Lcom/google/android/gms/internal/ads/gdt;

    iget-wide v11, v4, Lcom/google/android/gms/internal/ads/gdt;->q:J

    iget-boolean v9, v4, Lcom/google/android/gms/internal/ads/gdt;->r:Z

    .line 60
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/gdh;->a()V

    const/4 v14, 0x1

    .line 61
    invoke-static {v5, v14}, Lcom/google/android/gms/internal/ads/gdh;->a(Lcom/google/android/gms/internal/ads/gdh;Z)Z

    const v15, 0x74666474

    .line 62
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/gcs;->a(I)Lcom/google/android/gms/internal/ads/gct;

    move-result-object v15

    if-eqz v15, :cond_12

    iget-object v9, v15, Lcom/google/android/gms/internal/ads/gct;->a:Lcom/google/android/gms/internal/ads/kd;

    .line 63
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    .line 64
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/gcu;->c(I)I

    move-result v11

    if-ne v11, v14, :cond_11

    .line 65
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kd;->v()J

    move-result-wide v11

    goto :goto_d

    :cond_11
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kd;->l()J

    move-result-wide v11

    :goto_d
    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/gdt;->q:J

    iput-boolean v14, v4, Lcom/google/android/gms/internal/ads/gdt;->r:Z

    goto :goto_e

    :cond_12
    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/gdt;->q:J

    iput-boolean v9, v4, Lcom/google/android/gms/internal/ads/gdt;->r:Z

    .line 66
    :goto_e
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/gcs;->b:Ljava/util/List;

    .line 67
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_f
    const v13, 0x7472756e

    if-ge v12, v11, :cond_14

    .line 68
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Lcom/google/android/gms/internal/ads/gct;

    move-object/from16 v18, v1

    .line 69
    iget v1, v7, Lcom/google/android/gms/internal/ads/gct;->d:I

    if-ne v1, v13, :cond_13

    .line 70
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/gct;->a:Lcom/google/android/gms/internal/ads/kd;

    const/16 v7, 0xc

    .line 71
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd;->t()I

    move-result v1

    if-lez v1, :cond_13

    add-int/2addr v15, v1

    add-int/lit8 v14, v14, 0x1

    :cond_13
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v18

    const/16 v7, 0x8

    goto :goto_f

    :cond_14
    move-object/from16 v18, v1

    const/4 v1, 0x0

    iput v1, v5, Lcom/google/android/gms/internal/ads/gdh;->h:I

    iput v1, v5, Lcom/google/android/gms/internal/ads/gdh;->g:I

    iput v1, v5, Lcom/google/android/gms/internal/ads/gdh;->f:I

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/gdh;->b:Lcom/google/android/gms/internal/ads/gdt;

    iput v14, v1, Lcom/google/android/gms/internal/ads/gdt;->d:I

    iput v15, v1, Lcom/google/android/gms/internal/ads/gdt;->e:I

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/gdt;->g:[I

    .line 73
    array-length v7, v7

    if-ge v7, v14, :cond_15

    new-array v7, v14, [J

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/gdt;->f:[J

    new-array v7, v14, [I

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/gdt;->g:[I

    :cond_15
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/gdt;->h:[I

    .line 74
    array-length v7, v7

    if-ge v7, v15, :cond_16

    mul-int/lit8 v15, v15, 0x7d

    div-int/lit8 v15, v15, 0x64

    .line 75
    new-array v7, v15, [I

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/gdt;->h:[I

    .line 76
    new-array v7, v15, [I

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/gdt;->i:[I

    .line 77
    new-array v7, v15, [J

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/gdt;->j:[J

    .line 78
    new-array v7, v15, [Z

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/gdt;->k:[Z

    .line 79
    new-array v7, v15, [Z

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/gdt;->m:[Z

    :cond_16
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_10
    if-ge v1, v11, :cond_25

    .line 80
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/gct;

    .line 81
    iget v14, v15, Lcom/google/android/gms/internal/ads/gct;->d:I

    if-ne v14, v13, :cond_24

    add-int/lit8 v14, v12, 0x1

    .line 82
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/gct;->a:Lcom/google/android/gms/internal/ads/kd;

    const/16 v13, 0x8

    .line 83
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    .line 84
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v13

    const v17, 0xffffff

    and-int v13, v13, v17

    move/from16 v21, v6

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/gdh;->d:Lcom/google/android/gms/internal/ads/gdu;

    .line 85
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/gdu;->a:Lcom/google/android/gms/internal/ads/gdr;

    move-object/from16 v22, v9

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/gdh;->b:Lcom/google/android/gms/internal/ads/gdt;

    move/from16 v23, v11

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/gdt;->a:Lcom/google/android/gms/internal/ads/gdd;

    .line 86
    sget v24, Lcom/google/android/gms/internal/ads/ku;->a:I

    move/from16 v25, v14

    iget-object v14, v9, Lcom/google/android/gms/internal/ads/gdt;->g:[I

    .line 87
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kd;->t()I

    move-result v24

    aput v24, v14, v12

    iget-object v14, v9, Lcom/google/android/gms/internal/ads/gdt;->f:[J

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/gdt;->b:J

    .line 88
    aput-wide v2, v14, v12

    and-int/lit8 v27, v13, 0x1

    if-eqz v27, :cond_17

    .line 89
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v0

    move/from16 v27, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    aput-wide v2, v14, v12

    goto :goto_11

    :cond_17
    move/from16 v27, v1

    :goto_11
    and-int/lit8 v0, v13, 0x4

    .line 90
    iget v1, v11, Lcom/google/android/gms/internal/ads/gdd;->d:I

    if-eqz v0, :cond_18

    .line 91
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v1

    :cond_18
    and-int/lit16 v2, v13, 0x100

    and-int/lit16 v3, v13, 0x200

    and-int/lit16 v14, v13, 0x400

    and-int/lit16 v13, v13, 0x800

    move/from16 v28, v1

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/gdr;->h:[J

    if-eqz v1, :cond_1a

    move/from16 v29, v8

    array-length v8, v1

    move-object/from16 v30, v10

    const/4 v10, 0x1

    if-ne v8, v10, :cond_19

    const/4 v8, 0x0

    .line 92
    aget-wide v31, v1, v8

    const-wide/16 v19, 0x0

    cmp-long v1, v31, v19

    if-nez v1, :cond_19

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/gdr;->i:[J

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ku;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 93
    check-cast v1, [J

    aget-wide v31, v1, v8

    const-wide/32 v33, 0xf4240

    move-object v8, v4

    move-object v1, v5

    iget-wide v4, v6, Lcom/google/android/gms/internal/ads/gdr;->c:J

    move-wide/from16 v35, v4

    .line 94
    invoke-static/range {v31 .. v36}, Lcom/google/android/gms/internal/ads/ku;->d(JJJ)J

    move-result-wide v4

    move-wide/from16 v19, v4

    goto :goto_13

    :cond_19
    move-object v8, v4

    move-object v1, v5

    goto :goto_12

    :cond_1a
    move-object v1, v5

    move/from16 v29, v8

    move-object/from16 v30, v10

    move-object v8, v4

    :goto_12
    const-wide/16 v19, 0x0

    :goto_13
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/gdt;->h:[I

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/gdt;->i:[I

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/gdt;->j:[J

    move-object/from16 v31, v8

    iget-object v8, v9, Lcom/google/android/gms/internal/ads/gdt;->k:[Z

    move-object/from16 v32, v8

    iget-object v8, v9, Lcom/google/android/gms/internal/ads/gdt;->g:[I

    .line 95
    aget v8, v8, v12

    add-int/2addr v8, v7

    move/from16 v33, v7

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/gdr;->c:J

    move-object/from16 v39, v4

    move-object/from16 v40, v5

    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/gdt;->q:J

    move/from16 v12, v33

    :goto_14
    if-ge v12, v8, :cond_23

    if-eqz v2, :cond_1b

    .line 96
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v33

    move/from16 v41, v2

    move/from16 v2, v33

    goto :goto_15

    :cond_1b
    move/from16 v41, v2

    iget v2, v11, Lcom/google/android/gms/internal/ads/gdd;->b:I

    :goto_15
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gdi;->a(I)I

    if-eqz v3, :cond_1c

    .line 97
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v33

    move/from16 v42, v3

    move/from16 v3, v33

    goto :goto_16

    :cond_1c
    move/from16 v42, v3

    iget v3, v11, Lcom/google/android/gms/internal/ads/gdd;->c:I

    :goto_16
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/gdi;->a(I)I

    if-eqz v14, :cond_1d

    .line 98
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v33

    move/from16 v43, v0

    move/from16 v0, v33

    goto :goto_17

    :cond_1d
    move/from16 v43, v0

    if-nez v12, :cond_1f

    if-eqz v0, :cond_1e

    move/from16 v0, v28

    const/4 v12, 0x0

    goto :goto_17

    :cond_1e
    const/4 v12, 0x0

    .line 99
    :cond_1f
    iget v0, v11, Lcom/google/android/gms/internal/ads/gdd;->d:I

    :goto_17
    if-eqz v13, :cond_20

    move/from16 v44, v8

    .line 100
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v8

    move/from16 v46, v13

    move/from16 v45, v14

    int-to-long v13, v8

    const-wide/32 v33, 0xf4240

    mul-long v13, v13, v33

    .line 101
    div-long/2addr v13, v6

    long-to-int v8, v13

    aput v8, v40, v12

    goto :goto_18

    :cond_20
    move/from16 v44, v8

    move/from16 v46, v13

    move/from16 v45, v14

    const/4 v8, 0x0

    .line 102
    aput v8, v40, v12

    :goto_18
    const-wide/32 v35, 0xf4240

    move-wide/from16 v33, v4

    move-wide/from16 v37, v6

    .line 103
    invoke-static/range {v33 .. v38}, Lcom/google/android/gms/internal/ads/ku;->d(JJJ)J

    move-result-wide v13

    sub-long v13, v13, v19

    aput-wide v13, v10, v12

    iget-boolean v8, v9, Lcom/google/android/gms/internal/ads/gdt;->r:Z

    if-nez v8, :cond_21

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/gdh;->d:Lcom/google/android/gms/internal/ads/gdu;

    move-wide/from16 v34, v6

    .line 104
    iget-wide v6, v8, Lcom/google/android/gms/internal/ads/gdu;->h:J

    add-long/2addr v13, v6

    aput-wide v13, v10, v12

    goto :goto_19

    :cond_21
    move-wide/from16 v34, v6

    .line 105
    :goto_19
    aput v3, v39, v12

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    const/4 v3, 0x1

    and-int/2addr v0, v3

    xor-int/2addr v0, v3

    if-eq v3, v0, :cond_22

    const/4 v0, 0x0

    goto :goto_1a

    :cond_22
    const/4 v0, 0x1

    .line 106
    :goto_1a
    aput-boolean v0, v32, v12

    int-to-long v2, v2

    add-long/2addr v4, v2

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v6, v34

    move/from16 v2, v41

    move/from16 v3, v42

    move/from16 v0, v43

    move/from16 v8, v44

    move/from16 v14, v45

    move/from16 v13, v46

    goto/16 :goto_14

    :cond_23
    move/from16 v44, v8

    .line 96
    iput-wide v4, v9, Lcom/google/android/gms/internal/ads/gdt;->q:J

    move/from16 v12, v25

    move/from16 v7, v44

    goto :goto_1b

    :cond_24
    move/from16 v27, v1

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move-object/from16 v31, v4

    move-object v1, v5

    move/from16 v21, v6

    move/from16 v33, v7

    move/from16 v29, v8

    move-object/from16 v22, v9

    move-object/from16 v30, v10

    move/from16 v23, v11

    const v17, 0xffffff

    :goto_1b
    add-int/lit8 v0, v27, 0x1

    move-object v5, v1

    move/from16 v6, v21

    move-object/from16 v9, v22

    move/from16 v11, v23

    move-object/from16 v2, v24

    move-object/from16 v3, v26

    move/from16 v8, v29

    move-object/from16 v10, v30

    move-object/from16 v4, v31

    const v13, 0x7472756e

    move v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_10

    :cond_25
    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move-object/from16 v31, v4

    move-object v1, v5

    move/from16 v21, v6

    move/from16 v29, v8

    move-object/from16 v30, v10

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gdh;->d:Lcom/google/android/gms/internal/ads/gdu;

    .line 107
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gdu;->a:Lcom/google/android/gms/internal/ads/gdr;

    move-object/from16 v1, v31

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gdt;->a:Lcom/google/android/gms/internal/ads/gdd;

    .line 192
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget v2, v2, Lcom/google/android/gms/internal/ads/gdd;->a:I

    .line 108
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/gdr;->a(I)Lcom/google/android/gms/internal/ads/gds;

    move-result-object v0

    const v2, 0x7361697a

    move-object/from16 v10, v30

    .line 109
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/gcs;->a(I)Lcom/google/android/gms/internal/ads/gct;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 191
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gct;->a:Lcom/google/android/gms/internal/ads/kd;

    iget v3, v0, Lcom/google/android/gms/internal/ads/gds;->d:I

    const/16 v4, 0x8

    .line 110
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_26

    .line 112
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    .line 113
    :cond_26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd;->f()I

    move-result v4

    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd;->t()I

    move-result v5

    iget v6, v1, Lcom/google/android/gms/internal/ads/gdt;->e:I

    if-gt v5, v6, :cond_2b

    if-nez v4, :cond_29

    .line 181
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/gdt;->m:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1c
    if-ge v6, v5, :cond_28

    .line 115
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd;->f()I

    move-result v8

    add-int/2addr v7, v8

    if-le v8, v3, :cond_27

    const/4 v8, 0x1

    goto :goto_1d

    :cond_27
    const/4 v8, 0x0

    .line 116
    :goto_1d
    aput-boolean v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_28
    const/4 v4, 0x0

    goto :goto_1f

    :cond_29
    if-le v4, v3, :cond_2a

    const/4 v2, 0x1

    goto :goto_1e

    :cond_2a
    const/4 v2, 0x0

    :goto_1e
    mul-int v7, v4, v5

    .line 125
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/gdt;->m:[Z

    const/4 v4, 0x0

    .line 117
    invoke-static {v3, v4, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 116
    :goto_1f
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gdt;->m:[Z

    iget v3, v1, Lcom/google/android/gms/internal/ads/gdt;->e:I

    .line 118
    invoke-static {v2, v5, v3, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v7, :cond_2c

    .line 119
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/gdt;->a(I)V

    goto :goto_20

    .line 114
    :cond_2b
    new-instance v0, Lcom/google/android/gms/internal/ads/frr;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4e

    .line 181
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Saiz sample count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is greater than fragment sample count"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 182
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/frr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    throw v0

    :cond_2c
    :goto_20
    const v2, 0x7361696f

    .line 120
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/gcs;->a(I)Lcom/google/android/gms/internal/ads/gct;

    move-result-object v2

    if-eqz v2, :cond_30

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gct;->a:Lcom/google/android/gms/internal/ads/kd;

    const/16 v3, 0x8

    .line 121
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    .line 122
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2d

    .line 123
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    .line 124
    :cond_2d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd;->t()I

    move-result v3

    if-ne v3, v6, :cond_2f

    .line 183
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/gdt;->c:J

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/gcu;->c(I)I

    move-result v3

    if-nez v3, :cond_2e

    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd;->l()J

    move-result-wide v2

    goto :goto_21

    :cond_2e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd;->v()J

    move-result-wide v2

    :goto_21
    add-long/2addr v5, v2

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/gdt;->c:J

    goto :goto_22

    .line 124
    :cond_2f
    new-instance v0, Lcom/google/android/gms/internal/ads/frr;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    .line 183
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected saio entry count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 184
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/frr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    throw v0

    :cond_30
    :goto_22
    const v2, 0x73656e63

    .line 126
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/gcs;->a(I)Lcom/google/android/gms/internal/ads/gct;

    move-result-object v2

    if-eqz v2, :cond_31

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gct;->a:Lcom/google/android/gms/internal/ads/kd;

    const/4 v3, 0x0

    .line 127
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/gdi;->a(Lcom/google/android/gms/internal/ads/kd;ILcom/google/android/gms/internal/ads/gdt;)V

    :cond_31
    if-eqz v0, :cond_32

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gds;->b:Ljava/lang/String;

    move-object v4, v0

    goto :goto_23

    :cond_32
    const/4 v4, 0x0

    :goto_23
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 128
    :goto_24
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/gcs;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_35

    .line 129
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/gcs;->b:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/gct;

    .line 130
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/gct;->a:Lcom/google/android/gms/internal/ads/kd;

    .line 131
    iget v5, v5, Lcom/google/android/gms/internal/ads/gct;->d:I

    const v7, 0x73626770

    const v8, 0x73656967

    if-ne v5, v7, :cond_33

    const/16 v11, 0xc

    .line 132
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    .line 133
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v5

    if-ne v5, v8, :cond_34

    move-object v3, v6

    goto :goto_25

    :cond_33
    const/16 v11, 0xc

    const v7, 0x73677064

    if-ne v5, v7, :cond_34

    .line 134
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    .line 135
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v5

    if-ne v5, v8, :cond_34

    move-object v2, v6

    :cond_34
    :goto_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_35
    const/16 v11, 0xc

    if-eqz v3, :cond_3e

    if-nez v2, :cond_36

    goto/16 :goto_28

    :cond_36
    const/16 v0, 0x8

    .line 136
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    .line 137
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v5

    const/4 v6, 0x4

    .line 138
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/gcu;->c(I)I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_37

    .line 139
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    .line 140
    :cond_37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v3

    if-ne v3, v7, :cond_3d

    .line 141
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gcu;->c(I)I

    move-result v0

    .line 143
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    if-ne v0, v7, :cond_39

    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd;->l()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v0, v7, v12

    if-eqz v0, :cond_38

    goto :goto_26

    .line 178
    :cond_38
    new-instance v0, Lcom/google/android/gms/internal/ads/frr;

    const-string v1, "Variable length description in sgpd found (unsupported)"

    const/4 v2, 0x0

    .line 187
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/frr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    throw v0

    :cond_39
    const/4 v3, 0x2

    if-lt v0, v3, :cond_3a

    .line 145
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    .line 146
    :cond_3a
    :goto_26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd;->l()J

    move-result-wide v7

    const-wide/16 v12, 0x1

    cmp-long v0, v7, v12

    if-nez v0, :cond_3c

    const/4 v0, 0x1

    .line 147
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    .line 148
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd;->f()I

    move-result v3

    and-int/lit16 v5, v3, 0xf0

    shr-int/lit8 v7, v5, 0x4

    and-int/lit8 v8, v3, 0xf

    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd;->f()I

    move-result v3

    if-ne v3, v0, :cond_3f

    .line 150
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd;->f()I

    move-result v5

    const/16 v3, 0x10

    new-array v6, v3, [B

    const/4 v9, 0x0

    .line 151
    invoke-virtual {v2, v6, v9, v3}, Lcom/google/android/gms/internal/ads/kd;->a([BII)V

    if-nez v5, :cond_3b

    .line 152
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd;->f()I

    move-result v3

    new-array v12, v3, [B

    .line 153
    invoke-virtual {v2, v12, v9, v3}, Lcom/google/android/gms/internal/ads/kd;->a([BII)V

    move-object v9, v12

    goto :goto_27

    :cond_3b
    const/4 v9, 0x0

    :goto_27
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/gdt;->l:Z

    new-instance v12, Lcom/google/android/gms/internal/ads/gds;

    const/4 v3, 0x1

    move-object v2, v12

    .line 154
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/gds;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/gdt;->n:Lcom/google/android/gms/internal/ads/gds;

    goto :goto_29

    .line 146
    :cond_3c
    new-instance v0, Lcom/google/android/gms/internal/ads/frr;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    const/4 v2, 0x0

    .line 189
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/frr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    throw v0

    :cond_3d
    const/4 v2, 0x0

    .line 140
    new-instance v0, Lcom/google/android/gms/internal/ads/frr;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 185
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/frr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    throw v0

    :cond_3e
    :goto_28
    const/4 v0, 0x1

    .line 155
    :cond_3f
    :goto_29
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/gcs;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_2a
    if-ge v4, v2, :cond_42

    .line 156
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/gcs;->b:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/gct;

    .line 157
    iget v5, v3, Lcom/google/android/gms/internal/ads/gct;->d:I

    const v6, 0x75756964

    if-ne v5, v6, :cond_40

    .line 158
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gct;->a:Lcom/google/android/gms/internal/ads/kd;

    const/16 v5, 0x8

    .line 159
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    move-object/from16 v7, v26

    const/4 v6, 0x0

    const/16 v8, 0x10

    .line 160
    invoke-virtual {v3, v7, v6, v8}, Lcom/google/android/gms/internal/ads/kd;->a([BII)V

    sget-object v9, Lcom/google/android/gms/internal/ads/gdi;->b:[B

    .line 161
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_41

    .line 162
    invoke-static {v3, v8, v1}, Lcom/google/android/gms/internal/ads/gdi;->a(Lcom/google/android/gms/internal/ads/kd;ILcom/google/android/gms/internal/ads/gdt;)V

    goto :goto_2b

    :cond_40
    move-object/from16 v7, v26

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v8, 0x10

    :cond_41
    :goto_2b
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v26, v7

    goto :goto_2a

    :cond_42
    move-object/from16 v7, v26

    const/16 v5, 0x8

    const/4 v6, 0x0

    goto :goto_2d

    :cond_43
    :goto_2c
    move-object/from16 v18, v1

    move-object/from16 v24, v2

    move-object v7, v3

    move/from16 v21, v6

    move/from16 v29, v8

    const/4 v0, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v11, 0xc

    :goto_2d
    add-int/lit8 v8, v29, 0x1

    move-object/from16 v0, p0

    move-object v3, v7

    move-object/from16 v1, v18

    move/from16 v6, v21

    move-object/from16 v2, v24

    const/16 v7, 0x8

    goto/16 :goto_6

    :cond_44
    move-object v1, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 163
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gcs;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gdi;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/fys;

    move-result-object v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_46

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/gdi;->e:Landroid/util/SparseArray;

    .line 164
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_2e
    if-ge v4, v1, :cond_46

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/gdi;->e:Landroid/util/SparseArray;

    .line 165
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/gdh;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/gdh;->d:Lcom/google/android/gms/internal/ads/gdu;

    .line 166
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/gdu;->a:Lcom/google/android/gms/internal/ads/gdr;

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/gdh;->b:Lcom/google/android/gms/internal/ads/gdt;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/gdt;->a:Lcom/google/android/gms/internal/ads/gdd;

    .line 167
    sget v9, Lcom/google/android/gms/internal/ads/ku;->a:I

    iget v8, v8, Lcom/google/android/gms/internal/ads/gdd;->a:I

    .line 168
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/gdr;->a(I)Lcom/google/android/gms/internal/ads/gds;

    move-result-object v7

    if-eqz v7, :cond_45

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/gds;->b:Ljava/lang/String;

    goto :goto_2f

    :cond_45
    move-object v7, v2

    .line 169
    :goto_2f
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/fys;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fys;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/gdh;->d:Lcom/google/android/gms/internal/ads/gdu;

    .line 170
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/gdu;->a:Lcom/google/android/gms/internal/ads/gdr;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/gdr;->f:Lcom/google/android/gms/internal/ads/fqm;

    .line 171
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fqm;->a()Lcom/google/android/gms/internal/ads/fql;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/fql;->a(Lcom/google/android/gms/internal/ads/fys;)Lcom/google/android/gms/internal/ads/fql;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fql;->a()Lcom/google/android/gms/internal/ads/fqm;

    move-result-object v7

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/gdh;->a:Lcom/google/android/gms/internal/ads/gas;

    .line 172
    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/gas;->a(Lcom/google/android/gms/internal/ads/fqm;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    :cond_46
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/gdi;->v:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v4

    if-eqz v2, :cond_4b

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/gdi;->e:Landroid/util/SparseArray;

    .line 173
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v10, 0x0

    :goto_30
    if-ge v10, v0, :cond_49

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/gdi;->e:Landroid/util/SparseArray;

    .line 174
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/gdh;

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/gdi;->v:J

    iget v2, v1, Lcom/google/android/gms/internal/ads/gdh;->f:I

    :goto_31
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/gdh;->b:Lcom/google/android/gms/internal/ads/gdt;

    iget v7, v6, Lcom/google/android/gms/internal/ads/gdt;->e:I

    if-ge v2, v7, :cond_48

    .line 175
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/gdt;->b(I)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_48

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/gdh;->b:Lcom/google/android/gms/internal/ads/gdt;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/gdt;->k:[Z

    .line 176
    aget-boolean v6, v6, v2

    if-eqz v6, :cond_47

    iput v2, v1, Lcom/google/android/gms/internal/ads/gdh;->i:I

    :cond_47
    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    :cond_48
    add-int/lit8 v10, v10, 0x1

    goto :goto_30

    :cond_49
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/gdi;->v:J

    goto :goto_32

    :cond_4a
    move-object v3, v0

    move-object v1, v2

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/gdi;->m:Ljava/util/ArrayDeque;

    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/gdi;->m:Ljava/util/ArrayDeque;

    .line 178
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/gcs;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gcs;->a(Lcom/google/android/gms/internal/ads/gcs;)V

    :cond_4b
    :goto_32
    move-object v0, v3

    goto/16 :goto_0

    :cond_4c
    move-object v3, v0

    .line 179
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/gdi;->a()V

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/kd;ILcom/google/android/gms/internal/ads/gdt;)V
    .locals 4

    add-int/lit8 p1, p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result p1

    const v0, 0xffffff

    and-int/2addr p1, v0

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kd;->t()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/gdt;->m:[Z

    iget p1, p2, Lcom/google/android/gms/internal/ads/gdt;->e:I

    .line 6
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v3, p2, Lcom/google/android/gms/internal/ads/gdt;->e:I

    if-ne v2, v3, :cond_2

    .line 7
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/gdt;->m:[Z

    .line 9
    invoke-static {v1, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kd;->a()I

    move-result p1

    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/gdt;->a(I)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/gdt;->o:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object p1

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/gdt;->o:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd;->b()I

    move-result v1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/kd;->a([BII)V

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/gdt;->o:Lcom/google/android/gms/internal/ads/kd;

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/gdt;->p:Z

    return-void

    .line 6
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/frr;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x50

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Senc sample count "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is different from fragment sample count"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/frr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    throw p0

    .line 2
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/frr;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 3
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/frr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/fzu;Lcom/google/android/gms/internal/ads/gal;)I
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/gdi;->o:I

    const v3, 0x656d7367

    const v4, 0x73696478

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_2e

    const-string v10, "FragmentedMp4Extractor"

    if-eq v2, v8, :cond_21

    const-wide v3, 0x7fffffffffffffffL

    const/4 v12, 0x3

    if-eq v2, v5, :cond_1c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gdi;->y:Lcom/google/android/gms/internal/ads/gdh;

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gdi;->e:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v13

    move-wide v14, v3

    move-object v3, v7

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v13, :cond_3

    .line 2
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lcom/google/android/gms/internal/ads/gdh;

    .line 3
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/gdh;->a(Lcom/google/android/gms/internal/ads/gdh;)Z

    move-result v16

    if-nez v16, :cond_0

    iget v11, v5, Lcom/google/android/gms/internal/ads/gdh;->f:I

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/gdh;->d:Lcom/google/android/gms/internal/ads/gdu;

    iget v6, v6, Lcom/google/android/gms/internal/ads/gdu;->b:I

    if-eq v11, v6, :cond_2

    .line 4
    :cond_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/gdh;->a(Lcom/google/android/gms/internal/ads/gdh;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v5, Lcom/google/android/gms/internal/ads/gdh;->h:I

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/gdh;->b:Lcom/google/android/gms/internal/ads/gdt;

    iget v11, v11, Lcom/google/android/gms/internal/ads/gdt;->d:I

    if-ne v6, v11, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/gdh;->c()J

    move-result-wide v18

    cmp-long v6, v18, v14

    if-gez v6, :cond_2

    move-object v3, v5

    move-wide/from16 v14, v18

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    if-nez v3, :cond_5

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/gdi;->t:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fzu;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_4

    .line 88
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/fzp;

    .line 6
    invoke-virtual {v2, v3, v9}, Lcom/google/android/gms/internal/ads/fzp;->a(IZ)Z

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/gdi;->a()V

    goto :goto_0

    .line 5
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/frr;

    const-string v2, "Offset to end of mdat was negative."

    .line 87
    invoke-direct {v1, v2, v7}, Lcom/google/android/gms/internal/ads/frr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    throw v1

    .line 89
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gdh;->c()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fzu;->c()J

    move-result-wide v13

    sub-long/2addr v4, v13

    long-to-int v2, v4

    if-gez v2, :cond_6

    const-string v2, "Ignoring negative offset to sample data."

    .line 90
    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :cond_6
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/fzp;

    .line 91
    invoke-virtual {v4, v2, v9}, Lcom/google/android/gms/internal/ads/fzp;->a(IZ)Z

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/gdi;->y:Lcom/google/android/gms/internal/ads/gdh;

    move-object v2, v3

    :cond_7
    iget v3, v0, Lcom/google/android/gms/internal/ads/gdi;->o:I

    const/4 v4, 0x6

    if-ne v3, v12, :cond_f

    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gdh;->d()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/gdi;->z:I

    .line 93
    iget v5, v2, Lcom/google/android/gms/internal/ads/gdh;->f:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/gdh;->i:I

    if-ge v5, v6, :cond_c

    check-cast v1, Lcom/google/android/gms/internal/ads/fzp;

    .line 94
    invoke-virtual {v1, v3, v9}, Lcom/google/android/gms/internal/ads/fzp;->a(IZ)Z

    .line 95
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gdh;->g()Lcom/google/android/gms/internal/ads/gds;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    .line 99
    :cond_8
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/gdh;->b:Lcom/google/android/gms/internal/ads/gdt;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gdt;->o:Lcom/google/android/gms/internal/ads/kd;

    iget v1, v1, Lcom/google/android/gms/internal/ads/gds;->d:I

    if-eqz v1, :cond_9

    .line 96
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    :cond_9
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/gdh;->b:Lcom/google/android/gms/internal/ads/gdt;

    iget v5, v2, Lcom/google/android/gms/internal/ads/gdh;->f:I

    .line 97
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/gdt;->c(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 98
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kd;->g()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    .line 99
    :cond_a
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gdh;->f()Z

    move-result v1

    if-nez v1, :cond_b

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/gdi;->y:Lcom/google/android/gms/internal/ads/gdh;

    :cond_b
    iput v12, v0, Lcom/google/android/gms/internal/ads/gdi;->o:I

    :goto_4
    const/4 v1, 0x0

    goto/16 :goto_f

    .line 100
    :cond_c
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/gdh;->d:Lcom/google/android/gms/internal/ads/gdu;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/gdu;->a:Lcom/google/android/gms/internal/ads/gdr;

    iget v5, v5, Lcom/google/android/gms/internal/ads/gdr;->g:I

    if-ne v5, v8, :cond_d

    add-int/lit8 v3, v3, -0x8

    iput v3, v0, Lcom/google/android/gms/internal/ads/gdi;->z:I

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/fzp;

    const/16 v5, 0x8

    .line 101
    invoke-virtual {v3, v5, v9}, Lcom/google/android/gms/internal/ads/fzp;->a(IZ)Z

    .line 102
    :cond_d
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/gdh;->d:Lcom/google/android/gms/internal/ads/gdu;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gdu;->a:Lcom/google/android/gms/internal/ads/gdr;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gdr;->f:Lcom/google/android/gms/internal/ads/fqm;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fqm;->l:Ljava/lang/String;

    const-string v5, "audio/ac4"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget v3, v0, Lcom/google/android/gms/internal/ads/gdi;->z:I

    const/4 v5, 0x7

    .line 103
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/gdh;->a(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/gdi;->A:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/gdi;->z:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/gdi;->j:Lcom/google/android/gms/internal/ads/kd;

    .line 104
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/fvu;->a(ILcom/google/android/gms/internal/ads/kd;)V

    .line 105
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/gdh;->a:Lcom/google/android/gms/internal/ads/gas;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/gdi;->j:Lcom/google/android/gms/internal/ads/kd;

    invoke-static {v3, v6, v5}, Lcom/google/android/gms/internal/ads/gaq;->a(Lcom/google/android/gms/internal/ads/gas;Lcom/google/android/gms/internal/ads/kd;I)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/gdi;->A:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/google/android/gms/internal/ads/gdi;->A:I

    goto :goto_5

    .line 126
    :cond_e
    iget v3, v0, Lcom/google/android/gms/internal/ads/gdi;->z:I

    .line 106
    invoke-virtual {v2, v3, v9}, Lcom/google/android/gms/internal/ads/gdh;->a(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/gdi;->A:I

    .line 105
    :goto_5
    iget v5, v0, Lcom/google/android/gms/internal/ads/gdi;->z:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/google/android/gms/internal/ads/gdi;->z:I

    const/4 v3, 0x4

    iput v3, v0, Lcom/google/android/gms/internal/ads/gdi;->o:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/gdi;->B:I

    .line 107
    :cond_f
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/gdh;->d:Lcom/google/android/gms/internal/ads/gdu;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gdu;->a:Lcom/google/android/gms/internal/ads/gdr;

    .line 108
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/gdh;->a:Lcom/google/android/gms/internal/ads/gas;

    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gdh;->b()J

    move-result-wide v10

    iget v6, v3, Lcom/google/android/gms/internal/ads/gdr;->j:I

    if-nez v6, :cond_10

    :goto_6
    iget v3, v0, Lcom/google/android/gms/internal/ads/gdi;->A:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/gdi;->z:I

    if-ge v3, v4, :cond_17

    sub-int/2addr v4, v3

    invoke-static {v5, v1, v4, v9}, Lcom/google/android/gms/internal/ads/gaq;->a(Lcom/google/android/gms/internal/ads/gas;Lcom/google/android/gms/internal/ads/gz;IZ)I

    move-result v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/gdi;->A:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/gdi;->A:I

    goto :goto_6

    .line 136
    :cond_10
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/gdi;->g:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v6

    .line 110
    aput-byte v9, v6, v9

    .line 111
    aput-byte v9, v6, v8

    const/4 v13, 0x2

    .line 112
    aput-byte v9, v6, v13

    iget v13, v3, Lcom/google/android/gms/internal/ads/gdr;->j:I

    add-int/lit8 v14, v13, 0x1

    const/4 v15, 0x4

    rsub-int/lit8 v13, v13, 0x4

    :goto_7
    iget v15, v0, Lcom/google/android/gms/internal/ads/gdi;->A:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/gdi;->z:I

    if-ge v15, v12, :cond_17

    iget v12, v0, Lcom/google/android/gms/internal/ads/gdi;->B:I

    const-string v15, "video/hevc"

    if-nez v12, :cond_15

    move-object v12, v1

    check-cast v12, Lcom/google/android/gms/internal/ads/fzp;

    .line 113
    invoke-virtual {v12, v6, v13, v14, v9}, Lcom/google/android/gms/internal/ads/fzp;->a([BIIZ)Z

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/gdi;->g:Lcom/google/android/gms/internal/ads/kd;

    .line 114
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/gdi;->g:Lcom/google/android/gms/internal/ads/kd;

    .line 115
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v12

    if-lez v12, :cond_14

    add-int/lit8 v12, v12, -0x1

    .line 138
    iput v12, v0, Lcom/google/android/gms/internal/ads/gdi;->B:I

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/gdi;->f:Lcom/google/android/gms/internal/ads/kd;

    .line 116
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/gdi;->f:Lcom/google/android/gms/internal/ads/kd;

    const/4 v9, 0x4

    invoke-static {v5, v12, v9}, Lcom/google/android/gms/internal/ads/gaq;->a(Lcom/google/android/gms/internal/ads/gas;Lcom/google/android/gms/internal/ads/kd;I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/gdi;->g:Lcom/google/android/gms/internal/ads/kd;

    invoke-static {v5, v12, v8}, Lcom/google/android/gms/internal/ads/gaq;->a(Lcom/google/android/gms/internal/ads/gas;Lcom/google/android/gms/internal/ads/kd;I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/gdi;->F:[Lcom/google/android/gms/internal/ads/gas;

    .line 117
    array-length v12, v12

    if-lez v12, :cond_13

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/gdr;->f:Lcom/google/android/gms/internal/ads/fqm;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/fqm;->l:Ljava/lang/String;

    aget-byte v17, v6, v9

    .line 118
    sget-object v9, Lcom/google/android/gms/internal/ads/jv;->a:[B

    const-string v9, "video/avc"

    .line 119
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    and-int/lit8 v9, v17, 0x1f

    if-eq v9, v4, :cond_11

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v9, 0x1

    goto :goto_a

    .line 120
    :cond_12
    :goto_9
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    and-int/lit8 v9, v17, 0x7e

    shr-int/2addr v9, v8

    const/16 v12, 0x27

    if-ne v9, v12, :cond_13

    goto :goto_8

    :cond_13
    const/4 v9, 0x0

    :goto_a
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/gdi;->C:Z

    iget v9, v0, Lcom/google/android/gms/internal/ads/gdi;->A:I

    add-int/lit8 v9, v9, 0x5

    iput v9, v0, Lcom/google/android/gms/internal/ads/gdi;->A:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/gdi;->z:I

    add-int/2addr v9, v13

    iput v9, v0, Lcom/google/android/gms/internal/ads/gdi;->z:I

    goto :goto_c

    .line 115
    :cond_14
    new-instance v1, Lcom/google/android/gms/internal/ads/frr;

    const-string v2, "Invalid NAL length"

    .line 137
    invoke-direct {v1, v2, v7}, Lcom/google/android/gms/internal/ads/frr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    throw v1

    .line 120
    :cond_15
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/gdi;->C:Z

    if-eqz v9, :cond_16

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/gdi;->h:Lcom/google/android/gms/internal/ads/kd;

    .line 121
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/kd;->a(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/gdi;->h:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v9

    iget v12, v0, Lcom/google/android/gms/internal/ads/gdi;->B:I

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/fzp;

    const/4 v8, 0x0

    .line 122
    invoke-virtual {v4, v9, v8, v12, v8}, Lcom/google/android/gms/internal/ads/fzp;->a([BIIZ)Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gdi;->h:Lcom/google/android/gms/internal/ads/kd;

    iget v8, v0, Lcom/google/android/gms/internal/ads/gdi;->B:I

    invoke-static {v5, v4, v8}, Lcom/google/android/gms/internal/ads/gaq;->a(Lcom/google/android/gms/internal/ads/gas;Lcom/google/android/gms/internal/ads/kd;I)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/gdi;->B:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/gdi;->h:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/gdi;->h:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kd;->b()I

    move-result v9

    .line 123
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/jv;->a([BI)I

    move-result v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/gdi;->h:Lcom/google/android/gms/internal/ads/kd;

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/gdr;->f:Lcom/google/android/gms/internal/ads/fqm;

    .line 124
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/fqm;->l:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/gdi;->h:Lcom/google/android/gms/internal/ads/kd;

    .line 125
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/kd;->c(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/gdi;->h:Lcom/google/android/gms/internal/ads/kd;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/gdi;->F:[Lcom/google/android/gms/internal/ads/gas;

    .line 126
    invoke-static {v10, v11, v8, v9}, Lcom/google/android/gms/internal/ads/fzm;->a(JLcom/google/android/gms/internal/ads/kd;[Lcom/google/android/gms/internal/ads/gas;)V

    goto :goto_b

    :cond_16
    const/4 v4, 0x0

    invoke-static {v5, v1, v12, v4}, Lcom/google/android/gms/internal/ads/gaq;->a(Lcom/google/android/gms/internal/ads/gas;Lcom/google/android/gms/internal/ads/gz;IZ)I

    move-result v8

    move v4, v8

    :goto_b
    iget v8, v0, Lcom/google/android/gms/internal/ads/gdi;->A:I

    add-int/2addr v8, v4

    iput v8, v0, Lcom/google/android/gms/internal/ads/gdi;->A:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/gdi;->B:I

    sub-int/2addr v8, v4

    iput v8, v0, Lcom/google/android/gms/internal/ads/gdi;->B:I

    const/4 v4, 0x6

    const/4 v8, 0x1

    :goto_c
    const/4 v9, 0x0

    const/4 v12, 0x3

    goto/16 :goto_7

    .line 127
    :cond_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gdh;->e()I

    move-result v20

    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gdh;->g()Lcom/google/android/gms/internal/ads/gds;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gds;->c:Lcom/google/android/gms/internal/ads/gar;

    move-object/from16 v23, v1

    goto :goto_d

    :cond_18
    move-object/from16 v23, v7

    :goto_d
    iget v1, v0, Lcom/google/android/gms/internal/ads/gdi;->z:I

    const/16 v22, 0x0

    move-object/from16 v17, v5

    move-wide/from16 v18, v10

    move/from16 v21, v1

    .line 129
    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/gas;->a(JIIILcom/google/android/gms/internal/ads/gar;)V

    :cond_19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gdi;->n:Ljava/util/ArrayDeque;

    .line 130
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gdi;->n:Ljava/util/ArrayDeque;

    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/gdg;

    iget v3, v0, Lcom/google/android/gms/internal/ads/gdi;->u:I

    .line 132
    iget v4, v1, Lcom/google/android/gms/internal/ads/gdg;->b:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/google/android/gms/internal/ads/gdi;->u:I

    .line 133
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/gdg;->a:J

    add-long/2addr v3, v10

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/gdi;->E:[Lcom/google/android/gms/internal/ads/gas;

    .line 134
    array-length v6, v5

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v6, :cond_19

    aget-object v12, v5, v8

    const/4 v15, 0x1

    .line 135
    iget v9, v1, Lcom/google/android/gms/internal/ads/gdg;->b:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/gdi;->u:I

    const/16 v18, 0x0

    move/from16 v17, v13

    move-wide v13, v3

    move/from16 v16, v9

    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/gas;->a(JIIILcom/google/android/gms/internal/ads/gar;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    .line 136
    :cond_1a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gdh;->f()Z

    move-result v1

    if-nez v1, :cond_1b

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/gdi;->y:Lcom/google/android/gms/internal/ads/gdh;

    :cond_1b
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/gdi;->o:I

    goto/16 :goto_4

    :goto_f
    return v1

    .line 15
    :cond_1c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gdi;->e:Landroid/util/SparseArray;

    .line 81
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-object v6, v7

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v2, :cond_1e

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/gdi;->e:Landroid/util/SparseArray;

    .line 82
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/gdh;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/gdh;->b:Lcom/google/android/gms/internal/ads/gdt;

    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/gdt;->p:Z

    if-eqz v9, :cond_1d

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/gdt;->c:J

    cmp-long v10, v8, v3

    if-gez v10, :cond_1d

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gdi;->e:Landroid/util/SparseArray;

    .line 83
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/internal/ads/gdh;

    move-wide v3, v8

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1e
    if-nez v6, :cond_1f

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/ads/gdi;->o:I

    goto/16 :goto_0

    :cond_1f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fzu;->c()J

    move-result-wide v8

    sub-long/2addr v3, v8

    long-to-int v2, v3

    if-ltz v2, :cond_20

    .line 154
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/fzp;

    const/4 v4, 0x0

    .line 84
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/fzp;->a(IZ)Z

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/gdh;->b:Lcom/google/android/gms/internal/ads/gdt;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/gdt;->o:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/gdt;->o:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kd;->b()I

    move-result v6

    .line 85
    invoke-virtual {v3, v5, v4, v6, v4}, Lcom/google/android/gms/internal/ads/fzp;->a([BIIZ)Z

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/gdt;->o:Lcom/google/android/gms/internal/ads/kd;

    .line 86
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/gdt;->p:Z

    goto/16 :goto_0

    .line 83
    :cond_20
    new-instance v1, Lcom/google/android/gms/internal/ads/frr;

    const-string v2, "Offset to encryption data was negative."

    .line 153
    invoke-direct {v1, v2, v7}, Lcom/google/android/gms/internal/ads/frr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    throw v1

    .line 86
    :cond_21
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/gdi;->q:J

    long-to-int v2, v5

    iget v5, v0, Lcom/google/android/gms/internal/ads/gdi;->r:I

    sub-int/2addr v2, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/gdi;->s:Lcom/google/android/gms/internal/ads/kd;

    if-eqz v5, :cond_2d

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v6

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/ads/fzp;

    const/16 v9, 0x8

    const/4 v11, 0x0

    .line 25
    invoke-virtual {v8, v6, v9, v2, v11}, Lcom/google/android/gms/internal/ads/fzp;->a([BIIZ)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/gct;

    iget v6, v0, Lcom/google/android/gms/internal/ads/gdi;->p:I

    .line 26
    invoke-direct {v2, v6, v5}, Lcom/google/android/gms/internal/ads/gct;-><init>(ILcom/google/android/gms/internal/ads/kd;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fzu;->c()J

    move-result-wide v5

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/gdi;->m:Ljava/util/ArrayDeque;

    .line 27
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_22

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gdi;->m:Ljava/util/ArrayDeque;

    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/gcs;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/gcs;->a(Lcom/google/android/gms/internal/ads/gct;)V

    goto/16 :goto_18

    .line 80
    :cond_22
    iget v8, v2, Lcom/google/android/gms/internal/ads/gct;->d:I

    if-ne v8, v4, :cond_26

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gct;->a:Lcom/google/android/gms/internal/ads/kd;

    const/16 v3, 0x8

    .line 29
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v3

    const/4 v4, 0x4

    .line 31
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd;->l()J

    move-result-wide v14

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/gcu;->c(I)I

    move-result v3

    if-nez v3, :cond_23

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd;->l()J

    move-result-wide v3

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd;->l()J

    move-result-wide v8

    goto :goto_11

    .line 35
    :cond_23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd;->v()J

    move-result-wide v3

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd;->v()J

    move-result-wide v8

    :goto_11
    add-long/2addr v5, v8

    const-wide/32 v10, 0xf4240

    move-wide v8, v3

    move-wide v12, v14

    .line 37
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/ku;->d(JJJ)J

    move-result-wide v19

    const/4 v8, 0x2

    .line 38
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd;->g()I

    move-result v12

    new-array v13, v12, [I

    new-array v10, v12, [J

    new-array v11, v12, [J

    new-array v8, v12, [J

    move-wide/from16 v21, v19

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v12, :cond_25

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v17

    const/high16 v23, -0x80000000

    and-int v23, v17, v23

    if-nez v23, :cond_24

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd;->l()J

    move-result-wide v23

    const v25, 0x7fffffff

    and-int v17, v17, v25

    .line 42
    aput v17, v13, v9

    .line 43
    aput-wide v5, v10, v9

    .line 44
    aput-wide v21, v8, v9

    add-long v3, v3, v23

    const-wide/32 v21, 0xf4240

    move-object v7, v8

    move/from16 v24, v9

    move-wide v8, v3

    move-wide/from16 v25, v3

    move-object v3, v10

    move-object v4, v11

    move-wide/from16 v10, v21

    move/from16 v17, v12

    move-object v1, v13

    move-wide v12, v14

    .line 45
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/ku;->d(JJJ)J

    move-result-wide v21

    .line 46
    aget-wide v8, v7, v24

    sub-long v8, v21, v8

    aput-wide v8, v4, v24

    const/4 v8, 0x4

    .line 47
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    .line 48
    aget v9, v1, v24

    int-to-long v9, v9

    add-long/2addr v5, v9

    add-int/lit8 v9, v24, 0x1

    move-object v13, v1

    move-object v10, v3

    move-object v11, v4

    move-object v8, v7

    move/from16 v12, v17

    move-wide/from16 v3, v25

    const/4 v7, 0x0

    move-object/from16 v1, p1

    goto :goto_12

    .line 40
    :cond_24
    new-instance v1, Lcom/google/android/gms/internal/ads/frr;

    const-string v2, "Unhandled indirect reference"

    const/4 v3, 0x0

    .line 147
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/frr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    throw v1

    :cond_25
    move-object v7, v8

    move-object v3, v10

    move-object v4, v11

    move-object v1, v13

    .line 49
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/internal/ads/fzn;

    invoke-direct {v5, v1, v3, v4, v7}, Lcom/google/android/gms/internal/ads/fzn;-><init>([I[J[J[J)V

    .line 50
    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 51
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/gdi;->x:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gdi;->D:Lcom/google/android/gms/internal/ads/fzw;

    .line 52
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/gao;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/fzw;->a(Lcom/google/android/gms/internal/ads/gao;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/gdi;->G:Z

    goto/16 :goto_17

    :cond_26
    if-ne v8, v3, :cond_2c

    .line 36
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/gct;->a:Lcom/google/android/gms/internal/ads/kd;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gdi;->E:[Lcom/google/android/gms/internal/ads/gas;

    .line 53
    array-length v2, v2

    if-eqz v2, :cond_2c

    const/16 v2, 0x8

    .line 54
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gcu;->c(I)I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_28

    const/4 v5, 0x1

    if-eq v2, v5, :cond_27

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    .line 78
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Skipping unsupported emsg version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_17

    .line 62
    :cond_27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd;->l()J

    move-result-wide v5

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd;->v()J

    move-result-wide v11

    const-wide/32 v13, 0xf4240

    move-wide v15, v5

    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/ku;->d(JJJ)J

    move-result-wide v7

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd;->l()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/ku;->d(JJJ)J

    move-result-wide v5

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd;->l()J

    move-result-wide v9

    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kd;->a(C)Ljava/lang/String;

    move-result-object v11

    .line 152
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kd;->a(C)Ljava/lang/String;

    move-result-object v12

    .line 151
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v28, v5

    move-wide/from16 v17, v7

    move-wide/from16 v30, v9

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-wide v5, v3

    goto :goto_14

    :cond_28
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kd;->a(C)Ljava/lang/String;

    move-result-object v11

    .line 150
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kd;->a(C)Ljava/lang/String;

    move-result-object v12

    .line 149
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd;->l()J

    move-result-wide v13

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd;->l()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    move-wide v9, v13

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/ku;->d(JJJ)J

    move-result-wide v15

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/gdi;->x:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_29

    add-long/2addr v5, v15

    move-wide/from16 v17, v5

    goto :goto_13

    :cond_29
    move-wide/from16 v17, v3

    .line 60
    :goto_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd;->l()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    move-wide v9, v13

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/ku;->d(JJJ)J

    move-result-wide v5

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd;->l()J

    move-result-wide v9

    move-wide/from16 v28, v5

    move-wide/from16 v30, v9

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-wide v5, v15

    :goto_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd;->a()I

    move-result v2

    .line 68
    new-array v2, v2, [B

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd;->a()I

    move-result v7

    const/4 v8, 0x0

    .line 69
    invoke-virtual {v1, v2, v8, v7}, Lcom/google/android/gms/internal/ads/kd;->a([BII)V

    .line 70
    new-instance v1, Lcom/google/android/gms/internal/ads/al;

    move-object/from16 v25, v1

    move-object/from16 v32, v2

    invoke-direct/range {v25 .. v32}, Lcom/google/android/gms/internal/ads/al;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v2, Lcom/google/android/gms/internal/ads/kd;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/gdi;->k:Lcom/google/android/gms/internal/ads/am;

    .line 71
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/am;->a(Lcom/google/android/gms/internal/ads/al;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/kd;-><init>([B)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd;->a()I

    move-result v1

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/gdi;->E:[Lcom/google/android/gms/internal/ads/gas;

    .line 72
    array-length v8, v7

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v8, :cond_2a

    aget-object v10, v7, v9

    const/4 v11, 0x0

    .line 73
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    .line 74
    invoke-interface {v10, v2, v1}, Lcom/google/android/gms/internal/ads/gas;->a(Lcom/google/android/gms/internal/ads/kd;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_2a
    cmp-long v2, v17, v3

    if-nez v2, :cond_2b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gdi;->n:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/google/android/gms/internal/ads/gdg;

    .line 75
    invoke-direct {v3, v5, v6, v1}, Lcom/google/android/gms/internal/ads/gdg;-><init>(JI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/gdi;->u:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/gdi;->u:I

    goto :goto_17

    :cond_2b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gdi;->E:[Lcom/google/android/gms/internal/ads/gas;

    .line 76
    array-length v3, v2

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v3, :cond_2c

    aget-object v5, v2, v4

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v6, v17

    move v9, v1

    .line 77
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/gas;->a(JIIILcom/google/android/gms/internal/ads/gar;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_2c
    :goto_17
    move-object/from16 v1, p1

    goto :goto_18

    .line 152
    :cond_2d
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/fzp;

    const/4 v5, 0x0

    .line 24
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/fzp;->a(IZ)Z

    .line 28
    :goto_18
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fzu;->c()J

    move-result-wide v2

    .line 80
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/gdi;->a(J)V

    goto/16 :goto_0

    :cond_2e
    const/4 v5, 0x0

    .line 106
    iget v2, v0, Lcom/google/android/gms/internal/ads/gdi;->r:I

    if-nez v2, :cond_30

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gdi;->l:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x1

    .line 8
    invoke-interface {v1, v2, v5, v6, v7}, Lcom/google/android/gms/internal/ads/fzu;->a([BIIZ)Z

    move-result v2

    if-nez v2, :cond_2f

    const/4 v1, -0x1

    return v1

    :cond_2f
    iput v6, v0, Lcom/google/android/gms/internal/ads/gdi;->r:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gdi;->l:Lcom/google/android/gms/internal/ads/kd;

    .line 9
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gdi;->l:Lcom/google/android/gms/internal/ads/kd;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd;->l()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/gdi;->q:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gdi;->l:Lcom/google/android/gms/internal/ads/kd;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/gdi;->p:I

    :cond_30
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/gdi;->q:J

    const-wide/16 v7, 0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_31

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gdi;->l:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v2

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/fzp;

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 12
    invoke-virtual {v5, v2, v6, v6, v7}, Lcom/google/android/gms/internal/ads/fzp;->a([BIIZ)Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/gdi;->r:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/google/android/gms/internal/ads/gdi;->r:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gdi;->l:Lcom/google/android/gms/internal/ads/kd;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd;->v()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/gdi;->q:J

    goto :goto_19

    :cond_31
    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-nez v2, :cond_33

    .line 146
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fzu;->d()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_32

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gdi;->m:Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_32

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gdi;->m:Ljava/util/ArrayDeque;

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/gcs;

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/gcs;->a:J

    :cond_32
    cmp-long v2, v5, v7

    if-eqz v2, :cond_33

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fzu;->c()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v2, v0, Lcom/google/android/gms/internal/ads/gdi;->r:I

    int-to-long v7, v2

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/gdi;->q:J

    .line 13
    :cond_33
    :goto_19
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/gdi;->q:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/gdi;->r:I

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-ltz v2, :cond_40

    .line 140
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fzu;->c()J

    move-result-wide v5

    iget v2, v0, Lcom/google/android/gms/internal/ads/gdi;->r:I

    int-to-long v7, v2

    sub-long/2addr v5, v7

    iget v2, v0, Lcom/google/android/gms/internal/ads/gdi;->p:I

    const v7, 0x6d646174

    const v8, 0x6d6f6f66

    if-eq v2, v8, :cond_34

    if-ne v2, v7, :cond_35

    :cond_34
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/gdi;->G:Z

    if-nez v2, :cond_35

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gdi;->D:Lcom/google/android/gms/internal/ads/fzw;

    new-instance v9, Lcom/google/android/gms/internal/ads/gan;

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/gdi;->w:J

    .line 16
    invoke-direct {v9, v10, v11, v5, v6}, Lcom/google/android/gms/internal/ads/gan;-><init>(JJ)V

    invoke-interface {v2, v9}, Lcom/google/android/gms/internal/ads/fzw;->a(Lcom/google/android/gms/internal/ads/gao;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/gdi;->G:Z

    :cond_35
    iget v2, v0, Lcom/google/android/gms/internal/ads/gdi;->p:I

    if-ne v2, v8, :cond_36

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gdi;->e:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v2, :cond_36

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/gdi;->e:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/gdh;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/gdh;->b:Lcom/google/android/gms/internal/ads/gdt;

    iput-wide v5, v10, Lcom/google/android/gms/internal/ads/gdt;->c:J

    iput-wide v5, v10, Lcom/google/android/gms/internal/ads/gdt;->b:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_36
    iget v2, v0, Lcom/google/android/gms/internal/ads/gdi;->p:I

    if-ne v2, v7, :cond_37

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/gdi;->y:Lcom/google/android/gms/internal/ads/gdh;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/gdi;->q:J

    add-long/2addr v5, v2

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/gdi;->t:J

    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/gms/internal/ads/gdi;->o:I

    goto/16 :goto_0

    :cond_37
    const v5, 0x6d6f6f76

    if-eq v2, v5, :cond_3e

    const v5, 0x7472616b

    if-eq v2, v5, :cond_3e

    const v5, 0x6d646961

    if-eq v2, v5, :cond_3e

    const v5, 0x6d696e66

    if-eq v2, v5, :cond_3e

    const v5, 0x7374626c

    if-eq v2, v5, :cond_3e

    if-eq v2, v8, :cond_3e

    const v5, 0x74726166

    if-eq v2, v5, :cond_3e

    const v5, 0x6d766578

    if-eq v2, v5, :cond_3e

    const v5, 0x65647473

    if-ne v2, v5, :cond_38

    goto/16 :goto_1c

    :cond_38
    const v5, 0x68646c72    # 4.3148E24f

    const-wide/32 v6, 0x7fffffff

    if-eq v2, v5, :cond_3b

    const v5, 0x6d646864

    if-eq v2, v5, :cond_3b

    const v5, 0x6d766864

    if-eq v2, v5, :cond_3b

    if-eq v2, v4, :cond_3b

    const v4, 0x73747364

    if-eq v2, v4, :cond_3b

    const v4, 0x73747473

    if-eq v2, v4, :cond_3b

    const v4, 0x63747473

    if-eq v2, v4, :cond_3b

    const v4, 0x73747363

    if-eq v2, v4, :cond_3b

    const v4, 0x7374737a

    if-eq v2, v4, :cond_3b

    const v4, 0x73747a32

    if-eq v2, v4, :cond_3b

    const v4, 0x7374636f

    if-eq v2, v4, :cond_3b

    const v4, 0x636f3634

    if-eq v2, v4, :cond_3b

    const v4, 0x73747373

    if-eq v2, v4, :cond_3b

    const v4, 0x74666474

    if-eq v2, v4, :cond_3b

    const v4, 0x74666864

    if-eq v2, v4, :cond_3b

    const v4, 0x746b6864

    if-eq v2, v4, :cond_3b

    const v4, 0x74726578

    if-eq v2, v4, :cond_3b

    const v4, 0x7472756e

    if-eq v2, v4, :cond_3b

    const v4, 0x70737368    # 3.013775E29f

    if-eq v2, v4, :cond_3b

    const v4, 0x7361697a

    if-eq v2, v4, :cond_3b

    const v4, 0x7361696f

    if-eq v2, v4, :cond_3b

    const v4, 0x73656e63

    if-eq v2, v4, :cond_3b

    const v4, 0x75756964

    if-eq v2, v4, :cond_3b

    const v4, 0x73626770

    if-eq v2, v4, :cond_3b

    const v4, 0x73677064

    if-eq v2, v4, :cond_3b

    const v4, 0x656c7374

    if-eq v2, v4, :cond_3b

    const v4, 0x6d656864

    if-eq v2, v4, :cond_3b

    if-ne v2, v3, :cond_39

    goto :goto_1b

    .line 23
    :cond_39
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/gdi;->q:J

    cmp-long v4, v2, v6

    const/4 v2, 0x0

    if-gtz v4, :cond_3a

    .line 146
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/gdi;->s:Lcom/google/android/gms/internal/ads/kd;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/gdi;->o:I

    goto/16 :goto_0

    .line 23
    :cond_3a
    new-instance v1, Lcom/google/android/gms/internal/ads/frr;

    const-string v3, "Skipping atom with length > 2147483647 (unsupported)."

    .line 145
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/frr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    throw v1

    .line 21
    :cond_3b
    :goto_1b
    iget v2, v0, Lcom/google/android/gms/internal/ads/gdi;->r:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3d

    .line 142
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/gdi;->q:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_3c

    .line 144
    new-instance v2, Lcom/google/android/gms/internal/ads/kd;

    long-to-int v5, v4

    .line 22
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/kd;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gdi;->l:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v5

    const/4 v6, 0x0

    .line 23
    invoke-static {v4, v6, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/gdi;->s:Lcom/google/android/gms/internal/ads/kd;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/gdi;->o:I

    goto/16 :goto_0

    .line 142
    :cond_3c
    new-instance v1, Lcom/google/android/gms/internal/ads/frr;

    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    const/4 v3, 0x0

    .line 143
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/frr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    throw v1

    :cond_3d
    const/4 v3, 0x0

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/frr;

    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    .line 141
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/frr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    throw v1

    .line 18
    :cond_3e
    :goto_1c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fzu;->c()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/gdi;->q:J

    add-long/2addr v2, v4

    const-wide/16 v4, -0x8

    add-long/2addr v2, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gdi;->m:Ljava/util/ArrayDeque;

    new-instance v5, Lcom/google/android/gms/internal/ads/gcs;

    iget v6, v0, Lcom/google/android/gms/internal/ads/gdi;->p:I

    .line 19
    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/internal/ads/gcs;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/gdi;->q:J

    iget v6, v0, Lcom/google/android/gms/internal/ads/gdi;->r:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_3f

    .line 20
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/gdi;->a(J)V

    goto/16 :goto_0

    .line 21
    :cond_3f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/gdi;->a()V

    goto/16 :goto_0

    .line 13
    :cond_40
    new-instance v1, Lcom/google/android/gms/internal/ads/frr;

    const-string v2, "Atom size less than header length (unsupported)."

    const/4 v3, 0x0

    .line 139
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/frr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    goto :goto_1e

    :goto_1d
    throw v1

    :goto_1e
    goto :goto_1d
.end method

.method public final a(JJ)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gdi;->e:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gdi;->e:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/gdh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gdh;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gdi;->n:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/gdi;->u:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/gdi;->v:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gdi;->m:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gdi;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fzw;)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gdi;->D:Lcom/google/android/gms/internal/ads/fzw;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gdi;->a()V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/gas;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gdi;->E:[Lcom/google/android/gms/internal/ads/gas;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ku;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/gas;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gdi;->E:[Lcom/google/android/gms/internal/ads/gas;

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    sget-object v4, Lcom/google/android/gms/internal/ads/gdi;->c:Lcom/google/android/gms/internal/ads/fqm;

    .line 4
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/gas;->a(Lcom/google/android/gms/internal/ads/fqm;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gdi;->d:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/gas;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gdi;->F:[Lcom/google/android/gms/internal/ads/gas;

    const/16 p1, 0x64

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gdi;->F:[Lcom/google/android/gms/internal/ads/gas;

    .line 6
    array-length v1, v1

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gdi;->D:Lcom/google/android/gms/internal/ads/fzw;

    const/4 v3, 0x3

    .line 7
    invoke-interface {v2, p1, v3}, Lcom/google/android/gms/internal/ads/fzw;->a(II)Lcom/google/android/gms/internal/ads/gas;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gdi;->d:Ljava/util/List;

    .line 8
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/fqm;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/gas;->a(Lcom/google/android/gms/internal/ads/fqm;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gdi;->F:[Lcom/google/android/gms/internal/ads/gas;

    .line 9
    aput-object p1, v2, v0

    add-int/lit8 v0, v0, 0x1

    move p1, v1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fzu;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gdq;->a(Lcom/google/android/gms/internal/ads/fzu;)Z

    move-result p1

    return p1
.end method
