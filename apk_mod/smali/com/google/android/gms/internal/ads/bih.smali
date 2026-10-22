.class public final Lcom/google/android/gms/internal/ads/bih;
.super Lcom/google/android/gms/internal/ads/bgw;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/bhf;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/bhp;

.field private final d:Lcom/google/android/gms/internal/ads/bhr;

.field private final e:Z

.field private final f:Lcom/google/android/gms/internal/ads/bho;

.field private g:Lcom/google/android/gms/internal/ads/bgv;

.field private h:Landroid/view/Surface;

.field private i:Lcom/google/android/gms/internal/ads/bhg;

.field private j:Ljava/lang/String;

.field private k:[Ljava/lang/String;

.field private l:Z

.field private m:I

.field private n:Lcom/google/android/gms/internal/ads/bhn;

.field private final o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bhr;Lcom/google/android/gms/internal/ads/bhp;ZZLcom/google/android/gms/internal/ads/bho;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bgw;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/bih;->m:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/bih;->e:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bih;->c:Lcom/google/android/gms/internal/ads/bhp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bih;->d:Lcom/google/android/gms/internal/ads/bhr;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/bih;->o:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bih;->f:Lcom/google/android/gms/internal/ads/bho;

    .line 2
    invoke-virtual {p0, p0}, Lcom/google/android/gms/internal/ads/bih;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/bhr;->a(Lcom/google/android/gms/internal/ads/bgw;)V

    return-void
.end method

.method private final A()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bih;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bih;->p:Z

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/cb;->a:Lcom/google/android/gms/internal/ads/elb;

    new-instance v1, Lcom/google/android/gms/internal/ads/bhv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bhv;-><init>(Lcom/google/android/gms/internal/ads/bih;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/elb;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bih;->m()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->d:Lcom/google/android/gms/internal/ads/bhr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bhr;->a()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bih;->q:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bih;->c()V

    :cond_1
    return-void
.end method

.method private final B()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/bih;->r:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/bih;->s:I

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/bih;->c(II)V

    return-void
.end method

.method private final C()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->i:Lcom/google/android/gms/internal/ads/bhg;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bhg;->c(Z)V

    :cond_0
    return-void
.end method

.method private final D()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->i:Lcom/google/android/gms/internal/ads/bhg;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bhg;->c(Z)V

    :cond_0
    return-void
.end method

.method private final a(FZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->i:Lcom/google/android/gms/internal/ads/bhg;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bhg;->a(FZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/bfg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "Trying to set volume before player is initialized."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Landroid/view/Surface;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->i:Lcom/google/android/gms/internal/ads/bhg;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bhg;->a(Landroid/view/Surface;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/bfg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "Trying to set surface before player is initialized."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c(II)V
    .locals 0

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/bih;->v:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/bih;->v:F

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bih;->requestLayout()V

    :cond_1
    return-void
.end method

.method private final x()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->i:Lcom/google/android/gms/internal/ads/bhg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bhg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bih;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final y()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bih;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/bih;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final z()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->i:Lcom/google/android/gms/internal/ads/bhg;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bih;->h:Landroid/view/Surface;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v1, "cache:"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->c:Lcom/google/android/gms/internal/ads/bhp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bih;->j:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/bhp;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bjp;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/bjy;

    if-eqz v2, :cond_3

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/bjy;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bjy;->c()Lcom/google/android/gms/internal/ads/bhg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->i:Lcom/google/android/gms/internal/ads/bhg;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bhg;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v0, "Precached video player has been released."

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/bjw;

    if-eqz v2, :cond_5

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/bjw;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bih;->p()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bjw;->e()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bjw;->d()Z

    move-result v4

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bjw;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "Stream cache URL is null."

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bih;->o()Lcom/google/android/gms/internal/ads/bhg;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/bih;->i:Lcom/google/android/gms/internal/ads/bhg;

    const/4 v6, 0x1

    new-array v6, v6, [Landroid/net/Uri;

    .line 16
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bhg;->a([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->j:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Stream cache miss: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bih;->o()Lcom/google/android/gms/internal/ads/bhg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->i:Lcom/google/android/gms/internal/ads/bhg;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bih;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bih;->k:[Ljava/lang/String;

    .line 20
    array-length v2, v2

    new-array v2, v2, [Landroid/net/Uri;

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bih;->k:[Ljava/lang/String;

    .line 21
    array-length v5, v4

    if-ge v3, v5, :cond_8

    .line 22
    aget-object v4, v4, v3

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bih;->i:Lcom/google/android/gms/internal/ads/bhg;

    .line 23
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/bhg;->a([Landroid/net/Uri;Ljava/lang/String;)V

    .line 6
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->i:Lcom/google/android/gms/internal/ads/bhg;

    .line 24
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/bhg;->a(Lcom/google/android/gms/internal/ads/bhf;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->h:Landroid/view/Surface;

    .line 25
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/bih;->a(Landroid/view/Surface;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->i:Lcom/google/android/gms/internal/ads/bhg;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bhg;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->i:Lcom/google/android/gms/internal/ads/bhg;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bhg;->e()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bih;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bih;->A()V

    :cond_9
    :goto_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bih;->o:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, " spherical"

    :goto_0
    const-string v1, "ExoPlayer/3"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final a(FF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->n:Lcom/google/android/gms/internal/ads/bhn;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bhn;->a(FF)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bih;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->i:Lcom/google/android/gms/internal/ads/bhg;

    int-to-long v1, p1

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bhg;->a(J)V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/bih;->r:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/bih;->s:I

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bih;->B()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bgv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bih;->g:Lcom/google/android/gms/internal/ads/bgv;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bih;->j:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->k:[Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bih;->z()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/bih;->c(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "ExoPlayerAdapter error: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 2
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/bih;->l:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bih;->f:Lcom/google/android/gms/internal/ads/bho;

    .line 3
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/bho;->a:Z

    if-eqz p2, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bih;->D()V

    .line 5
    :cond_1
    sget-object p2, Lcom/google/android/gms/ads/internal/util/cb;->a:Lcom/google/android/gms/internal/ads/elb;

    new-instance v0, Lcom/google/android/gms/internal/ads/bhz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/bhz;-><init>(Lcom/google/android/gms/internal/ads/bih;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/elb;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bih;->a(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bih;->j:Ljava/lang/String;

    .line 2
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bih;->k:[Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bih;->z()V

    :cond_1
    return-void
.end method

.method public final a(ZJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->c:Lcom/google/android/gms/internal/ads/bhp;

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/bft;->e:Lcom/google/android/gms/internal/ads/esn;

    new-instance v1, Lcom/google/android/gms/internal/ads/big;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/big;-><init>(Lcom/google/android/gms/internal/ads/bih;ZJ)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/esn;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bih;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->i:Lcom/google/android/gms/internal/ads/bhg;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bhg;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->i:Lcom/google/android/gms/internal/ads/bhg;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/bih;->a(Landroid/view/Surface;Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bih;->i:Lcom/google/android/gms/internal/ads/bhg;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/bhg;->a(Lcom/google/android/gms/internal/ads/bhf;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bih;->i:Lcom/google/android/gms/internal/ads/bhg;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bhg;->b()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->i:Lcom/google/android/gms/internal/ads/bhg;

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/bih;->m:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bih;->l:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bih;->p:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bih;->q:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->d:Lcom/google/android/gms/internal/ads/bhr;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bhr;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->b:Lcom/google/android/gms/internal/ads/bhu;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bhu;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->d:Lcom/google/android/gms/internal/ads/bhr;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bhr;->b()V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bih;->m:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/google/android/gms/internal/ads/bih;->m:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bih;->f:Lcom/google/android/gms/internal/ads/bho;

    .line 1
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/bho;->a:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bih;->D()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bih;->d:Lcom/google/android/gms/internal/ads/bhr;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bhr;->d()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bih;->b:Lcom/google/android/gms/internal/ads/bhu;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bhu;->c()V

    .line 5
    sget-object p1, Lcom/google/android/gms/ads/internal/util/cb;->a:Lcom/google/android/gms/internal/ads/elb;

    new-instance v0, Lcom/google/android/gms/internal/ads/bhy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bhy;-><init>(Lcom/google/android/gms/internal/ads/bih;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/elb;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bih;->A()V

    :cond_3
    :goto_0
    return-void
.end method

.method final synthetic b(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->g:Lcom/google/android/gms/internal/ads/bgv;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bgv;->a(II)V

    :cond_0
    return-void
.end method

.method final synthetic b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->g:Lcom/google/android/gms/internal/ads/bgv;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter exception"

    .line 1
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bgv;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const-string p1, "onLoadException"

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/bih;->c(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "ExoPlayerAdapter exception: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 2
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V

    .line 3
    sget-object p2, Lcom/google/android/gms/ads/internal/util/cb;->a:Lcom/google/android/gms/internal/ads/elb;

    new-instance v0, Lcom/google/android/gms/internal/ads/bhw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/bhw;-><init>(Lcom/google/android/gms/internal/ads/bih;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/elb;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic b(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->c:Lcom/google/android/gms/internal/ads/bhp;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bhp;->a(ZJ)V

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bih;->y()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->f:Lcom/google/android/gms/internal/ads/bho;

    .line 1
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/bho;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bih;->C()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->i:Lcom/google/android/gms/internal/ads/bhg;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bhg;->b(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->d:Lcom/google/android/gms/internal/ads/bhr;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bhr;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->b:Lcom/google/android/gms/internal/ads/bhu;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bhu;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->a:Lcom/google/android/gms/internal/ads/bhj;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bhj;->a()V

    .line 7
    sget-object v0, Lcom/google/android/gms/ads/internal/util/cb;->a:Lcom/google/android/gms/internal/ads/elb;

    new-instance v1, Lcom/google/android/gms/internal/ads/bia;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bia;-><init>(Lcom/google/android/gms/internal/ads/bih;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/elb;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bih;->q:Z

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->i:Lcom/google/android/gms/internal/ads/bhg;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bhg;->d(I)V

    :cond_0
    return-void
.end method

.method final synthetic c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->g:Lcom/google/android/gms/internal/ads/bgv;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter error"

    .line 1
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bgv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bih;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->f:Lcom/google/android/gms/internal/ads/bho;

    .line 1
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/bho;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bih;->D()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->i:Lcom/google/android/gms/internal/ads/bhg;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bhg;->b(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->d:Lcom/google/android/gms/internal/ads/bhr;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bhr;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->b:Lcom/google/android/gms/internal/ads/bhu;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bhu;->c()V

    .line 6
    sget-object v0, Lcom/google/android/gms/ads/internal/util/cb;->a:Lcom/google/android/gms/internal/ads/elb;

    new-instance v1, Lcom/google/android/gms/internal/ads/bib;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bib;-><init>(Lcom/google/android/gms/internal/ads/bih;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/elb;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->i:Lcom/google/android/gms/internal/ads/bhg;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bhg;->e(I)V

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bih;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->i:Lcom/google/android/gms/internal/ads/bhg;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bhg;->h()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->i:Lcom/google/android/gms/internal/ads/bhg;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bhg;->a(I)V

    :cond_0
    return-void
.end method

.method public final f()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bih;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->i:Lcom/google/android/gms/internal/ads/bhg;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bhg;->f()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->i:Lcom/google/android/gms/internal/ads/bhg;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bhg;->b(I)V

    :cond_0
    return-void
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bih;->r:I

    return v0
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->i:Lcom/google/android/gms/internal/ads/bhg;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bhg;->c(I)V

    :cond_0
    return-void
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bih;->s:I

    return v0
.end method

.method final synthetic h(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->g:Lcom/google/android/gms/internal/ads/bgv;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bgv;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->i:Lcom/google/android/gms/internal/ads/bhg;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bhg;->i()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->i:Lcom/google/android/gms/internal/ads/bhg;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bhg;->j()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->i:Lcom/google/android/gms/internal/ads/bhg;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bhg;->k()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->i:Lcom/google/android/gms/internal/ads/bhg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bhg;->l()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->b:Lcom/google/android/gms/internal/ads/bhu;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bhu;->a()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/bih;->a(FZ)V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/cb;->a:Lcom/google/android/gms/internal/ads/elb;

    new-instance v1, Lcom/google/android/gms/internal/ads/bhx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bhx;-><init>(Lcom/google/android/gms/internal/ads/bih;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/elb;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final o()Lcom/google/android/gms/internal/ads/bhg;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->f:Lcom/google/android/gms/internal/ads/bho;

    .line 1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/bho;->m:Z

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/bkp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bih;->c:Lcom/google/android/gms/internal/ads/bhp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bhp;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bih;->f:Lcom/google/android/gms/internal/ads/bho;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bih;->c:Lcom/google/android/gms/internal/ads/bhp;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bkp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bho;Lcom/google/android/gms/internal/ads/bhp;)V

    return-object v0

    .line 3
    :cond_0
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/bho;->n:Z

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/blb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bih;->c:Lcom/google/android/gms/internal/ads/bhp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bhp;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bih;->f:Lcom/google/android/gms/internal/ads/bho;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bih;->c:Lcom/google/android/gms/internal/ads/bhp;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/blb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bho;Lcom/google/android/gms/internal/ads/bhp;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/biy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bih;->c:Lcom/google/android/gms/internal/ads/bhp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bhp;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bih;->f:Lcom/google/android/gms/internal/ads/bho;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bih;->c:Lcom/google/android/gms/internal/ads/bhp;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/biy;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bho;Lcom/google/android/gms/internal/ads/bhp;)V

    return-object v0
.end method

.method protected final onMeasure(II)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bgw;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bih;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bih;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/bih;->v:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bih;->n:Lcom/google/android/gms/internal/ads/bhn;

    if-nez v2, :cond_1

    int-to-float v2, p1

    int-to-float v3, p2

    div-float v3, v2, v3

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    div-float/2addr v2, v0

    float-to-int p2, v2

    :cond_0
    cmpg-float v2, v0, v3

    if-gez v2, :cond_1

    int-to-float p1, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bih;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->n:Lcom/google/android/gms/internal/ads/bhn;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bhn;->a(II)V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_9

    iget v0, p0, Lcom/google/android/gms/internal/ads/bih;->t:I

    if-lez v0, :cond_3

    if-ne v0, p1, :cond_4

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/bih;->u:I

    if-lez v0, :cond_8

    if-eq v0, p2, :cond_8

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bih;->e:Z

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bih;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->i:Lcom/google/android/gms/internal/ads/bhg;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bhg;->f()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->i:Lcom/google/android/gms/internal/ads/bhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bhg;->g()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/bih;->a(FZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bih;->i:Lcom/google/android/gms/internal/ads/bhg;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bhg;->b(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->i:Lcom/google/android/gms/internal/ads/bhg;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bhg;->f()J

    move-result-wide v0

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->j()Lcom/google/android/gms/common/util/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v2

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bih;->x()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bih;->i:Lcom/google/android/gms/internal/ads/bhg;

    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bhg;->f()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_7

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->j()Lcom/google/android/gms/common/util/d;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0xfa

    cmp-long v8, v4, v6

    if-lez v8, :cond_6

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->i:Lcom/google/android/gms/internal/ads/bhg;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bhg;->b(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bih;->m()V

    .line 5
    :cond_8
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/bih;->t:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/bih;->u:I

    :cond_9
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bih;->o:Z

    if-eqz v0, :cond_1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bhn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bih;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bhn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->n:Lcom/google/android/gms/internal/ads/bhn;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bhn;->a(Landroid/graphics/SurfaceTexture;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->n:Lcom/google/android/gms/internal/ads/bhn;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bhn;->start()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->n:Lcom/google/android/gms/internal/ads/bhn;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bhn;->c()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->n:Lcom/google/android/gms/internal/ads/bhn;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bhn;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->n:Lcom/google/android/gms/internal/ads/bhn;

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Landroid/view/Surface;

    .line 6
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->h:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bih;->i:Lcom/google/android/gms/internal/ads/bhg;

    if-nez p1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bih;->z()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/bih;->a(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bih;->f:Lcom/google/android/gms/internal/ads/bho;

    .line 9
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/bho;->a:Z

    if-nez p1, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bih;->C()V

    .line 7
    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/bih;->r:I

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/google/android/gms/internal/ads/bih;->s:I

    if-nez p1, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bih;->B()V

    goto :goto_3

    .line 11
    :cond_5
    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/bih;->c(II)V

    .line 13
    :goto_3
    sget-object p1, Lcom/google/android/gms/ads/internal/util/cb;->a:Lcom/google/android/gms/internal/ads/elb;

    new-instance p2, Lcom/google/android/gms/internal/ads/bic;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/bic;-><init>(Lcom/google/android/gms/internal/ads/bih;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/elb;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bih;->d()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bih;->n:Lcom/google/android/gms/internal/ads/bhn;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bhn;->b()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->n:Lcom/google/android/gms/internal/ads/bhn;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bih;->i:Lcom/google/android/gms/internal/ads/bhg;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bih;->D()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bih;->h:Landroid/view/Surface;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->h:Landroid/view/Surface;

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/bih;->a(Landroid/view/Surface;Z)V

    .line 6
    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/internal/util/cb;->a:Lcom/google/android/gms/internal/ads/elb;

    new-instance v0, Lcom/google/android/gms/internal/ads/bie;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bie;-><init>(Lcom/google/android/gms/internal/ads/bih;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/elb;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bih;->n:Lcom/google/android/gms/internal/ads/bhn;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/bhn;->a(II)V

    .line 2
    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/util/cb;->a:Lcom/google/android/gms/internal/ads/elb;

    new-instance v0, Lcom/google/android/gms/internal/ads/bid;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/bid;-><init>(Lcom/google/android/gms/internal/ads/bih;II)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/elb;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->d:Lcom/google/android/gms/internal/ads/bhr;

    .line 1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/bhr;->b(Lcom/google/android/gms/internal/ads/bgw;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->a:Lcom/google/android/gms/internal/ads/bhj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bih;->g:Lcom/google/android/gms/internal/ads/bgv;

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/bhj;->a(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/bgv;)V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/bo;->a(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/util/cb;->a:Lcom/google/android/gms/internal/ads/elb;

    new-instance v1, Lcom/google/android/gms/internal/ads/bif;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/bif;-><init>(Lcom/google/android/gms/internal/ads/bih;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/elb;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/bgw;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method final p()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->c()Lcom/google/android/gms/ads/internal/util/cb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bih;->c:Lcom/google/android/gms/internal/ads/bhp;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bhp;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bih;->c:Lcom/google/android/gms/internal/ads/bhp;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bhp;->n()Lcom/google/android/gms/internal/ads/bfm;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bfm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/cb;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic q()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->g:Lcom/google/android/gms/internal/ads/bgv;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bgv;->h()V

    :cond_0
    return-void
.end method

.method final synthetic r()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->g:Lcom/google/android/gms/internal/ads/bgv;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bgv;->f()V

    :cond_0
    return-void
.end method

.method final synthetic s()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->g:Lcom/google/android/gms/internal/ads/bgv;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bgv;->a()V

    :cond_0
    return-void
.end method

.method final synthetic t()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->g:Lcom/google/android/gms/internal/ads/bgv;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bgv;->d()V

    :cond_0
    return-void
.end method

.method final synthetic u()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->g:Lcom/google/android/gms/internal/ads/bgv;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bgv;->c()V

    :cond_0
    return-void
.end method

.method final synthetic v()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->g:Lcom/google/android/gms/internal/ads/bgv;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bgv;->e()V

    :cond_0
    return-void
.end method

.method final synthetic w()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->g:Lcom/google/android/gms/internal/ads/bgv;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bgv;->b()V

    :cond_0
    return-void
.end method
