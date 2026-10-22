.class public final Lcom/google/android/gms/internal/ads/dvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dye;


# static fields
.field private static b:Lcom/google/android/gms/internal/ads/dvb;


# instance fields
.field volatile a:J

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/ejx;

.field private final e:Lcom/google/android/gms/internal/ads/eke;

.field private final f:Lcom/google/android/gms/internal/ads/ekg;

.field private final g:Lcom/google/android/gms/internal/ads/eua;

.field private final h:Lcom/google/android/gms/internal/ads/eic;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lcom/google/android/gms/internal/ads/fns;

.field private final k:Lcom/google/android/gms/internal/ads/ekd;

.field private final l:Ljava/lang/Object;

.field private volatile m:Z

.field private volatile n:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eic;Lcom/google/android/gms/internal/ads/ejx;Lcom/google/android/gms/internal/ads/eke;Lcom/google/android/gms/internal/ads/ekg;Lcom/google/android/gms/internal/ads/eua;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ehy;Lcom/google/android/gms/internal/ads/fns;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dvb;->a:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dvb;->l:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dvb;->n:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dvb;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dvb;->h:Lcom/google/android/gms/internal/ads/eic;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dvb;->d:Lcom/google/android/gms/internal/ads/ejx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dvb;->e:Lcom/google/android/gms/internal/ads/eke;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dvb;->f:Lcom/google/android/gms/internal/ads/ekg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/dvb;->g:Lcom/google/android/gms/internal/ads/eua;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/dvb;->i:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/dvb;->j:Lcom/google/android/gms/internal/ads/fns;

    new-instance p1, Lcom/google/android/gms/internal/ads/dsz;

    .line 1
    invoke-direct {p1, p0, p8}, Lcom/google/android/gms/internal/ads/dsz;-><init>(Lcom/google/android/gms/internal/ads/dvb;Lcom/google/android/gms/internal/ads/ehy;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dvb;->k:Lcom/google/android/gms/internal/ads/ekd;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ads/dvb;
    .locals 11

    const-class v0, Lcom/google/android/gms/internal/ads/dvb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/dvb;->b:Lcom/google/android/gms/internal/ads/dvb;

    if-nez v1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/eie;->d()Lcom/google/android/gms/internal/ads/eid;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/eid;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eid;

    .line 3
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/eid;->a(Z)Lcom/google/android/gms/internal/ads/eid;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eid;->a()Lcom/google/android/gms/internal/ads/eie;

    move-result-object p0

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    .line 6
    invoke-static {p1, v8, p3}, Lcom/google/android/gms/internal/ads/eic;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/eic;

    move-result-object v3

    .line 7
    invoke-static {p1, v8, v3, p0}, Lcom/google/android/gms/internal/ads/eiw;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/eic;Lcom/google/android/gms/internal/ads/eie;)Lcom/google/android/gms/internal/ads/eiw;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/esz;

    .line 8
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/esz;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/fho;

    invoke-direct {v1, p1, p3}, Lcom/google/android/gms/internal/ads/fho;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/esz;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/eua;

    .line 10
    invoke-direct {v7, p0, p2, v1, p3}, Lcom/google/android/gms/internal/ads/eua;-><init>(Lcom/google/android/gms/internal/ads/eie;Lcom/google/android/gms/internal/ads/eiw;Lcom/google/android/gms/internal/ads/fho;Lcom/google/android/gms/internal/ads/esz;)V

    .line 11
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/ejj;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eic;)Lcom/google/android/gms/internal/ads/fns;

    move-result-object v10

    .line 12
    new-instance v9, Lcom/google/android/gms/internal/ads/ehy;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/ehy;-><init>()V

    new-instance p0, Lcom/google/android/gms/internal/ads/dvb;

    new-instance v4, Lcom/google/android/gms/internal/ads/ejx;

    .line 13
    invoke-direct {v4, p1, v10}, Lcom/google/android/gms/internal/ads/ejx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fns;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/eke;

    new-instance p2, Lcom/google/android/gms/internal/ads/dry;

    invoke-direct {p2, v3}, Lcom/google/android/gms/internal/ads/dry;-><init>(Lcom/google/android/gms/internal/ads/eic;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/ajc;->bs:Lcom/google/android/gms/internal/ads/aiu;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-direct {v5, p1, v10, p2, p3}, Lcom/google/android/gms/internal/ads/eke;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fns;Lcom/google/android/gms/internal/ads/ejk;Z)V

    new-instance v6, Lcom/google/android/gms/internal/ads/ekg;

    invoke-direct {v6, p1, v7, v3, v9}, Lcom/google/android/gms/internal/ads/ekg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ekh;Lcom/google/android/gms/internal/ads/eic;Lcom/google/android/gms/internal/ads/ehy;)V

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/dvb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eic;Lcom/google/android/gms/internal/ads/ejx;Lcom/google/android/gms/internal/ads/eke;Lcom/google/android/gms/internal/ads/ekg;Lcom/google/android/gms/internal/ads/eua;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ehy;Lcom/google/android/gms/internal/ads/fns;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/dvb;->b:Lcom/google/android/gms/internal/ads/dvb;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dvb;->b()V

    sget-object p0, Lcom/google/android/gms/internal/ads/dvb;->b:Lcom/google/android/gms/internal/ads/dvb;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dvb;->c()V

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/dvb;->b:Lcom/google/android/gms/internal/ads/dvb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final a(I)Lcom/google/android/gms/internal/ads/ejw;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dvb;->j:Lcom/google/android/gms/internal/ads/fns;

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ejj;->a(Lcom/google/android/gms/internal/ads/fns;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ajc;->bq:Lcom/google/android/gms/internal/ads/aiu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dvb;->e:Lcom/google/android/gms/internal/ads/eke;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/eke;->a(I)Lcom/google/android/gms/internal/ads/ejw;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dvb;->d:Lcom/google/android/gms/internal/ads/ejx;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ejx;->a(I)Lcom/google/android/gms/internal/ads/ejw;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/dvb;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dvb;->l:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/dvb;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dvb;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/dvb;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/dvb;->m:Z

    return p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/dvb;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/dvb;->a(I)Lcom/google/android/gms/internal/ads/ejw;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ejw;->a()Lcom/google/android/gms/internal/ads/fny;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fny;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ejw;->a()Lcom/google/android/gms/internal/ads/fny;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fny;->b()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v4

    move-object v9, v8

    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dvb;->c:Landroid/content/Context;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/dvb;->j:Lcom/google/android/gms/internal/ads/fns;

    const-string v10, "1"

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/dvb;->h:Lcom/google/android/gms/internal/ads/eic;

    .line 3
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/eim;->a(Landroid/content/Context;ILcom/google/android/gms/internal/ads/fns;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/eic;)Lcom/google/android/gms/internal/ads/ekb;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ekb;->b:[B

    if-eqz v4, :cond_c

    array-length v5, v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/fhc; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v5, :cond_1

    goto/16 :goto_4

    .line 6
    :cond_1
    :try_start_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ffl;->a([B)Lcom/google/android/gms/internal/ads/ffl;

    move-result-object v4

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/fgb;->a()Lcom/google/android/gms/internal/ads/fgb;

    move-result-object v5

    .line 8
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/fnv;->a(Lcom/google/android/gms/internal/ads/ffl;Lcom/google/android/gms/internal/ads/fgb;)Lcom/google/android/gms/internal/ads/fnv;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/internal/ads/fhc; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :try_start_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fnv;->a()Lcom/google/android/gms/internal/ads/fny;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fny;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fnv;->a()Lcom/google/android/gms/internal/ads/fny;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fny;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fnv;->c()Lcom/google/android/gms/internal/ads/ffl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ffl;->j()[B

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_2

    goto/16 :goto_3

    .line 14
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/dvb;->a(I)Lcom/google/android/gms/internal/ads/ejw;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ejw;->a()Lcom/google/android/gms/internal/ads/fny;

    move-result-object v5

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fnv;->a()Lcom/google/android/gms/internal/ads/fny;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fny;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fny;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fnv;->a()Lcom/google/android/gms/internal/ads/fny;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fny;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fny;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 14
    :cond_4
    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dvb;->k:Lcom/google/android/gms/internal/ads/ekd;

    iget v3, v3, Lcom/google/android/gms/internal/ads/ekb;->c:I

    .line 19
    sget-object v6, Lcom/google/android/gms/internal/ads/ajc;->bq:Lcom/google/android/gms/internal/ads/aiu;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v6

    .line 19
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x3

    if-ne v3, v6, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dvb;->e:Lcom/google/android/gms/internal/ads/eke;

    .line 21
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/eke;->a(Lcom/google/android/gms/internal/ads/fnv;)Z

    move-result v3

    goto :goto_2

    :cond_5
    const/4 v6, 0x4

    if-ne v3, v6, :cond_7

    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dvb;->e:Lcom/google/android/gms/internal/ads/eke;

    .line 22
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/eke;->a(Lcom/google/android/gms/internal/ads/fnv;Lcom/google/android/gms/internal/ads/ekd;)Z

    move-result v3

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dvb;->d:Lcom/google/android/gms/internal/ads/ejx;

    .line 23
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/ejx;->a(Lcom/google/android/gms/internal/ads/fnv;Lcom/google/android/gms/internal/ads/ekd;)Z

    move-result v3

    :goto_2
    if-nez v3, :cond_8

    .line 21
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dvb;->h:Lcom/google/android/gms/internal/ads/eic;

    const/16 v3, 0xfa9

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 25
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/eic;->a(IJ)Lcom/google/android/gms/c/d;

    return-void

    .line 26
    :cond_8
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/dvb;->a(I)Lcom/google/android/gms/internal/ads/ejw;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dvb;->f:Lcom/google/android/gms/internal/ads/ekg;

    .line 27
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ekg;->a(Lcom/google/android/gms/internal/ads/ejw;)Z

    move-result v3

    if-eqz v3, :cond_9

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dvb;->n:Z

    .line 28
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/dvb;->a:J

    :cond_a
    return-void

    .line 13
    :cond_b
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dvb;->h:Lcom/google/android/gms/internal/ads/eic;

    const/16 v3, 0x1392

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 18
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/eic;->a(IJ)Lcom/google/android/gms/c/d;

    return-void

    .line 30
    :catch_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dvb;->h:Lcom/google/android/gms/internal/ads/eic;

    const/16 v3, 0x7ee

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 10
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/eic;->a(IJ)Lcom/google/android/gms/c/d;

    return-void

    .line 3
    :cond_c
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dvb;->h:Lcom/google/android/gms/internal/ads/eic;

    const/16 v3, 0x1391

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 5
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/eic;->a(IJ)Lcom/google/android/gms/c/d;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/fhc; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v2

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dvb;->h:Lcom/google/android/gms/internal/ads/eic;

    const/16 v3, 0xfa2

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 30
    invoke-virtual {p0, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/eic;->a(IJLjava/lang/Exception;)Lcom/google/android/gms/c/d;

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/dvb;)Lcom/google/android/gms/internal/ads/eic;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dvb;->h:Lcom/google/android/gms/internal/ads/eic;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dvb;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dvb;->f:Lcom/google/android/gms/internal/ads/ekg;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ekg;->a()Lcom/google/android/gms/internal/ads/eif;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 4
    invoke-interface {v0, p1, v3}, Lcom/google/android/gms/internal/ads/eif;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dvb;->h:Lcom/google/android/gms/internal/ads/eic;

    const/16 v5, 0x1389

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const/4 v9, 0x0

    move-object v8, p1

    .line 6
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/eic;->a(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/c/d;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dvb;->c()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/dvb;->f:Lcom/google/android/gms/internal/ads/ekg;

    .line 2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ekg;->a()Lcom/google/android/gms/internal/ads/eif;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 4
    invoke-interface {p3, p1, v2, p2, v2}, Lcom/google/android/gms/internal/ads/eif;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dvb;->h:Lcom/google/android/gms/internal/ads/eic;

    const/16 v4, 0x138a

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long v5, p2, v0

    const/4 v8, 0x0

    move-object v7, p1

    .line 6
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/eic;->a(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/c/d;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/dvb;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dvb;->c()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dvb;->f:Lcom/google/android/gms/internal/ads/ekg;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ekg;->a()Lcom/google/android/gms/internal/ads/eif;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v4, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 4
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/eif;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/dvb;->h:Lcom/google/android/gms/internal/ads/eic;

    const/16 v11, 0x1388

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v12, v2, v8

    const/4 v15, 0x0

    move-object v14, v1

    .line 6
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/eic;->a(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/c/d;

    return-object v1

    :cond_0
    const-string v1, ""

    return-object v1
.end method

.method public final a(III)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dvb;->f:Lcom/google/android/gms/internal/ads/ekg;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ekg;->a()Lcom/google/android/gms/internal/ads/eif;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/eif;->a(Ljava/lang/String;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ekf; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dvb;->h:Lcom/google/android/gms/internal/ads/eic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ekf;->a()I

    move-result v1

    const-wide/16 v2, -0x1

    .line 3
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/eic;->a(IJLjava/lang/Exception;)Lcom/google/android/gms/c/d;

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dvb;->g:Lcom/google/android/gms/internal/ads/eua;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/eua;->a(Landroid/view/View;)V

    return-void
.end method

.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dvb;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/dvb;->a(I)Lcom/google/android/gms/internal/ads/ejw;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dvb;->f:Lcom/google/android/gms/internal/ads/ekg;

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ekg;->a(Lcom/google/android/gms/internal/ads/ejw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dvb;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dvb;->h:Lcom/google/android/gms/internal/ads/eic;

    const/16 v3, 0xfad

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 5
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/eic;->a(IJ)Lcom/google/android/gms/c/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dvb;->m:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dvb;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dvb;->m:Z

    if-nez v1, :cond_2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/dvb;->a:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xe10

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dvb;->f:Lcom/google/android/gms/internal/ads/ekg;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ekg;->b()Lcom/google/android/gms/internal/ads/ejw;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/ejw;->a(J)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dvb;->j:Lcom/google/android/gms/internal/ads/fns;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ejj;->a(Lcom/google/android/gms/internal/ads/fns;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dvb;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/dua;

    .line 6
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/dua;-><init>(Lcom/google/android/gms/internal/ads/dvb;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    return-void
.end method
