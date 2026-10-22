.class public final Lcom/google/android/gms/internal/ads/gba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fzt;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/fzz;

.field private static final b:[I

.field private static final c:[I

.field private static final d:[B

.field private static final e:[B

.field private static final f:I


# instance fields
.field private final g:[B

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:Z

.field private m:I

.field private n:I

.field private o:Lcom/google/android/gms/internal/ads/fzw;

.field private p:Lcom/google/android/gms/internal/ads/gas;

.field private q:Lcom/google/android/gms/internal/ads/gao;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/gaz;->a:Lcom/google/android/gms/internal/ads/fzz;

    sput-object v0, Lcom/google/android/gms/internal/ads/gba;->a:Lcom/google/android/gms/internal/ads/fzz;

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/gba;->b:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/gba;->c:[I

    const-string v1, "#!AMR\n"

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ku;->c(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/gba;->d:[B

    const-string v1, "#!AMR-WB\n"

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ku;->c(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/gba;->e:[B

    const/16 v1, 0x8

    .line 4
    aget v0, v0, v1

    sput v0, Lcom/google/android/gms/internal/ads/gba;->f:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gba;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gba;->g:[B

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/gba;->m:I

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/fzu;[B)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/fzu;->a()V

    .line 2
    array-length v0, p1

    new-array v1, v0, [B

    check-cast p0, Lcom/google/android/gms/internal/ads/fzp;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/fzp;->b([BIIZ)Z

    .line 4
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method private final b(Lcom/google/android/gms/internal/ads/fzu;)Z
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/gba;->d:[B

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/gba;->a(Lcom/google/android/gms/internal/ads/fzu;[B)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/gba;->h:Z

    .line 2
    array-length v0, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/fzp;

    .line 3
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/ads/fzp;->a(IZ)Z

    return v2

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gba;->e:[B

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/gba;->a(Lcom/google/android/gms/internal/ads/fzu;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/gba;->h:Z

    .line 5
    array-length v0, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/fzp;

    .line 6
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/ads/fzp;->a(IZ)Z

    return v2

    :cond_1
    return v3
.end method

.method private final c(Lcom/google/android/gms/internal/ads/fzu;)I
    .locals 11
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/gba;->k:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_7

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fzu;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gba;->g:[B

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/fzp;

    .line 2
    invoke-virtual {v4, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/fzp;->b([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gba;->g:[B

    aget-byte v0, v0, v3

    and-int/lit16 v4, v0, 0x83

    const/4 v5, 0x0

    if-gtz v4, :cond_6

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xf

    .line 3
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/gba;->h:Z

    if-eqz v4, :cond_0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    const/16 v6, 0xd

    if-le v0, v6, :cond_0

    goto :goto_0

    :cond_0
    if-nez v4, :cond_4

    const/16 v6, 0xc

    if-lt v0, v6, :cond_1

    const/16 v6, 0xe

    if-gt v0, v6, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/android/gms/internal/ads/gba;->c:[I

    .line 7
    aget v0, v4, v0

    goto :goto_1

    .line 8
    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/ads/gba;->b:[I

    .line 7
    aget v0, v4, v0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/gba;->j:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/gba;->k:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/gba;->m:I

    if-ne v4, v1, :cond_3

    iput v0, p0, Lcom/google/android/gms/internal/ads/gba;->m:I

    move v4, v0

    :cond_3
    if-ne v4, v0, :cond_7

    iget v4, p0, Lcom/google/android/gms/internal/ads/gba;->n:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/google/android/gms/internal/ads/gba;->n:I

    goto :goto_3

    :cond_4
    :goto_2
    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/ads/frr;

    const-string v3, "WB"

    const-string v6, "NB"

    if-eq v2, v4, :cond_5

    move-object v3, v6

    .line 5
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Illegal AMR "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " frame type "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p1, v0, v5}, Lcom/google/android/gms/internal/ads/frr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    throw p1

    .line 2
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/frr;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    .line 3
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid padding bits for frame header "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p1, v0, v5}, Lcom/google/android/gms/internal/ads/frr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v1

    .line 7
    :cond_7
    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gba;->p:Lcom/google/android/gms/internal/ads/gas;

    invoke-static {v4, p1, v0, v2}, Lcom/google/android/gms/internal/ads/gaq;->a(Lcom/google/android/gms/internal/ads/gas;Lcom/google/android/gms/internal/ads/gz;IZ)I

    move-result p1

    if-ne p1, v1, :cond_8

    return v1

    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/ads/gba;->k:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/gba;->k:I

    if-lez v0, :cond_9

    return v3

    :cond_9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gba;->p:Lcom/google/android/gms/internal/ads/gas;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/gba;->i:J

    const/4 v7, 0x1

    iget v8, p0, Lcom/google/android/gms/internal/ads/gba;->j:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 8
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/gas;->a(JIIILcom/google/android/gms/internal/ads/gar;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gba;->i:J

    const-wide/16 v4, 0x4e20

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gba;->i:J

    return v3
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/fzu;Lcom/google/android/gms/internal/ads/gal;)I
    .locals 6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gba;->p:Lcom/google/android/gms/internal/ads/gas;

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ir;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget p2, Lcom/google/android/gms/internal/ads/ku;->a:I

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fzu;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gba;->b(Lcom/google/android/gms/internal/ads/fzu;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/frr;

    const/4 p2, 0x0

    const-string v0, "Could not find AMR header."

    .line 13
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/frr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/gba;->r:Z

    const/4 v0, 0x1

    if-nez p2, :cond_4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gba;->r:Z

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/gba;->h:Z

    if-eq v0, p2, :cond_2

    const-string v1, "audio/3gpp"

    goto :goto_1

    :cond_2
    const-string v1, "audio/amr-wb"

    :goto_1
    if-eq v0, p2, :cond_3

    const/16 p2, 0x1f40

    goto :goto_2

    :cond_3
    const/16 p2, 0x3e80

    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gba;->p:Lcom/google/android/gms/internal/ads/gas;

    new-instance v5, Lcom/google/android/gms/internal/ads/fql;

    .line 4
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/fql;-><init>()V

    .line 5
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/fql;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fql;

    sget v1, Lcom/google/android/gms/internal/ads/gba;->f:I

    .line 6
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/fql;->e(I)Lcom/google/android/gms/internal/ads/fql;

    .line 7
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/fql;->j(I)Lcom/google/android/gms/internal/ads/fql;

    .line 8
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/fql;->k(I)Lcom/google/android/gms/internal/ads/fql;

    .line 9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fql;->a()Lcom/google/android/gms/internal/ads/fqm;

    move-result-object p2

    .line 4
    invoke-interface {v4, p2}, Lcom/google/android/gms/internal/ads/gas;->a(Lcom/google/android/gms/internal/ads/fqm;)V

    .line 10
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gba;->c(Lcom/google/android/gms/internal/ads/fzu;)I

    move-result p1

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/gba;->l:Z

    if-nez p2, :cond_5

    new-instance p2, Lcom/google/android/gms/internal/ads/gan;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    invoke-direct {p2, v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/gan;-><init>(JJ)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gba;->q:Lcom/google/android/gms/internal/ads/gao;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gba;->o:Lcom/google/android/gms/internal/ads/fzw;

    .line 12
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/fzw;->a(Lcom/google/android/gms/internal/ads/gao;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gba;->l:Z

    :cond_5
    return p1
.end method

.method public final a(JJ)V
    .locals 0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gba;->i:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/gba;->j:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/gba;->k:I

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fzw;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gba;->o:Lcom/google/android/gms/internal/ads/fzw;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/fzw;->a(II)Lcom/google/android/gms/internal/ads/gas;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gba;->p:Lcom/google/android/gms/internal/ads/gas;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fzw;->j()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fzu;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gba;->b(Lcom/google/android/gms/internal/ads/fzu;)Z

    move-result p1

    return p1
.end method
