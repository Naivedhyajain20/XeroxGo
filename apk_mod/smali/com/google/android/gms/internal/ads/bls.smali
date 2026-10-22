.class public Lcom/google/android/gms/internal/ads/bls;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bnb;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field private final A:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:Landroid/view/View$OnAttachStateChangeListener;

.field protected a:Lcom/google/android/gms/internal/ads/bck;

.field private final c:Lcom/google/android/gms/internal/ads/bll;

.field private final d:Lcom/google/android/gms/internal/ads/ys;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/ape<",
            "-",
            "Lcom/google/android/gms/internal/ads/bll;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;

.field private g:Lcom/google/android/gms/internal/ads/acz;

.field private h:Lcom/google/android/gms/ads/internal/overlay/q;

.field private i:Lcom/google/android/gms/internal/ads/bmz;

.field private j:Lcom/google/android/gms/internal/ads/bna;

.field private k:Lcom/google/android/gms/internal/ads/aod;

.field private l:Lcom/google/android/gms/internal/ads/aof;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lcom/google/android/gms/ads/internal/overlay/x;

.field private s:Lcom/google/android/gms/internal/ads/axr;

.field private t:Lcom/google/android/gms/ads/internal/b;

.field private u:Lcom/google/android/gms/internal/ads/axm;

.field private v:Lcom/google/android/gms/internal/ads/efl;

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bll;Lcom/google/android/gms/internal/ads/ys;Z)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/axr;

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bll;->z()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/aim;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bll;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/aim;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/axr;-><init>(Lcom/google/android/gms/internal/ads/bll;Landroid/content/Context;Lcom/google/android/gms/internal/ads/aim;)V

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bls;->e:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bls;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bls;->d:Lcom/google/android/gms/internal/ads/ys;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bls;->c:Lcom/google/android/gms/internal/ads/bll;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/bls;->o:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bls;->s:Lcom/google/android/gms/internal/ads/axr;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bls;->u:Lcom/google/android/gms/internal/ads/axm;

    new-instance p1, Ljava/util/HashSet;

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/ads/ajc;->dT:Lcom/google/android/gms/internal/ads/aiu;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/String;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bls;->A:Ljava/util/HashSet;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bls;Landroid/view/View;Lcom/google/android/gms/internal/ads/bck;I)V
    .locals 0

    const/16 p3, 0xa

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bls;->b(Landroid/view/View;Lcom/google/android/gms/internal/ads/bck;I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bls;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bls;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/ape<",
            "-",
            "Lcom/google/android/gms/internal/ads/bll;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/bo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Received GMSG: "

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 4
    :cond_0
    new-instance p3, Ljava/lang/String;

    .line 2
    invoke-direct {p3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p3}, Lcom/google/android/gms/ads/internal/util/bo;->a(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/bo;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/ape;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bls;->c:Lcom/google/android/gms/internal/ads/bll;

    .line 6
    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/ads/ape;->a(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x108

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 p1, 0x0

    :goto_0
    add-int/lit8 p1, p1, 0x1

    const/16 v1, 0x14

    if-gt p1, v1, :cond_9

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const/16 v2, 0x2710

    .line 4
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 5
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_0
    instance-of v2, v1, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_8

    .line 9
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->c()Lcom/google/android/gms/ads/internal/util/cb;

    move-result-object v3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bls;->c:Lcom/google/android/gms/internal/ads/bll;

    .line 11
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bll;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bls;->c:Lcom/google/android/gms/internal/ads/bll;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bll;->n()Lcom/google/android/gms/internal/ads/bfm;

    move-result-object v2

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/bfm;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v9, 0xea60

    move-object v7, v1

    .line 12
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/ads/internal/util/cb;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/bff;

    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/bff;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/bff;->a(Ljava/net/HttpURLConnection;[B)V

    .line 16
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 17
    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/internal/ads/bff;->a(Ljava/net/HttpURLConnection;I)V

    const/16 v2, 0x12c

    if-lt v4, v2, :cond_7

    const/16 v2, 0x190

    if-ge v4, v2, :cond_7

    const-string v2, "Location"

    .line 18
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v4, "tel:"

    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 27
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v3

    :cond_1
    :try_start_1
    new-instance v3, Ljava/net/URL;

    .line 20
    invoke-direct {v3, v0, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Protocol is null"

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/bls;->q()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_2
    :try_start_2
    const-string v4, "http"

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "https"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string p1, "Unsupported scheme: "

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 27
    :cond_3
    new-instance p2, Ljava/lang/String;

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/bls;->q()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_4
    :try_start_3
    const-string v0, "Redirecting to "

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 24
    :cond_5
    new-instance v2, Ljava/lang/String;

    .line 23
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/bo;->b(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v3

    goto/16 :goto_0

    .line 18
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing Location header in redirect"

    .line 28
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->c()Lcom/google/android/gms/ads/internal/util/cb;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/cb;->a(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    .line 8
    :cond_8
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid protocol."

    .line 25
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    :cond_9
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Too many redirects (20)"

    .line 34
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 27
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 33
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private final b(Landroid/view/View;Lcom/google/android/gms/internal/ads/bck;I)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/bck;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/bck;->a(Landroid/view/View;)V

    .line 3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/bck;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/ads/internal/util/cb;->a:Lcom/google/android/gms/internal/ads/elb;

    new-instance v1, Lcom/google/android/gms/internal/ads/blm;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/blm;-><init>(Lcom/google/android/gms/internal/ads/bls;Landroid/view/View;Lcom/google/android/gms/internal/ads/bck;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/elb;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final p()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bls;->B:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bls;->c:Lcom/google/android/gms/internal/ads/bll;

    check-cast v1, Landroid/view/View;

    .line 1
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private static q()Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->av:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/aks;->a:Lcom/google/android/gms/internal/ads/akf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/akf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bls;->v:Lcom/google/android/gms/internal/ads/efl;

    if-eqz v0, :cond_0

    const-string v0, "oda"

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bls;->v:Lcom/google/android/gms/internal/ads/efl;

    .line 14
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/efl;->a(Ljava/lang/String;)V

    .line 15
    new-instance p1, Landroid/webkit/WebResourceResponse;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, v1, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bls;->c:Lcom/google/android/gms/internal/ads/bll;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/bls;->z:Z

    .line 5
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/bdq;->a(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/bls;->b(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ye;->a(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/ye;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->i()Lcom/google/android/gms/internal/ads/ya;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ya;->a(Lcom/google/android/gms/internal/ads/ye;)Lcom/google/android/gms/internal/ads/yb;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yb;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yb;->b()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, v1, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/bff;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/akn;->b:Lcom/google/android/gms/internal/ads/akf;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/akf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bls;->b(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 16
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->g()Lcom/google/android/gms/internal/ads/ber;

    move-result-object p2

    const-string v0, "AdWebViewClient.interceptRequest"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/ber;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/bls;->q()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/google/android/gms/ads/internal/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bls;->t:Lcom/google/android/gms/ads/internal/b;

    return-object v0
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bls;->u:Lcom/google/android/gms/internal/ads/axm;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/axm;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(IIZ)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bls;->s:Lcom/google/android/gms/internal/ads/axr;

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/axr;->a(II)V

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bls;->u:Lcom/google/android/gms/internal/ads/axm;

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/axm;->a(IIZ)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bls;->e:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    .line 11
    sget-object v3, Lcom/google/android/gms/internal/ads/ajc;->dS:Lcom/google/android/gms/internal/ads/aiu;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bls;->A:Ljava/util/HashSet;

    .line 13
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/ads/ajc;->dU:Lcom/google/android/gms/internal/ads/aiu;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_2

    const-string v2, "Parsing gmsg query params on BG thread: "

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 20
    :cond_1
    new-instance v3, Ljava/lang/String;

    .line 18
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/bo;->a(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->c()Lcom/google/android/gms/ads/internal/util/cb;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/internal/util/cb;->a(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/blq;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/blq;-><init>(Lcom/google/android/gms/internal/ads/bls;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/bft;->e:Lcom/google/android/gms/internal/ads/esn;

    .line 20
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/erz;Ljava/util/concurrent/Executor;)V

    return-void

    .line 16
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->c()Lcom/google/android/gms/ads/internal/util/cb;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/cb;->b(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/bls;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_3
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x20

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No GMSG handler found for GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->a(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/ajc;->eX:Lcom/google/android/gms/internal/ads/aiu;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->g()Lcom/google/android/gms/internal/ads/ber;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ber;->a()Lcom/google/android/gms/internal/ads/ajh;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x1

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    :goto_2
    const-string p1, "null"

    .line 9
    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/ads/bft;->a:Lcom/google/android/gms/internal/ads/esn;

    new-instance v1, Lcom/google/android/gms/internal/ads/blo;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/blo;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/esn;->execute(Ljava/lang/Runnable;)V

    :cond_7
    :goto_4
    return-void
.end method

.method final synthetic a(Landroid/view/View;Lcom/google/android/gms/internal/ads/bck;I)V
    .locals 0

    add-int/lit8 p3, p3, -0x1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bls;->b(Landroid/view/View;Lcom/google/android/gms/internal/ads/bck;I)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bls;->u:Lcom/google/android/gms/internal/ads/axm;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/axm;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/ads/internal/overlay/o;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bls;->c:Lcom/google/android/gms/internal/ads/bll;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bll;->getContext()Landroid/content/Context;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/o;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bls;->a:Lcom/google/android/gms/internal/ads/bck;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/e;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/e;->b:Ljava/lang/String;

    .line 3
    :cond_1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bck;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/e;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bls;->c:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->J()Z

    move-result v0

    .line 2
    new-instance v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bls;->c:Lcom/google/android/gms/internal/ads/bll;

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bll;->C()Lcom/google/android/gms/internal/ads/bnd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bnd;->e()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bls;->g:Lcom/google/android/gms/internal/ads/acz;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bls;->h:Lcom/google/android/gms/ads/internal/overlay/q;

    move-object v4, v0

    .line 3
    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bls;->r:Lcom/google/android/gms/ads/internal/overlay/x;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bls;->c:Lcom/google/android/gms/internal/ads/bll;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->n()Lcom/google/android/gms/internal/ads/bfm;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/bls;->c:Lcom/google/android/gms/internal/ads/bll;

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/e;Lcom/google/android/gms/internal/ads/acz;Lcom/google/android/gms/ads/internal/overlay/q;Lcom/google/android/gms/ads/internal/overlay/x;Lcom/google/android/gms/internal/ads/bfm;Lcom/google/android/gms/internal/ads/bll;)V

    .line 2
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/bls;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/util/au;Lcom/google/android/gms/internal/ads/ddm;Lcom/google/android/gms/internal/ads/cuv;Lcom/google/android/gms/internal/ads/eet;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    move-object v0, p0

    .line 1
    new-instance v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bls;->c:Lcom/google/android/gms/internal/ads/bll;

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bll;->n()Lcom/google/android/gms/internal/ads/bfm;

    move-result-object v3

    move-object v1, v11

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/bll;Lcom/google/android/gms/internal/ads/bfm;Lcom/google/android/gms/ads/internal/util/au;Lcom/google/android/gms/internal/ads/ddm;Lcom/google/android/gms/internal/ads/cuv;Lcom/google/android/gms/internal/ads/eet;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1
    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/ads/bls;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/acz;Lcom/google/android/gms/internal/ads/aod;Lcom/google/android/gms/ads/internal/overlay/q;Lcom/google/android/gms/internal/ads/aof;Lcom/google/android/gms/ads/internal/overlay/x;ZLcom/google/android/gms/internal/ads/aph;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/axt;Lcom/google/android/gms/internal/ads/bck;Lcom/google/android/gms/internal/ads/ddm;Lcom/google/android/gms/internal/ads/efl;Lcom/google/android/gms/internal/ads/cuv;Lcom/google/android/gms/internal/ads/eet;Lcom/google/android/gms/internal/ads/apf;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p12

    move-object/from16 v7, p15

    const/4 v8, 0x0

    if-nez p8, :cond_0

    new-instance v9, Lcom/google/android/gms/ads/internal/b;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/bls;->c:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bll;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10, v5, v8}, Lcom/google/android/gms/ads/internal/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bck;Lcom/google/android/gms/internal/ads/azo;)V

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    .line 2
    :goto_0
    new-instance v10, Lcom/google/android/gms/internal/ads/axm;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/bls;->c:Lcom/google/android/gms/internal/ads/bll;

    invoke-direct {v10, v11, v4}, Lcom/google/android/gms/internal/ads/axm;-><init>(Lcom/google/android/gms/internal/ads/bll;Lcom/google/android/gms/internal/ads/axt;)V

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/bls;->u:Lcom/google/android/gms/internal/ads/axm;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/bls;->a:Lcom/google/android/gms/internal/ads/bck;

    .line 3
    sget-object v5, Lcom/google/android/gms/internal/ads/ajc;->aC:Lcom/google/android/gms/internal/ads/aiu;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v5

    .line 3
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/google/android/gms/internal/ads/aoc;

    .line 5
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/aoc;-><init>(Lcom/google/android/gms/internal/ads/aod;)V

    const-string v10, "/adMetadata"

    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/bls;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/ads/aoe;

    .line 6
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/aoe;-><init>(Lcom/google/android/gms/internal/ads/aof;)V

    const-string v10, "/appEvent"

    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/bls;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V

    .line 7
    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/ads/apd;->k:Lcom/google/android/gms/internal/ads/ape;

    const-string v10, "/backButton"

    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/bls;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/apd;->l:Lcom/google/android/gms/internal/ads/ape;

    const-string v10, "/refresh"

    .line 8
    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/bls;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/apd;->b:Lcom/google/android/gms/internal/ads/ape;

    const-string v10, "/canOpenApp"

    .line 9
    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/bls;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/apd;->a:Lcom/google/android/gms/internal/ads/ape;

    const-string v10, "/canOpenURLs"

    .line 10
    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/bls;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/apd;->c:Lcom/google/android/gms/internal/ads/ape;

    const-string v10, "/canOpenIntents"

    .line 11
    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/bls;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/apd;->e:Lcom/google/android/gms/internal/ads/ape;

    const-string v10, "/close"

    .line 12
    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/bls;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/apd;->f:Lcom/google/android/gms/internal/ads/ape;

    const-string v10, "/customClose"

    .line 13
    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/bls;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/apd;->o:Lcom/google/android/gms/internal/ads/ape;

    const-string v10, "/instrument"

    .line 14
    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/bls;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/apd;->q:Lcom/google/android/gms/internal/ads/ape;

    const-string v10, "/delayPageLoaded"

    .line 15
    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/bls;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/apd;->r:Lcom/google/android/gms/internal/ads/ape;

    const-string v10, "/delayPageClosed"

    .line 16
    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/bls;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/apd;->s:Lcom/google/android/gms/internal/ads/ape;

    const-string v10, "/getLocationInfo"

    .line 17
    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/bls;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/apd;->h:Lcom/google/android/gms/internal/ads/ape;

    const-string v10, "/log"

    .line 18
    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/bls;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V

    .line 19
    new-instance v5, Lcom/google/android/gms/internal/ads/apl;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/bls;->u:Lcom/google/android/gms/internal/ads/axm;

    invoke-direct {v5, v9, v10, v4}, Lcom/google/android/gms/internal/ads/apl;-><init>(Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/axm;Lcom/google/android/gms/internal/ads/axt;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/bls;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bls;->s:Lcom/google/android/gms/internal/ads/axr;

    if-eqz v4, :cond_3

    const-string v5, "/mraidLoaded"

    .line 20
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/bls;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V

    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/ads/apq;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/bls;->u:Lcom/google/android/gms/internal/ads/axm;

    move-object v11, v4

    move-object v12, v9

    move-object/from16 v14, p11

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    .line 21
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/apq;-><init>(Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/axm;Lcom/google/android/gms/internal/ads/ddm;Lcom/google/android/gms/internal/ads/cuv;Lcom/google/android/gms/internal/ads/eet;)V

    const-string v5, "/open"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/bls;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/bjq;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/bjq;-><init>()V

    const-string v5, "/precache"

    .line 22
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/bls;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/apd;->j:Lcom/google/android/gms/internal/ads/ape;

    const-string v5, "/touch"

    .line 23
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/bls;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/apd;->m:Lcom/google/android/gms/internal/ads/ape;

    const-string v5, "/video"

    .line 24
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/bls;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/apd;->n:Lcom/google/android/gms/internal/ads/ape;

    const-string v5, "/videoMeta"

    .line 25
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/bls;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V

    const-string v4, "/httpTrack"

    const-string v5, "/click"

    if-eqz p11, :cond_4

    if-eqz v6, :cond_4

    invoke-static/range {p11 .. p12}, Lcom/google/android/gms/internal/ads/eam;->a(Lcom/google/android/gms/internal/ads/ddm;Lcom/google/android/gms/internal/ads/efl;)Lcom/google/android/gms/internal/ads/ape;

    move-result-object v10

    .line 28
    invoke-virtual {v0, v5, v10}, Lcom/google/android/gms/internal/ads/bls;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V

    invoke-static/range {p11 .. p12}, Lcom/google/android/gms/internal/ads/eam;->b(Lcom/google/android/gms/internal/ads/ddm;Lcom/google/android/gms/internal/ads/efl;)Lcom/google/android/gms/internal/ads/ape;

    move-result-object v5

    .line 29
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/bls;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V

    goto :goto_1

    .line 36
    :cond_4
    sget-object v10, Lcom/google/android/gms/internal/ads/apd;->d:Lcom/google/android/gms/internal/ads/ape;

    .line 26
    invoke-virtual {v0, v5, v10}, Lcom/google/android/gms/internal/ads/bls;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/apd;->g:Lcom/google/android/gms/internal/ads/ape;

    .line 27
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/bls;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V

    .line 30
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->A()Lcom/google/android/gms/internal/ads/bdo;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bls;->c:Lcom/google/android/gms/internal/ads/bll;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bll;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/bdo;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Lcom/google/android/gms/internal/ads/apk;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bls;->c:Lcom/google/android/gms/internal/ads/bll;

    .line 31
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bll;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/apk;-><init>(Landroid/content/Context;)V

    const-string v5, "/logScionEvent"

    .line 32
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/bls;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V

    :cond_5
    if-eqz v3, :cond_6

    new-instance v4, Lcom/google/android/gms/internal/ads/apg;

    .line 33
    invoke-direct {v4, v3, v8}, Lcom/google/android/gms/internal/ads/apg;-><init>(Lcom/google/android/gms/internal/ads/aph;[B)V

    const-string v3, "/setInterstitialProperties"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/bls;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V

    :cond_6
    if-eqz v7, :cond_7

    sget-object v3, Lcom/google/android/gms/internal/ads/ajc;->gb:Lcom/google/android/gms/internal/ads/aiu;

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "/inspectorNetworkExtras"

    .line 36
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/internal/ads/bls;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V

    :cond_7
    move-object/from16 v3, p1

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/bls;->g:Lcom/google/android/gms/internal/ads/acz;

    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/bls;->h:Lcom/google/android/gms/ads/internal/overlay/q;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bls;->k:Lcom/google/android/gms/internal/ads/aod;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/bls;->l:Lcom/google/android/gms/internal/ads/aof;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bls;->r:Lcom/google/android/gms/ads/internal/overlay/x;

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/bls;->t:Lcom/google/android/gms/ads/internal/b;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/bls;->m:Z

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/bls;->v:Lcom/google/android/gms/internal/ads/efl;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bmz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bls;->i:Lcom/google/android/gms/internal/ads/bmz;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bna;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bls;->j:Lcom/google/android/gms/internal/ads/bna;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/common/util/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/m<",
            "Lcom/google/android/gms/internal/ads/ape<",
            "-",
            "Lcom/google/android/gms/internal/ads/bll;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bls;->f:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bls;->e:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ape;

    .line 6
    invoke-interface {p2, v3}, Lcom/google/android/gms/common/util/m;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ape<",
            "-",
            "Lcom/google/android/gms/internal/ads/bll;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bls;->f:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bls;->e:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bls;->e:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bls;->m:Z

    return-void
.end method

.method public final a(ZI)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bls;->c:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->J()Z

    move-result v0

    .line 2
    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bls;->c:Lcom/google/android/gms/internal/ads/bll;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->C()Lcom/google/android/gms/internal/ads/bnd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bnd;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bls;->g:Lcom/google/android/gms/internal/ads/acz;

    :goto_0
    move-object v2, v0

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bls;->h:Lcom/google/android/gms/ads/internal/overlay/q;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bls;->r:Lcom/google/android/gms/ads/internal/overlay/x;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bls;->c:Lcom/google/android/gms/internal/ads/bll;

    .line 4
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bll;->n()Lcom/google/android/gms/internal/ads/bfm;

    move-result-object v8

    move-object v1, v9

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/acz;Lcom/google/android/gms/ads/internal/overlay/q;Lcom/google/android/gms/ads/internal/overlay/x;Lcom/google/android/gms/internal/ads/bll;ZILcom/google/android/gms/internal/ads/bfm;)V

    .line 2
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/bls;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bls;->c:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bll;->J()Z

    move-result v1

    .line 2
    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bls;->c:Lcom/google/android/gms/internal/ads/bll;

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/bll;->C()Lcom/google/android/gms/internal/ads/bnd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bnd;->e()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bls;->g:Lcom/google/android/gms/internal/ads/acz;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/blr;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bls;->c:Lcom/google/android/gms/internal/ads/bll;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bls;->h:Lcom/google/android/gms/ads/internal/overlay/q;

    .line 4
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/blr;-><init>(Lcom/google/android/gms/internal/ads/bll;Lcom/google/android/gms/ads/internal/overlay/q;)V

    move-object v4, v1

    .line 3
    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bls;->k:Lcom/google/android/gms/internal/ads/aod;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/bls;->l:Lcom/google/android/gms/internal/ads/aof;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/bls;->r:Lcom/google/android/gms/ads/internal/overlay/x;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/bls;->c:Lcom/google/android/gms/internal/ads/bll;

    .line 5
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/bll;->n()Lcom/google/android/gms/internal/ads/bfm;

    move-result-object v12

    move-object v2, v13

    move v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/acz;Lcom/google/android/gms/ads/internal/overlay/q;Lcom/google/android/gms/internal/ads/aod;Lcom/google/android/gms/internal/ads/aof;Lcom/google/android/gms/ads/internal/overlay/x;Lcom/google/android/gms/internal/ads/bll;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/bfm;)V

    .line 2
    invoke-virtual {p0, v13}, Lcom/google/android/gms/internal/ads/bls;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bls;->c:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bll;->J()Z

    move-result v1

    .line 2
    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bls;->c:Lcom/google/android/gms/internal/ads/bll;

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/bll;->C()Lcom/google/android/gms/internal/ads/bnd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bnd;->e()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bls;->g:Lcom/google/android/gms/internal/ads/acz;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/blr;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bls;->c:Lcom/google/android/gms/internal/ads/bll;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bls;->h:Lcom/google/android/gms/ads/internal/overlay/q;

    .line 4
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/blr;-><init>(Lcom/google/android/gms/internal/ads/bll;Lcom/google/android/gms/ads/internal/overlay/q;)V

    move-object v4, v1

    .line 3
    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bls;->k:Lcom/google/android/gms/internal/ads/aod;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/bls;->l:Lcom/google/android/gms/internal/ads/aof;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/bls;->r:Lcom/google/android/gms/ads/internal/overlay/x;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/bls;->c:Lcom/google/android/gms/internal/ads/bll;

    .line 5
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/bll;->n()Lcom/google/android/gms/internal/ads/bfm;

    move-result-object v13

    move-object v2, v14

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/acz;Lcom/google/android/gms/ads/internal/overlay/q;Lcom/google/android/gms/internal/ads/aod;Lcom/google/android/gms/internal/ads/aof;Lcom/google/android/gms/ads/internal/overlay/x;Lcom/google/android/gms/internal/ads/bll;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bfm;)V

    .line 2
    invoke-virtual {p0, v14}, Lcom/google/android/gms/internal/ads/bls;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bls;->g:Lcom/google/android/gms/internal/ads/acz;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/acz;->b()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ape<",
            "-",
            "Lcom/google/android/gms/internal/ads/bll;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bls;->f:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bls;->e:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bls;->z:Z

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bls;->f:Ljava/lang/Object;

    .line 1
    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bls;->p:Z

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bls;->f:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bls;->o:Z

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bls;->f:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bls;->q:Z

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bls;->f:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bls;->p:Z

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bls;->f:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bls;->q:Z

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bls;->f:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bls;->f:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bls;->a:Lcom/google/android/gms/internal/ads/bck;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bls;->c:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bll;->u()Landroid/webkit/WebView;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroidx/core/e/j;->k(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    .line 6
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/bls;->b(Landroid/view/View;Lcom/google/android/gms/internal/ads/bck;I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bls;->p()V

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/blp;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/blp;-><init>(Lcom/google/android/gms/internal/ads/bls;Lcom/google/android/gms/internal/ads/bck;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bls;->B:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bls;->c:Lcom/google/android/gms/internal/ads/bll;

    check-cast v0, Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bls;->f:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/bls;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bls;->y:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bls;->l()V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final j()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bls;->y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bls;->y:I

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bls;->l()V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bls;->d:Lcom/google/android/gms/internal/ads/ys;

    if-eqz v0, :cond_0

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/yu;->V:Lcom/google/android/gms/internal/ads/yu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ys;->a(Lcom/google/android/gms/internal/ads/yu;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bls;->x:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bls;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bls;->c:Lcom/google/android/gms/internal/ads/bll;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->destroy()V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bls;->i:Lcom/google/android/gms/internal/ads/bmz;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bls;->w:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/bls;->y:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bls;->x:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bls;->n:Z

    if-eqz v0, :cond_4

    .line 1
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->bj:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bls;->c:Lcom/google/android/gms/internal/ads/bll;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->m()Lcom/google/android/gms/internal/ads/ajq;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bls;->c:Lcom/google/android/gms/internal/ads/bll;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->m()Lcom/google/android/gms/internal/ads/ajq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ajq;->a()Lcom/google/android/gms/internal/ads/ajs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bls;->c:Lcom/google/android/gms/internal/ads/bll;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bll;->f()Lcom/google/android/gms/internal/ads/ajo;

    move-result-object v1

    const-string v2, "awfllc"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ajj;->a(Lcom/google/android/gms/internal/ads/ajs;Lcom/google/android/gms/internal/ads/ajo;[Ljava/lang/String;)Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bls;->i:Lcom/google/android/gms/internal/ads/bmz;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bls;->x:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bls;->n:Z

    if-nez v1, :cond_3

    const/4 v2, 0x1

    .line 6
    :cond_3
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/bmz;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bls;->i:Lcom/google/android/gms/internal/ads/bmz;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bls;->c:Lcom/google/android/gms/internal/ads/bll;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->P()V

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bls;->a:Lcom/google/android/gms/internal/ads/bck;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bck;->c()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bls;->a:Lcom/google/android/gms/internal/ads/bck;

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bls;->p()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bls;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bls;->e:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bls;->g:Lcom/google/android/gms/internal/ads/acz;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bls;->h:Lcom/google/android/gms/ads/internal/overlay/q;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bls;->i:Lcom/google/android/gms/internal/ads/bmz;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bls;->j:Lcom/google/android/gms/internal/ads/bna;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bls;->k:Lcom/google/android/gms/internal/ads/aod;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bls;->l:Lcom/google/android/gms/internal/ads/aof;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bls;->m:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bls;->o:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bls;->p:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bls;->r:Lcom/google/android/gms/ads/internal/overlay/x;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bls;->t:Lcom/google/android/gms/ads/internal/b;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bls;->s:Lcom/google/android/gms/internal/ads/axr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bls;->u:Lcom/google/android/gms/internal/ads/axm;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/axm;->a(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bls;->u:Lcom/google/android/gms/internal/ads/axm;

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bls;->v:Lcom/google/android/gms/internal/ads/efl;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bls;->f:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bls;->m:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bls;->o:Z

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/bft;->e:Lcom/google/android/gms/internal/ads/esn;

    new-instance v2, Lcom/google/android/gms/internal/ads/bln;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/bln;-><init>(Lcom/google/android/gms/internal/ads/bls;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/esn;->execute(Ljava/lang/Runnable;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final synthetic o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bls;->c:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->O()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bls;->c:Lcom/google/android/gms/internal/ads/bll;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->A()Lcom/google/android/gms/ads/internal/overlay/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/n;->n()V

    :cond_0
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Loading resource: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 1
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bls;->a(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bls;->f:Ljava/lang/Object;

    .line 1
    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bls;->c:Lcom/google/android/gms/internal/ads/bll;

    .line 2
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/bll;->K()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Blank page loaded, 1..."

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/bo;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bls;->c:Lcom/google/android/gms/internal/ads/bll;

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/bll;->L()V

    .line 5
    monitor-exit p1

    return-void

    .line 6
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bls;->w:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bls;->j:Lcom/google/android/gms/internal/ads/bna;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bna;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bls;->j:Lcom/google/android/gms/internal/ads/bna;

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bls;->l()V

    return-void

    :catchall_0
    move-exception p2

    .line 6
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bls;->n:Z

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bls;->c:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/bll;->a(ZI)Z

    move-result p1

    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/bls;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "AdWebView shouldOverrideUrlLoading: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 1
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/bo;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mobileads.google.com"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bls;->a(Landroid/net/Uri;)V

    goto/16 :goto_5

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bls;->m:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bls;->c:Lcom/google/android/gms/internal/ads/bll;

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bll;->u()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_5

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bls;->g:Lcom/google/android/gms/internal/ads/acz;

    if-eqz v0, :cond_4

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/acz;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bls;->a:Lcom/google/android/gms/internal/ads/bck;

    if-eqz v0, :cond_3

    .line 19
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/bck;->a(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bls;->g:Lcom/google/android/gms/internal/ads/acz;

    .line 20
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bls;->c:Lcom/google/android/gms/internal/ads/bll;

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bll;->u()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_a

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bls;->c:Lcom/google/android/gms/internal/ads/bll;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bll;->H()Lcom/google/android/gms/internal/ads/ecj;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ecj;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bls;->c:Lcom/google/android/gms/internal/ads/bll;

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bll;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bls;->c:Lcom/google/android/gms/internal/ads/bll;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bll;->g()Landroid/app/Activity;

    move-result-object v3

    check-cast v2, Landroid/view/View;

    .line 12
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ecj;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/edk; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to append parameter to URL: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V

    .line 12
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bls;->t:Lcom/google/android/gms/ads/internal/b;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/b;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    .line 14
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bls;->t:Lcom/google/android/gms/ads/internal/b;

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/b;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 14
    :cond_9
    :goto_3
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/e;

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "android.intent.action.VIEW"

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/overlay/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/v;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bls;->a(Lcom/google/android/gms/ads/internal/overlay/e;)V

    goto :goto_5

    .line 17
    :cond_a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdWebView unable to handle URL: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_b
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V

    :goto_5
    const/4 p1, 0x1

    return p1
.end method
