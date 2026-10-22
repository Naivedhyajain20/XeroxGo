.class public final Lcom/google/android/gms/internal/ads/hm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/io;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/hc;

.field private d:Lcom/google/android/gms/internal/ads/hc;

.field private e:Lcom/google/android/gms/internal/ads/hc;

.field private f:Lcom/google/android/gms/internal/ads/hc;

.field private g:Lcom/google/android/gms/internal/ads/hc;

.field private h:Lcom/google/android/gms/internal/ads/hc;

.field private i:Lcom/google/android/gms/internal/ads/hc;

.field private j:Lcom/google/android/gms/internal/ads/hc;

.field private k:Lcom/google/android/gms/internal/ads/hc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hm;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hm;->c:Lcom/google/android/gms/internal/ads/hc;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hm;->b:Ljava/util/List;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/hc;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm;->b:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm;->b:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/io;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/hc;->a(Lcom/google/android/gms/internal/ads/io;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final a(Lcom/google/android/gms/internal/ads/hc;Lcom/google/android/gms/internal/ads/io;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/hc;->a(Lcom/google/android/gms/internal/ads/io;)V

    :cond_0
    return-void
.end method

.method private final d()Lcom/google/android/gms/internal/ads/hc;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->e:Lcom/google/android/gms/internal/ads/hc;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/gp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm;->a:Landroid/content/Context;

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->e:Lcom/google/android/gms/internal/ads/hc;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/hm;->a(Lcom/google/android/gms/internal/ads/hc;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->e:Lcom/google/android/gms/internal/ads/hc;

    return-object v0
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->k:Lcom/google/android/gms/internal/ads/hc;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/hc;->a([BII)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/hg;)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->k:Lcom/google/android/gms/internal/ads/hc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ir;->b(Z)V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hg;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/hg;->a:Landroid/net/Uri;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ku;->a(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hg;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "/android_asset/"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hm;->d()Lcom/google/android/gms/internal/ads/hc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->k:Lcom/google/android/gms/internal/ads/hc;

    goto/16 :goto_4

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->d:Lcom/google/android/gms/internal/ads/hc;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/ht;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ht;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->d:Lcom/google/android/gms/internal/ads/hc;

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/hm;->a(Lcom/google/android/gms/internal/ads/hc;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->d:Lcom/google/android/gms/internal/ads/hc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->k:Lcom/google/android/gms/internal/ads/hc;

    goto/16 :goto_4

    :cond_3
    const-string v2, "asset"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hm;->d()Lcom/google/android/gms/internal/ads/hc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->k:Lcom/google/android/gms/internal/ads/hc;

    goto/16 :goto_4

    :cond_4
    const-string v2, "content"

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->f:Lcom/google/android/gms/internal/ads/hc;

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/gy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm;->a:Landroid/content/Context;

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->f:Lcom/google/android/gms/internal/ads/hc;

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/hm;->a(Lcom/google/android/gms/internal/ads/hc;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->f:Lcom/google/android/gms/internal/ads/hc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->k:Lcom/google/android/gms/internal/ads/hc;

    goto/16 :goto_4

    :cond_6
    const-string v2, "rtmp"

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->g:Lcom/google/android/gms/internal/ads/hc;

    if-nez v0, :cond_7

    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    .line 15
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/hc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->g:Lcom/google/android/gms/internal/ads/hc;

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/hm;->a(Lcom/google/android/gms/internal/ads/hc;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating RTMP extension"

    .line 18
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->g:Lcom/google/android/gms/internal/ads/hc;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->c:Lcom/google/android/gms/internal/ads/hc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->g:Lcom/google/android/gms/internal/ads/hc;

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->g:Lcom/google/android/gms/internal/ads/hc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->k:Lcom/google/android/gms/internal/ads/hc;

    goto :goto_4

    :cond_8
    const-string v1, "udp"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->h:Lcom/google/android/gms/internal/ads/hc;

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/ads/iq;

    const/16 v1, 0x7d0

    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iq;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->h:Lcom/google/android/gms/internal/ads/hc;

    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/hm;->a(Lcom/google/android/gms/internal/ads/hc;)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->h:Lcom/google/android/gms/internal/ads/hc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->k:Lcom/google/android/gms/internal/ads/hc;

    goto :goto_4

    :cond_a
    const-string v1, "data"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->i:Lcom/google/android/gms/internal/ads/hc;

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/gms/internal/ads/ha;

    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ha;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->i:Lcom/google/android/gms/internal/ads/hc;

    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/hm;->a(Lcom/google/android/gms/internal/ads/hc;)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->i:Lcom/google/android/gms/internal/ads/hc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->k:Lcom/google/android/gms/internal/ads/hc;

    goto :goto_4

    :cond_c
    const-string v1, "rawresource"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_2

    .line 28
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->c:Lcom/google/android/gms/internal/ads/hc;

    goto :goto_3

    .line 26
    :cond_e
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->j:Lcom/google/android/gms/internal/ads/hc;

    if-nez v0, :cond_f

    new-instance v0, Lcom/google/android/gms/internal/ads/im;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm;->a:Landroid/content/Context;

    .line 27
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/im;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->j:Lcom/google/android/gms/internal/ads/hc;

    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/hm;->a(Lcom/google/android/gms/internal/ads/hc;)V

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->j:Lcom/google/android/gms/internal/ads/hc;

    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->k:Lcom/google/android/gms/internal/ads/hc;

    .line 8
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->k:Lcom/google/android/gms/internal/ads/hc;

    .line 29
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hc;->a(Lcom/google/android/gms/internal/ads/hg;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->k:Lcom/google/android/gms/internal/ads/hc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hc;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/io;)V
    .locals 1

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->c:Lcom/google/android/gms/internal/ads/hc;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hc;->a(Lcom/google/android/gms/internal/ads/io;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->d:Lcom/google/android/gms/internal/ads/hc;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hm;->a(Lcom/google/android/gms/internal/ads/hc;Lcom/google/android/gms/internal/ads/io;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->e:Lcom/google/android/gms/internal/ads/hc;

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hm;->a(Lcom/google/android/gms/internal/ads/hc;Lcom/google/android/gms/internal/ads/io;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->f:Lcom/google/android/gms/internal/ads/hc;

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hm;->a(Lcom/google/android/gms/internal/ads/hc;Lcom/google/android/gms/internal/ads/io;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->g:Lcom/google/android/gms/internal/ads/hc;

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hm;->a(Lcom/google/android/gms/internal/ads/hc;Lcom/google/android/gms/internal/ads/io;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->h:Lcom/google/android/gms/internal/ads/hc;

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hm;->a(Lcom/google/android/gms/internal/ads/hc;Lcom/google/android/gms/internal/ads/io;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->i:Lcom/google/android/gms/internal/ads/hc;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hm;->a(Lcom/google/android/gms/internal/ads/hc;Lcom/google/android/gms/internal/ads/io;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->j:Lcom/google/android/gms/internal/ads/hc;

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hm;->a(Lcom/google/android/gms/internal/ads/hc;Lcom/google/android/gms/internal/ads/io;)V

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->k:Lcom/google/android/gms/internal/ads/hc;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hc;->b()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->k:Lcom/google/android/gms/internal/ads/hc;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hm;->k:Lcom/google/android/gms/internal/ads/hc;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hm;->k:Lcom/google/android/gms/internal/ads/hc;

    .line 2
    throw v0

    :cond_0
    return-void
.end method
