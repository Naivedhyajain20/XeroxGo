.class public final Lcom/google/android/gms/internal/ads/vg;
.super Lcom/google/android/gms/internal/ads/qx;
.source "SourceFile"


# static fields
.field private static final b:[I


# instance fields
.field private A:J

.field private B:I

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/vi;

.field private final e:Lcom/google/android/gms/internal/ads/vq;

.field private final f:Z

.field private final g:[J

.field private h:[Lcom/google/android/gms/internal/ads/mz;

.field private i:Lcom/google/android/gms/internal/ads/vf;

.field private j:Landroid/view/Surface;

.field private k:Landroid/view/Surface;

.field private l:Z

.field private m:J

.field private n:J

.field private o:I

.field private p:I

.field private q:I

.field private r:F

.field private s:I

.field private t:I

.field private u:I

.field private v:F

.field private w:I

.field private x:I

.field private y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/vg;->b:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qz;JLandroid/os/Handler;Lcom/google/android/gms/internal/ads/vr;I)V
    .locals 0

    const/4 p3, 0x2

    const/4 p4, 0x0

    const/4 p7, 0x0

    .line 1
    invoke-direct {p0, p3, p2, p4, p7}, Lcom/google/android/gms/internal/ads/qx;-><init>(ILcom/google/android/gms/internal/ads/qz;Lcom/google/android/gms/internal/ads/oz;Z)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vg;->c:Landroid/content/Context;

    new-instance p2, Lcom/google/android/gms/internal/ads/vi;

    .line 3
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/vi;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vg;->d:Lcom/google/android/gms/internal/ads/vi;

    new-instance p1, Lcom/google/android/gms/internal/ads/vq;

    .line 4
    invoke-direct {p1, p5, p6}, Lcom/google/android/gms/internal/ads/vq;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/vr;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vg;->e:Lcom/google/android/gms/internal/ads/vq;

    .line 5
    sget p1, Lcom/google/android/gms/internal/ads/ux;->a:I

    const/16 p2, 0x16

    if-gt p1, p2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/ux;->b:Ljava/lang/String;

    const-string p2, "foster"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/ux;->c:Ljava/lang/String;

    const-string p2, "NVIDIA"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p7, 0x1

    :cond_0
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/vg;->f:Z

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vg;->g:[J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/vg;->A:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/vg;->m:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/vg;->s:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/vg;->t:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/vg;->v:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/vg;->r:F

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vg;->w()V

    return-void
.end method

.method private final C()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/vg;->w:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/vg;->s:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/vg;->x:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/vg;->t:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/vg;->y:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/vg;->u:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/vg;->z:F

    iget v2, p0, Lcom/google/android/gms/internal/ads/vg;->v:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg;->e:Lcom/google/android/gms/internal/ads/vq;

    iget v2, p0, Lcom/google/android/gms/internal/ads/vg;->t:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/vg;->u:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/vg;->v:F

    .line 1
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/vq;->a(IIIF)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/vg;->s:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/vg;->w:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/vg;->t:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/vg;->x:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/vg;->u:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/vg;->y:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/vg;->v:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/vg;->z:F

    return-void
.end method

.method private final D()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/vg;->w:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/vg;->x:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg;->e:Lcom/google/android/gms/internal/ads/vq;

    iget v1, p0, Lcom/google/android/gms/internal/ads/vg;->s:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/vg;->t:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/vg;->u:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/vg;->v:F

    .line 1
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/vq;->a(IIIF)V

    return-void
.end method

.method private final E()V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/vg;->o:I

    if-lez v0, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/vg;->n:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vg;->e:Lcom/google/android/gms/internal/ads/vq;

    iget v5, p0, Lcom/google/android/gms/internal/ads/vg;->o:I

    sub-long v2, v0, v2

    .line 2
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/vq;->a(IJ)V

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/vg;->o:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vg;->n:J

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;II)I
    .locals 7

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    if-ne p2, v0, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_5

    if-eq p0, v3, :cond_5

    if-eq p0, v6, :cond_3

    if-eq p0, v5, :cond_5

    if-eq p0, v4, :cond_2

    if-eq p0, v2, :cond_2

    return v0

    :cond_2
    mul-int p1, p1, p2

    goto :goto_3

    .line 2
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/ux;->d:Ljava/lang/String;

    const-string v1, "BRAVIA 4K 2015"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    const/16 p0, 0x10

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ux;->a(II)I

    move-result p1

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/ux;->a(II)I

    move-result p0

    mul-int p1, p1, p0

    mul-int/lit16 p1, p1, 0x100

    goto :goto_2

    :cond_5
    mul-int p1, p1, p2

    :goto_2
    const/4 v4, 0x2

    :goto_3
    mul-int/lit8 p1, p1, 0x3

    add-int/2addr v4, v4

    .line 1
    div-int/2addr p1, v4

    return p1

    :cond_6
    :goto_4
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(ZLcom/google/android/gms/internal/ads/mz;Lcom/google/android/gms/internal/ads/mz;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mz;->f:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/mz;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vg;->d(Lcom/google/android/gms/internal/ads/mz;)I

    move-result v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vg;->d(Lcom/google/android/gms/internal/ads/mz;)I

    move-result v3

    if-ne v0, v3, :cond_1

    if-nez p0, :cond_2

    iget p0, p1, Lcom/google/android/gms/internal/ads/mz;->j:I

    iget v0, p2, Lcom/google/android/gms/internal/ads/mz;->j:I

    if-ne p0, v0, :cond_1

    iget p0, p1, Lcom/google/android/gms/internal/ads/mz;->k:I

    iget p1, p2, Lcom/google/android/gms/internal/ads/mz;->k:I

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method private final b(Z)Z
    .locals 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/ux;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vg;->c:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vd;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method private static c(Lcom/google/android/gms/internal/ads/mz;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mz;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mz;->f:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/ads/mz;->j:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/mz;->k:I

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/vg;->a(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private static c(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Lcom/google/android/gms/internal/ads/mz;)I
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/mz;->m:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method private final w()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/vg;->w:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/vg;->x:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/vg;->z:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/vg;->y:I

    return-void
.end method


# virtual methods
.method protected final B()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/qx;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vg;->k:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vg;->j:Landroid/view/Surface;

    if-ne v2, v1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vg;->j:Landroid/view/Surface;

    .line 2
    :cond_0
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vg;->k:Landroid/view/Surface;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vg;->k:Landroid/view/Surface;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vg;->j:Landroid/view/Surface;

    if-ne v3, v2, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vg;->j:Landroid/view/Surface;

    :cond_2
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vg;->k:Landroid/view/Surface;

    .line 3
    :cond_3
    throw v1
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/qz;Lcom/google/android/gms/internal/ads/mz;)I
    .locals 7

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/mz;->f:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/um;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/mz;->i:Lcom/google/android/gms/internal/ads/oy;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/oy;->a:I

    if-ge v2, v4, :cond_2

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/oy;->a(I)Lcom/google/android/gms/internal/ads/ox;

    move-result-object v4

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/ox;->c:Z

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 5
    :cond_2
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/rg;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/qv;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    return v0

    .line 6
    :cond_3
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/mz;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/qv;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 7
    iget v3, p2, Lcom/google/android/gms/internal/ads/mz;->j:I

    if-lez v3, :cond_6

    iget v3, p2, Lcom/google/android/gms/internal/ads/mz;->k:I

    if-lez v3, :cond_6

    .line 8
    sget v2, Lcom/google/android/gms/internal/ads/ux;->a:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_4

    .line 9
    iget v2, p2, Lcom/google/android/gms/internal/ads/mz;->j:I

    iget v3, p2, Lcom/google/android/gms/internal/ads/mz;->k:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/mz;->l:F

    float-to-double v4, p2

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/qv;->a(IID)Z

    move-result v2

    goto :goto_2

    .line 10
    :cond_4
    iget v2, p2, Lcom/google/android/gms/internal/ads/mz;->j:I

    iget v3, p2, Lcom/google/android/gms/internal/ads/mz;->k:I

    mul-int v2, v2, v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/rg;->a()I

    move-result v3

    if-gt v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_6

    .line 11
    iget v3, p2, Lcom/google/android/gms/internal/ads/mz;->j:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/mz;->k:I

    sget-object v4, Lcom/google/android/gms/internal/ads/ux;->e:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x38

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "FalseCheck [legacyFrameSize, "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] ["

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "MediaCodecVideoRenderer"

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_6
    :goto_2
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/qv;->b:Z

    if-eq v0, p2, :cond_7

    const/4 p2, 0x4

    goto :goto_3

    :cond_7
    const/16 p2, 0x8

    :goto_3
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/qv;->c:Z

    if-eq v0, p1, :cond_8

    goto :goto_4

    :cond_8
    const/16 v1, 0x10

    :goto_4
    if-eq v0, v2, :cond_9

    const/4 p1, 0x2

    goto :goto_5

    :cond_9
    const/4 p1, 0x3

    :goto_5
    or-int/2addr p2, v1

    or-int/2addr p1, p2

    return p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 1
    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vg;->k:Landroid/view/Surface;

    if-eqz p1, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qx;->A()Lcom/google/android/gms/internal/ads/qv;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/qv;->d:Z

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/vg;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vg;->c:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/qv;->d:Z

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/vd;->a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/vd;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vg;->k:Landroid/view/Surface;

    .line 1
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vg;->j:Landroid/view/Surface;

    if-eq p1, p2, :cond_6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vg;->j:Landroid/view/Surface;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mi;->d()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_4

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qx;->z()Landroid/media/MediaCodec;

    move-result-object v0

    .line 4
    sget v2, Lcom/google/android/gms/internal/ads/ux;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qx;->B()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qx;->y()V

    :cond_4
    :goto_1
    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vg;->k:Landroid/view/Surface;

    if-eq p2, v2, :cond_5

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vg;->D()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vg;->l:Z

    .line 11
    sget p2, Lcom/google/android/gms/internal/ads/ux;->a:I

    if-ne p1, v1, :cond_7

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/vg;->m:J

    return-void

    .line 8
    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vg;->w()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vg;->l:Z

    .line 9
    sget p1, Lcom/google/android/gms/internal/ads/ux;->a:I

    return-void

    :cond_6
    if-eqz p2, :cond_7

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vg;->k:Landroid/view/Surface;

    if-eq p2, p1, :cond_7

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vg;->D()V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/vg;->l:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vg;->e:Lcom/google/android/gms/internal/ads/vq;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vg;->j:Landroid/view/Surface;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/vq;->a(Landroid/view/Surface;)V

    :cond_7
    return-void
.end method

.method protected final a(JZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/qx;->a(JZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vg;->l:Z

    .line 2
    sget p2, Lcom/google/android/gms/internal/ads/ux;->a:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/vg;->p:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/vg;->B:I

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg;->g:[J

    add-int/lit8 p2, p2, -0x1

    .line 3
    aget-wide v1, v0, p2

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/vg;->A:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/vg;->B:I

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/vg;->m:J

    return-void
.end method

.method protected final a(Landroid/media/MediaCodec;IJ)V
    .locals 0

    const-string p3, "skipVideoBuffer"

    .line 1
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/uu;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/uu;->a()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vg;->a:Lcom/google/android/gms/internal/ads/ot;

    .line 4
    iget p2, p1, Lcom/google/android/gms/internal/ads/ot;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/ot;->e:I

    return-void
.end method

.method protected final a(Landroid/media/MediaCodec;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vg;->C()V

    const-string p3, "releaseOutputBuffer"

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/uu;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/uu;->a()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vg;->a:Lcom/google/android/gms/internal/ads/ot;

    .line 5
    iget p2, p1, Lcom/google/android/gms/internal/ads/ot;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/ot;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/vg;->p:I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vg;->v()V

    return-void
.end method

.method protected final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 7

    const-string v0, "crop-right"

    .line 1
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    :cond_0
    if-eqz v6, :cond_1

    .line 4
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, v5

    goto :goto_0

    :cond_1
    const-string v0, "width"

    .line 5
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 4
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/vg;->s:I

    if-eqz v6, :cond_2

    .line 6
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_1

    :cond_2
    const-string v0, "height"

    .line 7
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 6
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/vg;->t:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/vg;->r:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/vg;->v:F

    .line 8
    sget p2, Lcom/google/android/gms/internal/ads/ux;->a:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_4

    iget p2, p0, Lcom/google/android/gms/internal/ads/vg;->q:I

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_3

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_5

    :cond_3
    iget p2, p0, Lcom/google/android/gms/internal/ads/vg;->s:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/vg;->t:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/vg;->s:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/vg;->t:I

    const/high16 p2, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/google/android/gms/internal/ads/vg;->v:F

    div-float/2addr p2, v0

    iput p2, p0, Lcom/google/android/gms/internal/ads/vg;->v:F

    goto :goto_2

    .line 9
    :cond_4
    iget p2, p0, Lcom/google/android/gms/internal/ads/vg;->q:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/vg;->u:I

    :cond_5
    :goto_2
    invoke-virtual {p1, v5}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/ou;)V
    .locals 0

    .line 1
    sget p1, Lcom/google/android/gms/internal/ads/ux;->a:I

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/qv;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/mz;Landroid/media/MediaCrypto;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vg;->h:[Lcom/google/android/gms/internal/ads/mz;

    .line 1
    iget v4, v2, Lcom/google/android/gms/internal/ads/mz;->j:I

    .line 2
    iget v5, v2, Lcom/google/android/gms/internal/ads/mz;->k:I

    .line 3
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/vg;->c(Lcom/google/android/gms/internal/ads/mz;)I

    move-result v6

    .line 4
    array-length v7, v3

    const/4 v8, -0x1

    const/4 v10, 0x1

    if-ne v7, v10, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/vf;

    .line 28
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/vf;-><init>(III)V

    goto/16 :goto_a

    :cond_0
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v12, v7, :cond_4

    .line 5
    aget-object v14, v3, v12

    .line 6
    iget-boolean v15, v1, Lcom/google/android/gms/internal/ads/qv;->b:Z

    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/ads/vg;->a(ZLcom/google/android/gms/internal/ads/mz;Lcom/google/android/gms/internal/ads/mz;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 7
    iget v15, v14, Lcom/google/android/gms/internal/ads/mz;->j:I

    if-eq v15, v8, :cond_2

    iget v10, v14, Lcom/google/android/gms/internal/ads/mz;->k:I

    if-ne v10, v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v10, 0x1

    :goto_2
    or-int/2addr v13, v10

    .line 8
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 9
    iget v10, v14, Lcom/google/android/gms/internal/ads/mz;->k:I

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 10
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/vg;->c(Lcom/google/android/gms/internal/ads/mz;)I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_3
    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    if-eqz v13, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v7, 0x42

    .line 11
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v10, "MediaCodecVideoRenderer"

    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget v3, v2, Lcom/google/android/gms/internal/ads/mz;->k:I

    iget v12, v2, Lcom/google/android/gms/internal/ads/mz;->j:I

    if-le v3, v12, :cond_5

    move v13, v3

    goto :goto_3

    :cond_5
    move v13, v12

    :goto_3
    if-gt v3, v12, :cond_6

    move v14, v3

    goto :goto_4

    :cond_6
    move v14, v12

    :goto_4
    int-to-float v15, v14

    int-to-float v9, v13

    div-float/2addr v15, v9

    sget-object v9, Lcom/google/android/gms/internal/ads/vg;->b:[I

    .line 13
    array-length v11, v9

    const/4 v11, 0x0

    :goto_5
    const/16 v8, 0x9

    if-ge v11, v8, :cond_e

    aget v8, v9, v11

    move-object/from16 v16, v9

    int-to-float v9, v8

    mul-float v9, v9, v15

    float-to-int v9, v9

    if-le v8, v13, :cond_e

    if-gt v9, v14, :cond_7

    goto :goto_8

    :cond_7
    move/from16 v17, v13

    .line 14
    sget v13, Lcom/google/android/gms/internal/ads/ux;->a:I

    move/from16 v18, v14

    const/16 v14, 0x15

    if-lt v13, v14, :cond_a

    if-gt v3, v12, :cond_8

    move v13, v8

    goto :goto_6

    :cond_8
    move v13, v9

    :goto_6
    if-gt v3, v12, :cond_9

    move v8, v9

    .line 15
    :cond_9
    invoke-virtual {v1, v13, v8}, Lcom/google/android/gms/internal/ads/qv;->a(II)Landroid/graphics/Point;

    move-result-object v8

    .line 16
    iget v9, v2, Lcom/google/android/gms/internal/ads/mz;->l:F

    .line 17
    iget v13, v8, Landroid/graphics/Point;->x:I

    iget v14, v8, Landroid/graphics/Point;->y:I

    move-object/from16 v19, v8

    float-to-double v8, v9

    invoke-virtual {v1, v13, v14, v8, v9}, Lcom/google/android/gms/internal/ads/qv;->a(IID)Z

    move-result v8

    if-eqz v8, :cond_d

    move-object/from16 v8, v19

    goto :goto_9

    :cond_a
    const/16 v13, 0x10

    .line 18
    invoke-static {v8, v13}, Lcom/google/android/gms/internal/ads/ux;->a(II)I

    move-result v8

    mul-int/lit8 v8, v8, 0x10

    .line 19
    invoke-static {v9, v13}, Lcom/google/android/gms/internal/ads/ux;->a(II)I

    move-result v9

    mul-int/lit8 v9, v9, 0x10

    mul-int v13, v8, v9

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/rg;->a()I

    move-result v14

    if-gt v13, v14, :cond_d

    if-gt v3, v12, :cond_b

    move v11, v8

    goto :goto_7

    :cond_b
    move v11, v9

    :goto_7
    if-gt v3, v12, :cond_c

    move v8, v9

    :cond_c
    new-instance v3, Landroid/graphics/Point;

    .line 21
    invoke-direct {v3, v11, v8}, Landroid/graphics/Point;-><init>(II)V

    move-object v8, v3

    goto :goto_9

    :cond_d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v9, v16

    move/from16 v13, v17

    move/from16 v14, v18

    goto :goto_5

    :cond_e
    :goto_8
    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_f

    .line 22
    iget v3, v8, Landroid/graphics/Point;->x:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 23
    iget v3, v8, Landroid/graphics/Point;->y:I

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 24
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/mz;->f:Ljava/lang/String;

    .line 25
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/vg;->a(Ljava/lang/String;II)I

    move-result v3

    .line 24
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v8, 0x39

    .line 26
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Codec max resolution adjusted to: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    new-instance v3, Lcom/google/android/gms/internal/ads/vf;

    .line 27
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/vf;-><init>(III)V

    .line 28
    :goto_a
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/vg;->i:Lcom/google/android/gms/internal/ads/vf;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/vg;->f:Z

    .line 29
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/mz;->b()Landroid/media/MediaFormat;

    move-result-object v2

    .line 30
    iget v5, v3, Lcom/google/android/gms/internal/ads/vf;->a:I

    const-string v6, "max-width"

    invoke-virtual {v2, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 31
    iget v5, v3, Lcom/google/android/gms/internal/ads/vf;->b:I

    const-string v6, "max-height"

    invoke-virtual {v2, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 32
    iget v3, v3, Lcom/google/android/gms/internal/ads/vf;->c:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_10

    const-string v5, "max-input-size"

    .line 33
    invoke-virtual {v2, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_10
    if-eqz v4, :cond_11

    const-string v3, "auto-frc"

    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_11
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vg;->j:Landroid/view/Surface;

    if-nez v3, :cond_13

    .line 35
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/qv;->d:Z

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/vg;->b(Z)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/uh;->b(Z)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vg;->k:Landroid/view/Surface;

    if-nez v3, :cond_12

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vg;->c:Landroid/content/Context;

    .line 36
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/qv;->d:Z

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/vd;->a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/vd;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vg;->k:Landroid/view/Surface;

    :cond_12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vg;->k:Landroid/view/Surface;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vg;->j:Landroid/view/Surface;

    :cond_13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vg;->j:Landroid/view/Surface;

    move-object/from16 v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 37
    invoke-virtual {v3, v2, v1, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 38
    sget v1, Lcom/google/android/gms/internal/ads/ux;->a:I

    return-void
.end method

.method protected final a(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg;->e:Lcom/google/android/gms/internal/ads/vq;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/vq;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final a(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/qx;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mi;->q()Lcom/google/android/gms/internal/ads/ng;

    move-result-object p1

    .line 2
    iget p1, p1, Lcom/google/android/gms/internal/ads/ng;->b:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vg;->e:Lcom/google/android/gms/internal/ads/vq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg;->a:Lcom/google/android/gms/internal/ads/ot;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vq;->a(Lcom/google/android/gms/internal/ads/ot;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vg;->d:Lcom/google/android/gms/internal/ads/vi;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vi;->a()V

    return-void
.end method

.method protected final a([Lcom/google/android/gms/internal/ads/mz;J)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vg;->h:[Lcom/google/android/gms/internal/ads/mz;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vg;->A:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/vg;->A:J

    return-void

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/vg;->B:I

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vg;->g:[J

    const/16 v0, 0x9

    aget-wide v0, p1, v0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x41

    .line 1
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Too many stream changes, so dropping offset: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecVideoRenderer"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/vg;->B:I

    .line 1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vg;->g:[J

    iget v0, p0, Lcom/google/android/gms/internal/ads/vg;->B:I

    add-int/lit8 v0, v0, -0x1

    .line 2
    aput-wide p2, p1, v0

    return-void
.end method

.method protected final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide/from16 v3, p9

    :goto_0
    iget v0, v7, Lcom/google/android/gms/internal/ads/vg;->B:I

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/vg;->g:[J

    aget-wide v9, v6, v5

    cmp-long v11, v3, v9

    if-ltz v11, :cond_0

    iput-wide v9, v7, Lcom/google/android/gms/internal/ads/vg;->A:J

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, Lcom/google/android/gms/internal/ads/vg;->B:I

    .line 1
    invoke-static {v6, v8, v6, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/vg;->A:J

    sub-long v9, v3, v9

    if-eqz p11, :cond_1

    .line 2
    invoke-virtual {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/vg;->a(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_1
    sub-long v11, v3, p1

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/vg;->j:Landroid/view/Surface;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/vg;->k:Landroid/view/Surface;

    if-ne v0, v6, :cond_3

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/vg;->c(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/vg;->a(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_2
    return v5

    :cond_3
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/vg;->l:Z

    const/16 v6, 0x15

    if-nez v0, :cond_5

    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/ux;->a:I

    if-lt v0, v6, :cond_4

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v9

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/vg;->a(Landroid/media/MediaCodec;IJJ)V

    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/vg;->b(Landroid/media/MediaCodec;IJ)V

    :goto_1
    return v8

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mi;->d()I

    move-result v0

    const/4 v13, 0x2

    if-eq v0, v13, :cond_6

    return v5

    .line 7
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/vg;->d:Lcom/google/android/gms/internal/ads/vi;

    const-wide/16 v17, 0x3e8

    mul-long v13, v13, v17

    sub-long v13, v13, p3

    sub-long/2addr v11, v13

    mul-long v11, v11, v17

    add-long/2addr v11, v15

    .line 9
    invoke-virtual {v0, v3, v4, v11, v12}, Lcom/google/android/gms/internal/ads/vi;->a(JJ)J

    move-result-wide v11

    sub-long v3, v11, v15

    div-long v3, v3, v17

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/vg;->c(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "dropVideoBuffer"

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uu;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v2, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/uu;->a()V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/vg;->a:Lcom/google/android/gms/internal/ads/ot;

    .line 13
    iget v1, v0, Lcom/google/android/gms/internal/ads/ot;->f:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/google/android/gms/internal/ads/ot;->f:I

    iget v1, v7, Lcom/google/android/gms/internal/ads/vg;->o:I

    add-int/2addr v1, v8

    iput v1, v7, Lcom/google/android/gms/internal/ads/vg;->o:I

    iget v1, v7, Lcom/google/android/gms/internal/ads/vg;->p:I

    add-int/2addr v1, v8

    iput v1, v7, Lcom/google/android/gms/internal/ads/vg;->p:I

    .line 14
    iget v2, v0, Lcom/google/android/gms/internal/ads/ot;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/ot;->g:I

    iget v0, v7, Lcom/google/android/gms/internal/ads/vg;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vg;->E()V

    :cond_7
    return v8

    .line 16
    :cond_8
    sget v0, Lcom/google/android/gms/internal/ads/ux;->a:I

    if-lt v0, v6, :cond_9

    const-wide/32 v13, 0xc350

    cmp-long v0, v3, v13

    if-gez v0, :cond_b

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v9

    move-wide v5, v11

    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/vg;->a(Landroid/media/MediaCodec;IJJ)V

    return v8

    :cond_9
    const-wide/16 v11, 0x7530

    cmp-long v0, v3, v11

    if-gez v0, :cond_b

    const-wide/16 v5, 0x2af8

    cmp-long v0, v3, v5

    if-lez v0, :cond_a

    const-wide/16 v5, -0x2710

    add-long/2addr v3, v5

    :try_start_0
    div-long v3, v3, v17

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 19
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 20
    :cond_a
    :goto_2
    invoke-virtual {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/vg;->b(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_b
    return v5
.end method

.method protected final a(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/mz;Lcom/google/android/gms/internal/ads/mz;)Z
    .locals 0

    .line 1
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/vg;->a(ZLcom/google/android/gms/internal/ads/mz;Lcom/google/android/gms/internal/ads/mz;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p4, Lcom/google/android/gms/internal/ads/mz;->j:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vg;->i:Lcom/google/android/gms/internal/ads/vf;

    iget p3, p2, Lcom/google/android/gms/internal/ads/vf;->a:I

    if-gt p1, p3, :cond_0

    iget p1, p4, Lcom/google/android/gms/internal/ads/mz;->k:I

    iget p3, p2, Lcom/google/android/gms/internal/ads/vf;->b:I

    if-gt p1, p3, :cond_0

    iget p1, p4, Lcom/google/android/gms/internal/ads/mz;->g:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/vf;->c:I

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/qv;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg;->j:Landroid/view/Surface;

    if-nez v0, :cond_1

    .line 1
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/qv;->d:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vg;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final b(Landroid/media/MediaCodec;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vg;->C()V

    const-string p3, "releaseOutputBuffer"

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/uu;->a(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/uu;->a()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vg;->a:Lcom/google/android/gms/internal/ads/ot;

    .line 5
    iget p2, p1, Lcom/google/android/gms/internal/ads/ot;->d:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/gms/internal/ads/ot;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/vg;->p:I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vg;->v()V

    return-void
.end method

.method protected final b(Lcom/google/android/gms/internal/ads/mz;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/qx;->b(Lcom/google/android/gms/internal/ads/mz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg;->e:Lcom/google/android/gms/internal/ads/vq;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vq;->a(Lcom/google/android/gms/internal/ads/mz;)V

    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/ads/mz;->n:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/vg;->r:F

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vg;->d(Lcom/google/android/gms/internal/ads/mz;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/vg;->q:I

    return-void
.end method

.method protected final n()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/vg;->o:I

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vg;->n:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vg;->m:J

    return-void
.end method

.method protected final o()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vg;->E()V

    return-void
.end method

.method protected final p()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/vg;->s:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/vg;->t:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/vg;->v:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/vg;->r:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vg;->A:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/vg;->B:I

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vg;->w()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vg;->l:Z

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/ux;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg;->d:Lcom/google/android/gms/internal/ads/vi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vi;->b()V

    .line 4
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/qx;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg;->a:Lcom/google/android/gms/internal/ads/ot;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ot;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg;->e:Lcom/google/android/gms/internal/ads/vq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vg;->a:Lcom/google/android/gms/internal/ads/ot;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vq;->b(Lcom/google/android/gms/internal/ads/ot;)V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vg;->a:Lcom/google/android/gms/internal/ads/ot;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ot;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vg;->e:Lcom/google/android/gms/internal/ads/vq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vg;->a:Lcom/google/android/gms/internal/ads/ot;

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vq;->b(Lcom/google/android/gms/internal/ads/ot;)V

    .line 7
    throw v0
.end method

.method public final t()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/qx;->t()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vg;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg;->k:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vg;->j:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qx;->z()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/vg;->m:J

    return v1

    .line 1
    :cond_2
    :goto_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/vg;->m:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    .line 2
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/vg;->m:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/vg;->m:J

    return v0
.end method

.method final v()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vg;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vg;->l:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg;->e:Lcom/google/android/gms/internal/ads/vq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vg;->j:Landroid/view/Surface;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vq;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method
