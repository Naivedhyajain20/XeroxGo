.class public final Lcom/a/b/es;
.super Lcom/a/b/hn;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/a/b/es;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/a/b/hp;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/a/b/hn;-><init>(Lcom/a/b/hp;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/a/b/et$a;Ljava/util/Map;ZZJJ)Lcom/a/a/f;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/a/b/et$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZJJ)",
            "Lcom/a/a/f;"
        }
    .end annotation

    .line 69
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fl.parameter.limit.exceeded"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->clear()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 1084
    invoke-static {p0}, Lcom/a/b/cy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    sget-object v0, Lcom/a/b/es;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    .line 81
    new-instance v0, Lcom/a/b/et;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    move-object v4, p1

    move-object/from16 v5, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move-wide/from16 v10, p5

    move-wide/from16 v12, p7

    invoke-direct/range {v1 .. v13}, Lcom/a/b/et;-><init>(Ljava/lang/String;ILcom/a/b/et$a;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZJJ)V

    .line 86
    new-instance v1, Lcom/a/b/es;

    invoke-direct {v1, v0}, Lcom/a/b/es;-><init>(Lcom/a/b/hp;)V

    .line 89
    invoke-static {}, Lcom/a/b/di;->a()Lcom/a/b/di;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/a/b/di;->a(Lcom/a/b/hq;)V

    .line 91
    sget-object v0, Lcom/a/a/f;->b:Lcom/a/a/f;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/util/Map;JJ)Lcom/a/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ID",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ)",
            "Lcom/a/a/f;"
        }
    .end annotation

    .line 194
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 197
    invoke-interface {p7}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    .line 198
    invoke-interface {p7}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fl.parameter.limit.exceeded"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-interface {p7}, Ljava/util/Map;->clear()V

    :cond_0
    :try_start_0
    const-string v1, "fl.ProductName"

    .line 204
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "fl.ProductID"

    .line 205
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "fl.Quantity"

    .line 206
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "fl.Price"

    .line 207
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p2, "%1$.2f"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    aput-object p3, v1, v2

    invoke-static {p1, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "fl.Currency"

    .line 208
    invoke-interface {v0, p0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "fl.TransactionIdentifier"

    .line 209
    invoke-interface {v0, p0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    move-object p0, p7

    move-object p1, v0

    move-wide p2, p8

    move-wide p4, p10

    invoke-static/range {p0 .. p6}, Lcom/a/b/es;->a(Ljava/util/Map;Ljava/util/Map;JJLjava/util/List;)Lcom/a/a/f;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "StreamingEventFrame"

    const-string p2, "Failed to log event: Flurry.purchase"

    .line 213
    invoke-static {p1, p2, p0}, Lcom/a/b/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    sget-object p0, Lcom/a/a/f;->b:Lcom/a/a/f;

    return-object p0
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map;JJLjava/util/List;)Lcom/a/a/f;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/a/a/f;"
        }
    .end annotation

    .line 226
    sget-object v0, Lcom/a/b/es;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    .line 227
    new-instance v0, Lcom/a/b/et;

    sget-object v4, Lcom/a/b/et$a;->c:Lcom/a/b/et$a;

    const-string v2, "Flurry.purchase"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v5, p0

    move-object v6, p1

    move-object/from16 v7, p6

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    invoke-direct/range {v1 .. v13}, Lcom/a/b/et;-><init>(Ljava/lang/String;ILcom/a/b/et$a;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZJJ)V

    .line 232
    new-instance v1, Lcom/a/b/es;

    invoke-direct {v1, v0}, Lcom/a/b/es;-><init>(Lcom/a/b/hp;)V

    .line 235
    invoke-static {}, Lcom/a/b/di;->a()Lcom/a/b/di;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/a/b/di;->a(Lcom/a/b/hq;)V

    .line 237
    sget-object v0, Lcom/a/a/f;->b:Lcom/a/a/f;

    return-object v0
.end method

.method public static a(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;JJ)Lcom/a/b/es;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ)",
            "Lcom/a/b/es;"
        }
    .end annotation

    .line 248
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 250
    new-instance v14, Lcom/a/b/es;

    .line 1183
    new-instance v15, Lcom/a/b/et;

    sget-object v3, Lcom/a/b/et$a;->b:Lcom/a/b/et$a;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v8, p4

    move-wide/from16 v12, p6

    invoke-direct/range {v0 .. v13}, Lcom/a/b/et;-><init>(Ljava/lang/String;ILcom/a/b/et$a;Ljava/util/Map;Ljava/util/Map;ZZJJJ)V

    .line 250
    invoke-direct {v14, v15}, Lcom/a/b/es;-><init>(Lcom/a/b/hp;)V

    return-object v14
.end method


# virtual methods
.method public final a()Lcom/a/b/ho;
    .locals 1

    .line 242
    sget-object v0, Lcom/a/b/ho;->g:Lcom/a/b/ho;

    return-object v0
.end method
