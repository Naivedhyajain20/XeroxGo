.class public final Lcom/google/android/gms/internal/ads/bce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bck;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final synthetic b:I

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field a:Z

.field private final d:Lcom/google/android/gms/internal/ads/fkb;

.field private final e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/fla;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/content/Context;

.field private final i:Lcom/google/android/gms/internal/ads/bch;

.field private final j:Ljava/lang/Object;

.field private k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private final n:Lcom/google/android/gms/internal/ads/bcg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/bce;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bfm;Lcom/google/android/gms/internal/ads/bch;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bcg;[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p6, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bce;->f:Ljava/util/List;

    new-instance p6, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bce;->g:Ljava/util/List;

    new-instance p6, Ljava/lang/Object;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bce;->j:Ljava/lang/Object;

    new-instance p6, Ljava/util/HashSet;

    .line 3
    invoke-direct {p6}, Ljava/util/HashSet;-><init>()V

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bce;->k:Ljava/util/HashSet;

    const/4 p6, 0x0

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/bce;->l:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/bce;->m:Z

    const-string p6, "SafeBrowsing config is not present."

    .line 4
    invoke-static {p3, p6}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p6

    if-eqz p6, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bce;->h:Landroid/content/Context;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bce;->e:Ljava/util/LinkedHashMap;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bce;->n:Lcom/google/android/gms/internal/ads/bcg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bce;->i:Lcom/google/android/gms/internal/ads/bch;

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/bch;->e:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/bce;->k:Ljava/util/HashSet;

    sget-object p6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    invoke-virtual {p3, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bce;->k:Ljava/util/HashSet;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p5, "cookie"

    .line 9
    invoke-virtual {p5, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/fle;->d()Lcom/google/android/gms/internal/ads/fkb;

    move-result-object p1

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/ads/fkw;->i:Lcom/google/android/gms/internal/ads/fkw;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/fkb;->a(Lcom/google/android/gms/internal/ads/fkw;)Lcom/google/android/gms/internal/ads/fkb;

    .line 12
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/fkb;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fkb;

    .line 13
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/fkb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fkb;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/fkd;->a()Lcom/google/android/gms/internal/ads/fkc;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/bce;->i:Lcom/google/android/gms/internal/ads/bch;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/bch;->a:Ljava/lang/String;

    if-eqz p4, :cond_2

    .line 15
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/fkc;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fkc;

    .line 16
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/fgl;->i()Lcom/google/android/gms/internal/ads/fgq;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/fkd;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/fkb;->a(Lcom/google/android/gms/internal/ads/fkd;)Lcom/google/android/gms/internal/ads/fkb;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/fld;->a()Lcom/google/android/gms/internal/ads/flc;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/bce;->h:Landroid/content/Context;

    .line 18
    invoke-static {p4}, Lcom/google/android/gms/common/b/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/common/b/b;->a()Z

    move-result p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/flc;->a(Z)Lcom/google/android/gms/internal/ads/flc;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/bfm;->a:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/flc;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/flc;

    .line 20
    :cond_3
    invoke-static {}, Lcom/google/android/gms/common/d;->a()Lcom/google/android/gms/common/d;

    move-result-object p2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/bce;->h:Landroid/content/Context;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/common/d;->b(Landroid/content/Context;)I

    move-result p2

    int-to-long p4, p2

    const-wide/16 v0, 0x0

    cmp-long p2, p4, v0

    if-lez p2, :cond_4

    .line 21
    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/internal/ads/flc;->a(J)Lcom/google/android/gms/internal/ads/flc;

    .line 22
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/fgl;->i()Lcom/google/android/gms/internal/ads/fgq;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/fld;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fkb;->a(Lcom/google/android/gms/internal/ads/fld;)Lcom/google/android/gms/internal/ads/fkb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bce;->d:Lcom/google/android/gms/internal/ads/fkb;

    return-void
.end method

.method static synthetic d()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/bce;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/bch;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bce;->i:Lcom/google/android/gms/internal/ads/bch;

    return-object v0
.end method

.method final synthetic a(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/esm;
    .locals 10

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "matches"

    .line 4
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bce;->j:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bce;->j:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/bce;->e:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/fla;

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_3

    :try_start_3
    const-string v3, "Cannot find the corresponding resource object for "

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 10
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 9
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bcj;->a(Ljava/lang/String;)V

    .line 10
    monitor-exit v4

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_4

    .line 7
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "threat_type"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/fla;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fla;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/bce;->a:Z

    if-lez v5, :cond_5

    const/4 v2, 0x1

    :cond_5
    or-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bce;->a:Z

    .line 8
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 34
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    .line 8
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    .line 0
    :cond_6
    :goto_3
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bce;->a:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bce;->j:Ljava/lang/Object;

    monitor-enter p1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bce;->d:Lcom/google/android/gms/internal/ads/fkb;

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/fkw;->j:Lcom/google/android/gms/internal/ads/fkw;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fkb;->a(Lcom/google/android/gms/internal/ads/fkw;)Lcom/google/android/gms/internal/ads/fkb;

    .line 12
    monitor-exit p1

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :cond_7
    :goto_4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bce;->a:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bce;->i:Lcom/google/android/gms/internal/ads/bch;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/bch;->g:Z

    if-nez v2, :cond_a

    :cond_8
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/bce;->m:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bce;->i:Lcom/google/android/gms/internal/ads/bch;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/bch;->f:Z

    if-nez v2, :cond_a

    :cond_9
    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bce;->i:Lcom/google/android/gms/internal/ads/bch;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/bch;->d:Z

    if-eqz p1, :cond_f

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bce;->j:Ljava/lang/Object;

    monitor-enter p1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bce;->e:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/fla;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bce;->d:Lcom/google/android/gms/internal/ads/fkb;

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fgl;->i()Lcom/google/android/gms/internal/ads/fgq;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/flb;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fkb;->a(Lcom/google/android/gms/internal/ads/flb;)Lcom/google/android/gms/internal/ads/fkb;

    goto :goto_5

    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bce;->d:Lcom/google/android/gms/internal/ads/fkb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bce;->f:Ljava/util/List;

    .line 16
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fkb;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/fkb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bce;->d:Lcom/google/android/gms/internal/ads/fkb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bce;->g:Ljava/util/List;

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fkb;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/fkb;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/bcj;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bce;->d:Lcom/google/android/gms/internal/ads/fkb;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fkb;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bce;->d:Lcom/google/android/gms/internal/ads/fkb;

    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fkb;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x35

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Sending SB report\n  url: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n  clickUrl: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n  resources: \n"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bce;->d:Lcom/google/android/gms/internal/ads/fkb;

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fkb;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/flb;

    const-string v5, "    ["

    .line 22
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/flb;->b()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] "

    .line 24
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/flb;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 26
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bcj;->a(Ljava/lang/String;)V

    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bce;->d:Lcom/google/android/gms/internal/ads/fkb;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fgl;->i()Lcom/google/android/gms/internal/ads/fgq;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/fle;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fev;->p()[B

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bce;->i:Lcom/google/android/gms/internal/ads/bch;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bch;->b:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/ads/internal/util/ar;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bce;->h:Landroid/content/Context;

    .line 28
    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/util/ar;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {v4, v0, v3, v1, v2}, Lcom/google/android/gms/ads/internal/util/ar;->a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/bcj;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lcom/google/android/gms/internal/ads/bcb;->a:Ljava/lang/Runnable;

    .line 31
    sget-object v2, Lcom/google/android/gms/internal/ads/bft;->a:Lcom/google/android/gms/internal/ads/esn;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/esm;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_e
    sget-object v1, Lcom/google/android/gms/internal/ads/bcc;->a:Lcom/google/android/gms/internal/ads/elm;

    .line 32
    sget-object v2, Lcom/google/android/gms/internal/ads/bft;->f:Lcom/google/android/gms/internal/ads/esn;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/elm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    .line 27
    monitor-exit p1

    goto :goto_7

    :catchall_3
    move-exception v0

    .line 33
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v0

    .line 13
    :cond_f
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    :goto_7
    return-object v0

    :catch_0
    move-exception p1

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/akx;->b:Lcom/google/android/gms/internal/ads/akf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/akf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Failed to get SafeBrowsing metadata"

    .line 36
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/bo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Safebrowsing report transmission failed."

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/ffl;->k()Lcom/google/android/gms/internal/ads/ffj;

    move-result-object v0

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bce;->j:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bce;->d:Lcom/google/android/gms/internal/ads/fkb;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/fkt;->a()Lcom/google/android/gms/internal/ads/fko;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffj;->a()Lcom/google/android/gms/internal/ads/ffl;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fko;->a(Lcom/google/android/gms/internal/ads/ffl;)Lcom/google/android/gms/internal/ads/fko;

    const-string v0, "image/png"

    .line 5
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fko;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fko;

    sget-object v0, Lcom/google/android/gms/internal/ads/fks;->b:Lcom/google/android/gms/internal/ads/fks;

    .line 6
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fko;->a(Lcom/google/android/gms/internal/ads/fks;)Lcom/google/android/gms/internal/ads/fko;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fgl;->i()Lcom/google/android/gms/internal/ads/fgq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fkt;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fkb;->a(Lcom/google/android/gms/internal/ads/fkt;)Lcom/google/android/gms/internal/ads/fkb;

    .line 9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bce;->i:Lcom/google/android/gms/internal/ads/bch;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/bch;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bce;->l:Z

    if-eqz v0, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->c()Lcom/google/android/gms/ads/internal/util/cb;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    goto :goto_4

    .line 2
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v2

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 5
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_3
    move-object v3, v1

    .line 6
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v3, v1

    :goto_1
    const-string v4, "Fail to capture the web view"

    .line 7
    invoke-static {v4, v2}, Lcom/google/android/gms/ads/internal/util/bo;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v3, :cond_6

    .line 8
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v2, :cond_5

    if-nez v3, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    .line 12
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    .line 13
    invoke-virtual {p1, v6, v6, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 14
    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    move-object v1, v4

    goto :goto_4

    :cond_5
    :goto_3
    const-string p1, "Width or height of view is zero"

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    const-string v2, "Fail to capture the webview"

    .line 15
    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/util/bo;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    move-object v1, v3

    :goto_4
    if-nez v1, :cond_7

    const-string p1, "Failed to capture the webview bitmap."

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bcj;->a(Ljava/lang/String;)V

    return-void

    :cond_7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bce;->l:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/bbz;

    .line 17
    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/ads/bbz;-><init>(Lcom/google/android/gms/internal/ads/bce;Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/cb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bce;->j:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bce;->d:Lcom/google/android/gms/internal/ads/fkb;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fkb;->d()Lcom/google/android/gms/internal/ads/fkb;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bce;->d:Lcom/google/android/gms/internal/ads/fkb;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fkb;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fkb;

    .line 3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bce;->j:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bce;->m:Z

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bce;->e:Ljava/util/LinkedHashMap;

    .line 1
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne p3, v1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bce;->e:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/fla;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fkz;->a(I)Lcom/google/android/gms/internal/ads/fkz;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fla;->a(Lcom/google/android/gms/internal/ads/fkz;)Lcom/google/android/gms/internal/ads/fla;

    .line 3
    :cond_1
    monitor-exit v0

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/flb;->c()Lcom/google/android/gms/internal/ads/fla;

    move-result-object v1

    .line 5
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/fkz;->a(I)Lcom/google/android/gms/internal/ads/fkz;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/fla;->a(Lcom/google/android/gms/internal/ads/fkz;)Lcom/google/android/gms/internal/ads/fla;

    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bce;->e:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->size()I

    move-result p3

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/fla;->a(I)Lcom/google/android/gms/internal/ads/fla;

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fla;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fla;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/fkj;->a()Lcom/google/android/gms/internal/ads/fkg;

    move-result-object p3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bce;->k:Ljava/util/HashSet;

    .line 10
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_7

    if-eqz p2, :cond_7

    .line 11
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v3, ""

    .line 13
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v2, ""

    :goto_2
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bce;->k:Ljava/util/HashSet;

    .line 15
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/fkf;->a()Lcom/google/android/gms/internal/ads/fke;

    move-result-object v4

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ffl;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ffl;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fke;->a(Lcom/google/android/gms/internal/ads/ffl;)Lcom/google/android/gms/internal/ads/fke;

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ffl;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ffl;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/fke;->b(Lcom/google/android/gms/internal/ads/ffl;)Lcom/google/android/gms/internal/ads/fke;

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fgl;->i()Lcom/google/android/gms/internal/ads/fgq;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/fkf;

    .line 20
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/fkg;->a(Lcom/google/android/gms/internal/ads/fkf;)Lcom/google/android/gms/internal/ads/fkg;

    goto :goto_0

    .line 21
    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/fgl;->i()Lcom/google/android/gms/internal/ads/fgq;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/fkj;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/fla;->a(Lcom/google/android/gms/internal/ads/fkj;)Lcom/google/android/gms/internal/ads/fla;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bce;->e:Ljava/util/LinkedHashMap;

    .line 22
    invoke-virtual {p2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/l;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bce;->i:Lcom/google/android/gms/internal/ads/bch;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/bch;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bce;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bce;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bce;->e:Ljava/util/LinkedHashMap;

    .line 1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/bca;

    .line 3
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/bca;-><init>(Lcom/google/android/gms/internal/ads/bce;)V

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/ads/bft;->f:Lcom/google/android/gms/internal/ads/esn;

    .line 5
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/erj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v1

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lcom/google/android/gms/internal/ads/bft;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/bcd;

    .line 7
    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/ads/bcd;-><init>(Lcom/google/android/gms/internal/ads/bce;Lcom/google/android/gms/internal/ads/esm;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/bft;->f:Lcom/google/android/gms/internal/ads/esn;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/erz;Ljava/util/concurrent/Executor;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/bce;->c:Ljava/util/List;

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
