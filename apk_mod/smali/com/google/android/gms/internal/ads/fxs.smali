.class public final Lcom/google/android/gms/internal/ads/fxs;
.super Lcom/google/android/gms/internal/ads/l;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jo;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/fwn;

.field private final d:Lcom/google/android/gms/internal/ads/fwv;

.field private e:I

.field private f:Z

.field private g:Lcom/google/android/gms/internal/ads/fqm;

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/google/android/gms/internal/ads/fsk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/n;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/fwo;)V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/fwc;

    new-instance v2, Lcom/google/android/gms/internal/ads/fxm;

    const/4 v3, 0x0

    .line 1
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/fxm;-><init>(Lcom/google/android/gms/internal/ads/fvy;[Lcom/google/android/gms/internal/ads/fwc;Z)V

    sget-object v6, Lcom/google/android/gms/internal/ads/g;->a:Lcom/google/android/gms/internal/ads/g;

    const/4 v5, 0x1

    const/4 v8, 0x0

    const v9, 0x472c4400    # 44100.0f

    move-object v4, p0

    move-object v7, p2

    .line 2
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/l;-><init>(ILcom/google/android/gms/internal/ads/g;Lcom/google/android/gms/internal/ads/n;ZF)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fxs;->b:Landroid/content/Context;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/fxs;->d:Lcom/google/android/gms/internal/ads/fwv;

    new-instance p1, Lcom/google/android/gms/internal/ads/fwn;

    .line 4
    invoke-direct {p1, p3, p4}, Lcom/google/android/gms/internal/ads/fwn;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/fwo;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fxs;->c:Lcom/google/android/gms/internal/ads/fwn;

    new-instance p1, Lcom/google/android/gms/internal/ads/fxr;

    .line 5
    invoke-direct {p1, p0, v3}, Lcom/google/android/gms/internal/ads/fxr;-><init>(Lcom/google/android/gms/internal/ads/fxs;Lcom/google/android/gms/internal/ads/fxp;)V

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/fwv;->a(Lcom/google/android/gms/internal/ads/fws;)V

    return-void
.end method

.method private final O()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxs;->d:Lcom/google/android/gms/internal/ads/fwv;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l;->m()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fwv;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/fxs;->j:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/fxs;->h:J

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fxs;->h:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fxs;->j:Z

    :cond_1
    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/fqm;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget p1, Lcom/google/android/gms/internal/ads/ku;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    sget p1, Lcom/google/android/gms/internal/ads/ku;->a:I

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fxs;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ku;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 3
    :cond_1
    iget p1, p2, Lcom/google/android/gms/internal/ads/fqm;->m:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/fxs;)Lcom/google/android/gms/internal/ads/fwn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fxs;->c:Lcom/google/android/gms/internal/ads/fwn;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/fxs;)Lcom/google/android/gms/internal/ads/fsk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fxs;->l:Lcom/google/android/gms/internal/ads/fsk;

    return-object p0
.end method


# virtual methods
.method protected final a(FLcom/google/android/gms/internal/ads/fqm;[Lcom/google/android/gms/internal/ads/fqm;)F
    .locals 4

    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge v1, p2, :cond_1

    .line 1
    aget-object v3, p3, v1

    .line 2
    iget v3, v3, Lcom/google/android/gms/internal/ads/fqm;->z:I

    if-eq v3, v0, :cond_0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v2

    mul-float p2, p2, p1

    return p2
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/fqm;)I
    .locals 8

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/fqm;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/js;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/ku;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/fqm;->E:Ljava/lang/Class;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/fxs;->c(Lcom/google/android/gms/internal/ads/fqm;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fxs;->d:Lcom/google/android/gms/internal/ads/fwv;

    .line 5
    invoke-interface {v4, p2}, Lcom/google/android/gms/internal/ads/fwv;->a(Lcom/google/android/gms/internal/ads/fqm;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/z;->a()Lcom/google/android/gms/internal/ads/j;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    or-int/lit8 p1, v0, 0xc

    return p1

    .line 7
    :cond_3
    :goto_1
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/fqm;->l:Ljava/lang/String;

    const-string v4, "audio/raw"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fxs;->d:Lcom/google/android/gms/internal/ads/fwv;

    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/fwv;->a(Lcom/google/android/gms/internal/ads/fqm;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    return v4

    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fxs;->d:Lcom/google/android/gms/internal/ads/fwv;

    .line 8
    iget v5, p2, Lcom/google/android/gms/internal/ads/fqm;->y:I

    iget v6, p2, Lcom/google/android/gms/internal/ads/fqm;->z:I

    const/4 v7, 0x2

    .line 9
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/ads/ku;->b(III)Lcom/google/android/gms/internal/ads/fqm;

    move-result-object v5

    .line 8
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/fwv;->a(Lcom/google/android/gms/internal/ads/fqm;)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    .line 10
    :cond_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/fxs;->a(Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/fqm;Z)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    return v4

    :cond_7
    if-nez v3, :cond_8

    return v7

    .line 12
    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/j;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/j;->a(Lcom/google/android/gms/internal/ads/fqm;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_9

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/j;->b(Lcom/google/android/gms/internal/ads/fqm;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 v2, 0x10

    :cond_9
    if-eq v4, v1, :cond_a

    const/4 p1, 0x3

    goto :goto_3

    :cond_a
    const/4 p1, 0x4

    :goto_3
    or-int/2addr p1, v2

    or-int/2addr p1, v0

    return p1
.end method

.method public final a()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fom;->z()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fxs;->O()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fxs;->h:J

    return-wide v0
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/fqm;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/f;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fom;->L()[Lcom/google/android/gms/internal/ads/fqm;

    move-result-object p3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/fxs;->a(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/fqm;)I

    move-result v0

    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 3
    aget-object v5, p3, v4

    .line 4
    invoke-virtual {p1, p2, v5}, Lcom/google/android/gms/internal/ads/j;->a(Lcom/google/android/gms/internal/ads/fqm;Lcom/google/android/gms/internal/ads/fqm;)Lcom/google/android/gms/internal/ads/fyj;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/fyj;->d:I

    if-eqz v6, :cond_1

    .line 5
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/fxs;->a(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/fqm;)I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2
    :cond_2
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/fxs;->e:I

    .line 6
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/j;->a:Ljava/lang/String;

    .line 7
    sget v0, Lcom/google/android/gms/internal/ads/ku;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v0, "OMX.SEC.aac.dec"

    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lcom/google/android/gms/internal/ads/ku;->c:Ljava/lang/String;

    const-string v0, "samsung"

    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lcom/google/android/gms/internal/ads/ku;->b:Ljava/lang/String;

    const-string v0, "zeroflte"

    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p3, Lcom/google/android/gms/internal/ads/ku;->b:Ljava/lang/String;

    const-string v0, "herolte"

    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p3, Lcom/google/android/gms/internal/ads/ku;->b:Ljava/lang/String;

    const-string v0, "heroqlte"

    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    const/4 p3, 0x1

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/fxs;->f:Z

    .line 13
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/j;->c:Ljava/lang/String;

    iget v0, p0, Lcom/google/android/gms/internal/ads/fxs;->e:I

    .line 14
    new-instance v6, Landroid/media/MediaFormat;

    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    const-string v4, "mime"

    .line 15
    invoke-virtual {v6, v4, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget p3, p2, Lcom/google/android/gms/internal/ads/fqm;->y:I

    const-string v4, "channel-count"

    invoke-virtual {v6, v4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 17
    iget p3, p2, Lcom/google/android/gms/internal/ads/fqm;->z:I

    const-string v4, "sample-rate"

    invoke-virtual {v6, v4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/fqm;->n:Ljava/util/List;

    invoke-static {v6, p3}, Lcom/google/android/gms/internal/ads/jp;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p3, "max-input-size"

    .line 19
    invoke-static {v6, p3, v0}, Lcom/google/android/gms/internal/ads/jp;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget p3, Lcom/google/android/gms/internal/ads/ku;->a:I

    const/16 v0, 0x17

    if-lt p3, v0, :cond_6

    const-string p3, "priority"

    .line 20
    invoke-virtual {v6, p3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p4, p3

    if-eqz p3, :cond_6

    sget p3, Lcom/google/android/gms/internal/ads/ku;->a:I

    if-ne p3, v0, :cond_5

    sget-object p3, Lcom/google/android/gms/internal/ads/ku;->d:Ljava/lang/String;

    const-string v0, "ZTE B2017G"

    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    sget-object p3, Lcom/google/android/gms/internal/ads/ku;->d:Ljava/lang/String;

    const-string v0, "AXON 7 mini"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    :cond_5
    const-string p3, "operating-rate"

    .line 22
    invoke-virtual {v6, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_6
    sget p3, Lcom/google/android/gms/internal/ads/ku;->a:I

    const/16 p4, 0x1c

    if-gt p3, p4, :cond_7

    .line 23
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/fqm;->l:Ljava/lang/String;

    const-string p4, "audio/ac4"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p3, "ac4-is-sync"

    .line 24
    invoke-virtual {v6, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    sget p3, Lcom/google/android/gms/internal/ads/ku;->a:I

    if-lt p3, v1, :cond_8

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fxs;->d:Lcom/google/android/gms/internal/ads/fwv;

    .line 25
    iget p4, p2, Lcom/google/android/gms/internal/ads/fqm;->y:I

    iget v0, p2, Lcom/google/android/gms/internal/ads/fqm;->z:I

    const/4 v1, 0x4

    .line 26
    invoke-static {v1, p4, v0}, Lcom/google/android/gms/internal/ads/ku;->b(III)Lcom/google/android/gms/internal/ads/fqm;

    move-result-object p4

    .line 27
    invoke-interface {p3, p4}, Lcom/google/android/gms/internal/ads/fwv;->b(Lcom/google/android/gms/internal/ads/fqm;)I

    move-result p3

    const/4 p4, 0x2

    if-ne p3, p4, :cond_8

    const-string p3, "pcm-encoding"

    .line 28
    invoke-virtual {v6, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 29
    :cond_8
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/j;->b:Ljava/lang/String;

    const-string p4, "audio/raw"

    .line 30
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_9

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/fqm;->l:Ljava/lang/String;

    .line 31
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    move-object v0, p2

    :cond_9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fxs;->g:Lcom/google/android/gms/internal/ads/fqm;

    new-instance p3, Lcom/google/android/gms/internal/ads/f;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p3

    move-object v5, p1

    move-object v7, p2

    .line 32
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/f;-><init>(Lcom/google/android/gms/internal/ads/j;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/fqm;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object p3
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/fqn;)Lcom/google/android/gms/internal/ads/fyj;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/l;->a(Lcom/google/android/gms/internal/ads/fqn;)Lcom/google/android/gms/internal/ads/fyj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fxs;->c:Lcom/google/android/gms/internal/ads/fwn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fqn;->a:Lcom/google/android/gms/internal/ads/fqm;

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/fwn;->a(Lcom/google/android/gms/internal/ads/fqm;Lcom/google/android/gms/internal/ads/fyj;)V

    return-object v0
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/fqm;Lcom/google/android/gms/internal/ads/fqm;)Lcom/google/android/gms/internal/ads/fyj;
    .locals 9

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/j;->a(Lcom/google/android/gms/internal/ads/fqm;Lcom/google/android/gms/internal/ads/fqm;)Lcom/google/android/gms/internal/ads/fyj;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/fyj;->e:I

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/fxs;->a(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/fqm;)I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/fxs;->e:I

    if-le v2, v3, :cond_0

    or-int/lit8 v1, v1, 0x40

    :cond_0
    new-instance v8, Lcom/google/android/gms/internal/ads/fyj;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/j;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v1, :cond_1

    move v7, v1

    const/4 v6, 0x0

    goto :goto_0

    .line 4
    :cond_1
    iget v0, v0, Lcom/google/android/gms/internal/ads/fyj;->d:I

    move v6, v0

    const/4 v7, 0x0

    :goto_0
    move-object v2, v8

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/fyj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fqm;Lcom/google/android/gms/internal/ads/fqm;II)V

    return-object v8
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/fqm;Z)Ljava/util/List;
    .locals 1
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

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/fqm;->l:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fxs;->d:Lcom/google/android/gms/internal/ads/fwv;

    .line 3
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/fwv;->a(Lcom/google/android/gms/internal/ads/fqm;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/z;->a()Lcom/google/android/gms/internal/ads/j;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p3, 0x0

    .line 5
    invoke-static {p1, p3, p3}, Lcom/google/android/gms/internal/ads/z;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/z;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/fqm;)Ljava/util/List;

    move-result-object p2

    const-string v0, "audio/eac3-joc"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "audio/eac3"

    .line 9
    invoke-static {p2, p3, p3}, Lcom/google/android/gms/internal/ads/z;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p2, p1

    .line 11
    :cond_3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    return-void

    .line 1
    :pswitch_0
    check-cast p2, Lcom/google/android/gms/internal/ads/fsk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fxs;->l:Lcom/google/android/gms/internal/ads/fsk;

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fxs;->d:Lcom/google/android/gms/internal/ads/fwv;

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/fwv;->a(I)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fxs;->d:Lcom/google/android/gms/internal/ads/fwv;

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/fwv;->b(Z)V

    return-void

    .line 4
    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/ads/fxa;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fxs;->d:Lcom/google/android/gms/internal/ads/fwv;

    .line 5
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/fwv;->a(Lcom/google/android/gms/internal/ads/fxa;)V

    return-void

    .line 6
    :cond_1
    check-cast p2, Lcom/google/android/gms/internal/ads/fvx;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fxs;->d:Lcom/google/android/gms/internal/ads/fwv;

    .line 7
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/fwv;->a(Lcom/google/android/gms/internal/ads/fvx;)V

    return-void

    .line 0
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fxs;->d:Lcom/google/android/gms/internal/ads/fwv;

    .line 8
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/fwv;->a(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/l;->a(JZ)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fxs;->d:Lcom/google/android/gms/internal/ads/fwv;

    .line 2
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/fwv;->j()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fxs;->h:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fxs;->i:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fxs;->j:Z

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/fqm;Landroid/media/MediaFormat;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxs;->g:Lcom/google/android/gms/internal/ads/fqm;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l;->s()Lcom/google/android/gms/internal/ads/ae;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 1
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fqm;->l:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/fqm;->A:I

    goto :goto_0

    .line 3
    :cond_2
    sget v0, Lcom/google/android/gms/internal/ads/ku;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 4
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ku;->a(I)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fqm;->l:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    iget v0, p1, Lcom/google/android/gms/internal/ads/fqm;->A:I

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    .line 2
    :goto_0
    new-instance v4, Lcom/google/android/gms/internal/ads/fql;

    .line 9
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/fql;-><init>()V

    .line 10
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fql;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fql;

    .line 11
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/fql;->l(I)Lcom/google/android/gms/internal/ads/fql;

    iget v0, p1, Lcom/google/android/gms/internal/ads/fqm;->B:I

    .line 12
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/fql;->m(I)Lcom/google/android/gms/internal/ads/fql;

    iget v0, p1, Lcom/google/android/gms/internal/ads/fqm;->C:I

    .line 13
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/fql;->n(I)Lcom/google/android/gms/internal/ads/fql;

    const-string v0, "channel-count"

    .line 14
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/fql;->j(I)Lcom/google/android/gms/internal/ads/fql;

    const-string v0, "sample-rate"

    .line 15
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/fql;->k(I)Lcom/google/android/gms/internal/ads/fql;

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fql;->a()Lcom/google/android/gms/internal/ads/fqm;

    move-result-object p2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fxs;->f:Z

    if-eqz v0, :cond_6

    iget v0, p2, Lcom/google/android/gms/internal/ads/fqm;->y:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    .line 17
    iget v0, p1, Lcom/google/android/gms/internal/ads/fqm;->y:I

    if-ge v0, v3, :cond_6

    .line 18
    new-array v2, v0, [I

    const/4 v0, 0x0

    .line 19
    :goto_1
    iget v3, p1, Lcom/google/android/gms/internal/ads/fqm;->y:I

    if-ge v0, v3, :cond_6

    .line 20
    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move-object p1, p2

    .line 0
    :goto_2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fxs;->d:Lcom/google/android/gms/internal/ads/fwv;

    .line 21
    invoke-interface {p2, p1, v1, v2}, Lcom/google/android/gms/internal/ads/fwv;->a(Lcom/google/android/gms/internal/ads/fqm;I[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/fwq; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/fwq;->a:Lcom/google/android/gms/internal/ads/fqm;

    .line 22
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/fom;->a(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/fqm;Z)Lcom/google/android/gms/internal/ads/fow;

    move-result-object p1

    .line 23
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Lcom/google/android/gms/internal/ads/frw;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxs;->d:Lcom/google/android/gms/internal/ads/fwv;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fwv;->a(Lcom/google/android/gms/internal/ads/frw;)V

    return-void
.end method

.method protected final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxs;->c:Lcom/google/android/gms/internal/ads/fwn;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fwn;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxs;->c:Lcom/google/android/gms/internal/ads/fwn;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fwn;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxs;->c:Lcom/google/android/gms/internal/ads/fwn;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/fwn;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final a(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/l;->a(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fxs;->c:Lcom/google/android/gms/internal/ads/fwn;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fxs;->a:Lcom/google/android/gms/internal/ads/fyf;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fwn;->a(Lcom/google/android/gms/internal/ads/fyf;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fom;->M()Lcom/google/android/gms/internal/ads/fso;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/fso;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fxs;->d:Lcom/google/android/gms/internal/ads/fwv;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fwv;->g()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fxs;->d:Lcom/google/android/gms/internal/ads/fwv;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fwv;->h()V

    return-void
.end method

.method protected final a(JJLcom/google/android/gms/internal/ads/ae;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/fqm;)Z
    .locals 0

    .line 11
    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fxs;->g:Lcom/google/android/gms/internal/ads/fqm;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    .line 10
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p5, p7, p3}, Lcom/google/android/gms/internal/ads/ae;->a(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    .line 1
    invoke-virtual {p5, p7, p3}, Lcom/google/android/gms/internal/ads/ae;->a(IZ)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fxs;->a:Lcom/google/android/gms/internal/ads/fyf;

    .line 2
    iget p3, p1, Lcom/google/android/gms/internal/ads/fyf;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/gms/internal/ads/fyf;->f:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fxs;->d:Lcom/google/android/gms/internal/ads/fwv;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fwv;->b()V

    return p2

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fxs;->d:Lcom/google/android/gms/internal/ads/fwv;

    .line 4
    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/fwv;->a(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/fwr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/fwu; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    .line 7
    invoke-virtual {p5, p7, p3}, Lcom/google/android/gms/internal/ads/ae;->a(IZ)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fxs;->a:Lcom/google/android/gms/internal/ads/fyf;

    .line 8
    iget p3, p1, Lcom/google/android/gms/internal/ads/fyf;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/gms/internal/ads/fyf;->e:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/fwu;->a:Z

    .line 5
    invoke-virtual {p0, p1, p14, p2}, Lcom/google/android/gms/internal/ads/fom;->a(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/fqm;Z)Lcom/google/android/gms/internal/ads/fow;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 11
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/fwr;->b:Lcom/google/android/gms/internal/ads/fqm;

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fom;->a(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/fqm;Z)Lcom/google/android/gms/internal/ads/fow;

    move-result-object p1

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method protected final b(Lcom/google/android/gms/internal/ads/fyi;)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fxs;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fyb;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/fyi;->d:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/fxs;->h:J

    sub-long/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/fyi;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fxs;->h:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fxs;->i:Z

    :cond_1
    return-void
.end method

.method protected final b(Lcom/google/android/gms/internal/ads/fqm;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxs;->d:Lcom/google/android/gms/internal/ads/fwv;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fwv;->a(Lcom/google/android/gms/internal/ads/fqm;)Z

    move-result p1

    return p1
.end method

.method protected final e()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fxs;->k:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxs;->d:Lcom/google/android/gms/internal/ads/fwv;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fwv;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/l;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxs;->c:Lcom/google/android/gms/internal/ads/fwn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fxs;->a:Lcom/google/android/gms/internal/ads/fyf;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fwn;->b(Lcom/google/android/gms/internal/ads/fyf;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fxs;->c:Lcom/google/android/gms/internal/ads/fwn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fxs;->a:Lcom/google/android/gms/internal/ads/fyf;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fwn;->b(Lcom/google/android/gms/internal/ads/fyf;)V

    .line 4
    throw v0

    :catchall_1
    move-exception v0

    .line 2
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/l;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fxs;->c:Lcom/google/android/gms/internal/ads/fwn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fxs;->a:Lcom/google/android/gms/internal/ads/fyf;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fwn;->b(Lcom/google/android/gms/internal/ads/fyf;)V

    .line 5
    throw v0

    :catchall_2
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fxs;->c:Lcom/google/android/gms/internal/ads/fwn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fxs;->a:Lcom/google/android/gms/internal/ads/fyf;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fwn;->b(Lcom/google/android/gms/internal/ads/fyf;)V

    .line 4
    throw v0
.end method

.method protected final f()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/l;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fxs;->k:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fxs;->k:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxs;->d:Lcom/google/android/gms/internal/ads/fwv;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fwv;->k()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/fxs;->k:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fxs;->k:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxs;->d:Lcom/google/android/gms/internal/ads/fwv;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fwv;->k()V

    .line 3
    :goto_0
    throw v1
.end method

.method protected final l()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxs;->d:Lcom/google/android/gms/internal/ads/fwv;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fwv;->b()V

    return-void
.end method

.method public final m()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/l;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxs;->d:Lcom/google/android/gms/internal/ads/fwv;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fwv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxs;->d:Lcom/google/android/gms/internal/ads/fwv;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fwv;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/l;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final p()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxs;->d:Lcom/google/android/gms/internal/ads/fwv;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fwv;->c()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/fwu; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fwu;->b:Lcom/google/android/gms/internal/ads/fqm;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/fwu;->a:Z

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/fom;->a(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/fqm;Z)Lcom/google/android/gms/internal/ads/fow;

    move-result-object v0

    throw v0
.end method

.method protected final t()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxs;->d:Lcom/google/android/gms/internal/ads/fwv;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fwv;->a()V

    return-void
.end method

.method protected final u()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fxs;->O()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxs;->d:Lcom/google/android/gms/internal/ads/fwv;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fwv;->i()V

    return-void
.end method

.method protected final v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fxs;->j:Z

    return-void
.end method

.method public final w_()Lcom/google/android/gms/internal/ads/frw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxs;->d:Lcom/google/android/gms/internal/ads/fwv;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fwv;->f()Lcom/google/android/gms/internal/ads/frw;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lcom/google/android/gms/internal/ads/jo;
    .locals 0

    return-object p0
.end method
