.class public final Lcom/google/android/gms/internal/ads/cou;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/cod;

.field private final c:Lcom/google/android/gms/internal/ads/ecj;

.field private final d:Lcom/google/android/gms/internal/ads/bfm;

.field private final e:Lcom/google/android/gms/ads/internal/a;

.field private final f:Lcom/google/android/gms/internal/ads/ys;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcom/google/android/gms/internal/ads/all;

.field private final i:Lcom/google/android/gms/internal/ads/cpn;

.field private final j:Lcom/google/android/gms/internal/ads/cse;

.field private final k:Ljava/util/concurrent/ScheduledExecutorService;

.field private final l:Lcom/google/android/gms/internal/ads/cqy;

.field private final m:Lcom/google/android/gms/internal/ads/cuv;

.field private final n:Lcom/google/android/gms/internal/ads/eet;

.field private final o:Lcom/google/android/gms/internal/ads/efl;

.field private final p:Lcom/google/android/gms/internal/ads/ddm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cod;Lcom/google/android/gms/internal/ads/ecj;Lcom/google/android/gms/internal/ads/bfm;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/ys;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/eac;Lcom/google/android/gms/internal/ads/cpn;Lcom/google/android/gms/internal/ads/cse;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/cuv;Lcom/google/android/gms/internal/ads/eet;Lcom/google/android/gms/internal/ads/efl;Lcom/google/android/gms/internal/ads/ddm;Lcom/google/android/gms/internal/ads/cqy;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cou;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cou;->b:Lcom/google/android/gms/internal/ads/cod;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cou;->c:Lcom/google/android/gms/internal/ads/ecj;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cou;->d:Lcom/google/android/gms/internal/ads/bfm;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cou;->e:Lcom/google/android/gms/ads/internal/a;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cou;->f:Lcom/google/android/gms/internal/ads/ys;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cou;->g:Ljava/util/concurrent/Executor;

    move-object v1, p8

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eac;->i:Lcom/google/android/gms/internal/ads/all;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cou;->h:Lcom/google/android/gms/internal/ads/all;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cou;->i:Lcom/google/android/gms/internal/ads/cpn;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cou;->j:Lcom/google/android/gms/internal/ads/cse;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cou;->k:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cou;->m:Lcom/google/android/gms/internal/ads/cuv;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cou;->n:Lcom/google/android/gms/internal/ads/eet;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cou;->o:Lcom/google/android/gms/internal/ads/efl;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cou;->p:Lcom/google/android/gms/internal/ads/ddm;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cou;->l:Lcom/google/android/gms/internal/ads/cqy;

    return-void
.end method

.method private final a(II)Lcom/google/android/gms/internal/ads/adq;
    .locals 3

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/adq;->a()Lcom/google/android/gms/internal/ads/adq;

    move-result-object p1

    return-object p1

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/adq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cou;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/ads/g;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/ads/g;-><init>(II)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/adq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/g;)V

    return-object v0
.end method

.method public static final a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/ahr;
    .locals 2

    const-string v0, "mute"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "default_reason"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/cou;->c(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/ahr;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/google/android/gms/internal/ads/esm;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/esm<",
            "TT;>;TT;)",
            "Lcom/google/android/gms/internal/ads/esm<",
            "TT;>;"
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/cor;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/cor;-><init>(Ljava/lang/Object;)V

    const-class v0, Ljava/lang/Exception;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/bft;->f:Lcom/google/android/gms/internal/ads/esn;

    .line 2
    invoke-static {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/erj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/esm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "ZZ)",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/alj;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/google/android/gms/internal/ads/cou;->a(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v2

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/coj;->a:Lcom/google/android/gms/internal/ads/elm;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cou;->g:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/elm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1

    .line 2
    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/esm;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z)",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Lcom/google/android/gms/internal/ads/alj;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "url"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-string v4, "scale"

    .line 5
    invoke-virtual {p1, v4, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    const/4 v1, 0x1

    const-string v2, "is_transparent"

    .line 6
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "width"

    const/4 v4, -0x1

    .line 7
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v2, "height"

    .line 8
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    if-eqz p2, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/alj;

    const/4 v6, 0x0

    .line 9
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/alj;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cou;->b:Lcom/google/android/gms/internal/ads/cod;

    .line 11
    invoke-virtual {p2, v3, v8, v9, v1}, Lcom/google/android/gms/internal/ads/cod;->a(Ljava/lang/String;DZ)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/col;

    move-object v2, v1

    move-wide v4, v8

    move v6, v10

    move v7, v11

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/col;-><init>(Ljava/lang/String;DII)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cou;->g:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/elm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p2

    const-string v1, "require"

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/cou;->a(ZLcom/google/android/gms/internal/ads/esm;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method

.method private static a(ZLcom/google/android/gms/internal/ads/esm;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lcom/google/android/gms/internal/ads/esm<",
            "TT;>;TT;)",
            "Lcom/google/android/gms/internal/ads/esm<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/cos;

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cos;-><init>(Lcom/google/android/gms/internal/ads/esm;)V

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/bft;->f:Lcom/google/android/gms/internal/ads/esn;

    .line 1
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/erj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/cou;->a(Lcom/google/android/gms/internal/ads/esm;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final b(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/dzn;)Lcom/google/android/gms/internal/ads/esm;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/google/android/gms/internal/ads/dzk;",
            "Lcom/google/android/gms/internal/ads/dzn;",
            ")",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Lcom/google/android/gms/internal/ads/bll;",
            ">;"
        }
    .end annotation

    const-string v0, "base_url"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "html"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "width"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "height"

    .line 4
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/cou;->a(II)Lcom/google/android/gms/internal/ads/adq;

    move-result-object v6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cou;->i:Lcom/google/android/gms/internal/ads/cpn;

    move-object v4, p2

    move-object v5, p3

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/cpn;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/dzn;Lcom/google/android/gms/internal/ads/adq;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/coq;

    .line 7
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/coq;-><init>(Lcom/google/android/gms/internal/ads/esm;)V

    .line 8
    sget-object p3, Lcom/google/android/gms/internal/ads/bft;->f:Lcom/google/android/gms/internal/ads/esn;

    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/erj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method

.method public static final b(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/ahr;",
            ">;"
        }
    .end annotation

    const-string v0, "mute"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/eog;->g()Lcom/google/android/gms/internal/ads/eog;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "reasons"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cou;->c(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/ahr;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eog;->a(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/eog;

    move-result-object p0

    return-object p0

    .line 5
    :cond_4
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/eog;->g()Lcom/google/android/gms/internal/ads/eog;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/ahr;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "reason"

    .line 1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ping_url"

    .line 2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ahr;

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/ahr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "r"

    .line 2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "g"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "b"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 5
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final synthetic a(Lorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/internal/ads/alg;
    .locals 12

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "text"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "bg_color"

    .line 3
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/cou;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "text_color"

    .line 4
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/cou;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const/4 v1, -0x1

    const-string v2, "text_size"

    .line 5
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "allow_pub_rendering"

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    const/16 v2, 0x3e8

    const-string v4, "animation_ms"

    .line 7
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v4, 0xfa0

    const-string v7, "presentation_ms"

    .line 8
    invoke-virtual {p1, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 9
    new-instance v11, Lcom/google/android/gms/internal/ads/alg;

    if-lez v1, :cond_1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v7, v0

    add-int v8, p1, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cou;->h:Lcom/google/android/gms/internal/ads/all;

    iget v9, p1, Lcom/google/android/gms/internal/ads/all;->e:I

    move-object v2, v11

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/alg;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    move-object v0, v11

    :cond_2
    :goto_0
    return-object v0
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/adq;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/dzn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cou;->j:Lcom/google/android/gms/internal/ads/cse;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 1
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/cse;->a(Lcom/google/android/gms/internal/ads/adq;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/dzn;)Lcom/google/android/gms/internal/ads/bll;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bfx;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bfx;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/cou;->l:Lcom/google/android/gms/internal/ads/cqy;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cqy;->a()Lcom/google/android/gms/internal/ads/cqu;

    move-result-object v9

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bll;->E()Lcom/google/android/gms/internal/ads/bnb;

    move-result-object v4

    new-instance v12, Lcom/google/android/gms/ads/internal/b;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/cou;->a:Landroid/content/Context;

    const/4 v15, 0x0

    invoke-direct {v12, v3, v15, v15}, Lcom/google/android/gms/ads/internal/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bck;Lcom/google/android/gms/internal/ads/azo;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/cou;->p:Lcom/google/android/gms/internal/ads/ddm;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/cou;->o:Lcom/google/android/gms/internal/ads/efl;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/cou;->m:Lcom/google/android/gms/internal/ads/cuv;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/cou;->n:Lcom/google/android/gms/internal/ads/eet;

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v5, v9

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    move-object/from16 v20, v11

    move-object/from16 v11, v16

    move-object/from16 v21, v13

    move-object/from16 v13, v17

    move-object/from16 v16, v14

    move-object/from16 v14, v18

    move-object v15, v3

    move-object/from16 v17, v21

    move-object/from16 v18, v20

    .line 5
    invoke-interface/range {v4 .. v19}, Lcom/google/android/gms/internal/ads/bnb;->a(Lcom/google/android/gms/internal/ads/acz;Lcom/google/android/gms/internal/ads/aod;Lcom/google/android/gms/ads/internal/overlay/q;Lcom/google/android/gms/internal/ads/aof;Lcom/google/android/gms/ads/internal/overlay/x;ZLcom/google/android/gms/internal/ads/aph;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/axt;Lcom/google/android/gms/internal/ads/bck;Lcom/google/android/gms/internal/ads/ddm;Lcom/google/android/gms/internal/ads/efl;Lcom/google/android/gms/internal/ads/cuv;Lcom/google/android/gms/internal/ads/eet;Lcom/google/android/gms/internal/ads/apf;)V

    .line 6
    sget-object v3, Lcom/google/android/gms/internal/ads/ajc;->ce:Lcom/google/android/gms/internal/ads/aiu;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    sget-object v3, Lcom/google/android/gms/internal/ads/apd;->t:Lcom/google/android/gms/internal/ads/ape;

    const-string v4, "/getNativeAdViewSignals"

    invoke-interface {v1, v4, v3}, Lcom/google/android/gms/internal/ads/bll;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V

    .line 9
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/apd;->u:Lcom/google/android/gms/internal/ads/ape;

    const-string v4, "/getNativeClickMeta"

    invoke-interface {v1, v4, v3}, Lcom/google/android/gms/internal/ads/bll;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bll;->E()Lcom/google/android/gms/internal/ads/bnb;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/cok;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/cok;-><init>(Lcom/google/android/gms/internal/ads/bfx;)V

    .line 11
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/bnb;->a(Lcom/google/android/gms/internal/ads/bmz;)V

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const/4 v5, 0x0

    .line 12
    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/bll;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;
    .locals 15

    move-object v0, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/internal/ads/bly;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cou;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bnd;->a()Lcom/google/android/gms/internal/ads/bnd;

    move-result-object v2

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/cou;->c:Lcom/google/android/gms/internal/ads/ecj;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/cou;->d:Lcom/google/android/gms/internal/ads/bfm;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/cou;->e:Lcom/google/android/gms/ads/internal/a;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/cou;->f:Lcom/google/android/gms/internal/ads/ys;

    const-string v3, "native-omid"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 2
    invoke-static/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/bly;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bnd;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/ecj;Lcom/google/android/gms/internal/ads/akc;Lcom/google/android/gms/internal/ads/bfm;Lcom/google/android/gms/internal/ads/ajs;Lcom/google/android/gms/ads/internal/l;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/ys;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/dzn;)Lcom/google/android/gms/internal/ads/bll;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bfx;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bfx;

    move-result-object v2

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bll;->E()Lcom/google/android/gms/internal/ads/bnb;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/cot;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/cot;-><init>(Lcom/google/android/gms/internal/ads/bfx;)V

    .line 5
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/bnb;->a(Lcom/google/android/gms/internal/ads/bmz;)V

    .line 6
    sget-object v3, Lcom/google/android/gms/internal/ads/ajc;->dw:Lcom/google/android/gms/internal/ads/aiu;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "text/html"

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v5, "base64"

    .line 9
    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/bll;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, "UTF-8"

    move-object/from16 v5, p1

    .line 10
    invoke-interface {v1, v5, v4, v3}, Lcom/google/android/gms/internal/ads/bll;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method

.method public final a(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/dzn;)Lcom/google/android/gms/internal/ads/esm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/google/android/gms/internal/ads/dzk;",
            "Lcom/google/android/gms/internal/ads/dzn;",
            ")",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Lcom/google/android/gms/internal/ads/bll;",
            ">;"
        }
    .end annotation

    const-string v0, "html_containers"

    const-string v1, "instream"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/ax;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "video"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string v1, "vast_xml"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/ajc;->gy:Lcom/google/android/gms/internal/ads/aiu;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v2, "html"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .line 8
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v3, :cond_3

    const-string p1, "Required field \'vast_xml\' or \'html\' is missing"

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cou;->i:Lcom/google/android/gms/internal/ads/cpn;

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/cpn;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cou;->b(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/dzn;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    :goto_0
    sget-object p2, Lcom/google/android/gms/internal/ads/ajc;->cf:Lcom/google/android/gms/internal/ads/aiu;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long p2, p2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cou;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    invoke-static {p1, p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/cou;->a(Lcom/google/android/gms/internal/ads/esm;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    :goto_1
    return-object p1

    .line 17
    :cond_4
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/cou;->b(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/dzn;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/esm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Lcom/google/android/gms/internal/ads/alj;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cou;->h:Lcom/google/android/gms/internal/ads/all;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/all;->b:Z

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cou;->a(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/dzn;)Lcom/google/android/gms/internal/ads/esm;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/dzk;",
            "Lcom/google/android/gms/internal/ads/dzn;",
            ")",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Lcom/google/android/gms/internal/ads/bll;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/ajc;->gz:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p2

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p2, "images"

    .line 4
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "base_url"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "html"

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "width"

    .line 11
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "height"

    .line 12
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 13
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/cou;->a(II)Lcom/google/android/gms/internal/ads/adq;

    move-result-object v4

    .line 14
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/com;

    move-object v2, p2

    move-object v3, p0

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/com;-><init>(Lcom/google/android/gms/internal/ads/cou;Lcom/google/android/gms/internal/ads/adq;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/dzn;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/bft;->e:Lcom/google/android/gms/internal/ads/esn;

    .line 16
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/erj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/con;

    .line 17
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/con;-><init>(Lcom/google/android/gms/internal/ads/esm;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/bft;->f:Lcom/google/android/gms/internal/ads/esn;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/erj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1

    .line 6
    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/esm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/alj;",
            ">;>;"
        }
    .end annotation

    const-string p2, "images"

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cou;->h:Lcom/google/android/gms/internal/ads/all;

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/all;->b:Z

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/all;->d:Z

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/cou;->a(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/esm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Lcom/google/android/gms/internal/ads/alg;",
            ">;"
        }
    .end annotation

    const-string p2, "attribution"

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "images"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "image"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/cou;->a(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/coo;

    .line 8
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/coo;-><init>(Lcom/google/android/gms/internal/ads/cou;Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cou;->g:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/elm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    const-string v1, "require"

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 11
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/cou;->a(ZLcom/google/android/gms/internal/ads/esm;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method
