.class public final Lcom/google/android/gms/internal/ads/dbk;
.super Lcom/google/android/gms/internal/ads/azs;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/bam;

.field private final d:Lcom/google/android/gms/internal/ads/brb;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/dbg;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/ads/ban;

.field private final g:Lcom/google/android/gms/internal/ads/dbp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ban;Lcom/google/android/gms/internal/ads/brb;Lcom/google/android/gms/internal/ads/bam;Ljava/util/HashMap;Lcom/google/android/gms/internal/ads/dbp;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/ban;",
            "Lcom/google/android/gms/internal/ads/brb;",
            "Lcom/google/android/gms/internal/ads/bam;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/dbg;",
            ">;",
            "Lcom/google/android/gms/internal/ads/dbp;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/azs;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ajc;->a(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dbk;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dbk;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dbk;->f:Lcom/google/android/gms/internal/ads/ban;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dbk;->c:Lcom/google/android/gms/internal/ads/bam;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dbk;->d:Lcom/google/android/gms/internal/ads/brb;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/dbk;->e:Ljava/util/HashMap;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/dbk;->g:Lcom/google/android/gms/internal/ads/dbp;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/bab;Lcom/google/android/gms/internal/ads/eei;Lcom/google/android/gms/internal/ads/dsg;)Lcom/google/android/gms/internal/ads/esm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bab;",
            "Lcom/google/android/gms/internal/ads/eei;",
            "Lcom/google/android/gms/internal/ads/dsg;",
            ")",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/dax;

    .line 1
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/dax;-><init>(Lcom/google/android/gms/internal/ads/dsg;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/day;->a:Lcom/google/android/gms/internal/ads/edm;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/eec;->e:Lcom/google/android/gms/internal/ads/eec;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bab;->a:Landroid/os/Bundle;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/eea;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/esm;)Lcom/google/android/gms/internal/ads/edz;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/edz;->a(Lcom/google/android/gms/internal/ads/erj;)Lcom/google/android/gms/internal/ads/edz;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/edz;->a(Lcom/google/android/gms/internal/ads/edm;)Lcom/google/android/gms/internal/ads/edz;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/edz;->a()Lcom/google/android/gms/internal/ads/edo;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/eei;Lcom/google/android/gms/internal/ads/atp;)Lcom/google/android/gms/internal/ads/esm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/google/android/gms/internal/ads/eei;",
            "Lcom/google/android/gms/internal/ads/atp;",
            ")",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Lcom/google/android/gms/internal/ads/bae;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/atm;->a:Lcom/google/android/gms/internal/ads/atj;

    sget-object v1, Lcom/google/android/gms/internal/ads/daz;->a:Lcom/google/android/gms/internal/ads/atg;

    const-string v2, "AFMA_getAdDictionary"

    .line 2
    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/atp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ati;Lcom/google/android/gms/internal/ads/atg;)Lcom/google/android/gms/internal/ads/ate;

    move-result-object p2

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/eec;->g:Lcom/google/android/gms/internal/ads/eec;

    .line 4
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/eea;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/esm;)Lcom/google/android/gms/internal/ads/edz;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/edz;->a(Lcom/google/android/gms/internal/ads/erj;)Lcom/google/android/gms/internal/ads/edz;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/edz;->a()Lcom/google/android/gms/internal/ads/edo;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/azx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/azx;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/dbd;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/dbd;-><init>(Lcom/google/android/gms/internal/ads/dbk;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/bft;->a:Lcom/google/android/gms/internal/ads/esn;

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/erj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/dbf;

    .line 3
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/dbf;-><init>(Lcom/google/android/gms/internal/ads/dbk;Lcom/google/android/gms/internal/ads/azx;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/bft;->f:Lcom/google/android/gms/internal/ads/esn;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/erz;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bab;I)Lcom/google/android/gms/internal/ads/esm;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bab;",
            "I)",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->p()Lcom/google/android/gms/internal/ads/atf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dbk;->a:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/bfm;->a()Lcom/google/android/gms/internal/ads/bfm;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/atf;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bfm;)Lcom/google/android/gms/internal/ads/atp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dbk;->d:Lcom/google/android/gms/internal/ads/brb;

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/brb;->a(Lcom/google/android/gms/internal/ads/bab;I)Lcom/google/android/gms/internal/ads/dsg;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/dbj;->d:Lcom/google/android/gms/internal/ads/ati;

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/ads/atm;->b:Lcom/google/android/gms/internal/ads/atg;

    const-string v4, "google.afma.response.normalize"

    .line 5
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/atp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ati;Lcom/google/android/gms/internal/ads/atg;)Lcom/google/android/gms/internal/ads/ate;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/dbr;

    .line 6
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/bab;->g:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/dbr;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/dbk;->a:Landroid/content/Context;

    .line 7
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/bab;->b:Lcom/google/android/gms/internal/ads/bfm;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/bfm;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/dbk;->f:Lcom/google/android/gms/internal/ads/ban;

    new-instance v4, Lcom/google/android/gms/internal/ads/dbo;

    const/4 v10, 0x0

    move-object v5, v4

    move v9, p2

    .line 8
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/dbo;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ban;I[B)V

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dsg;->c()Lcom/google/android/gms/internal/ads/eei;

    move-result-object p2

    .line 10
    sget-object v5, Lcom/google/android/gms/internal/ads/akw;->a:Lcom/google/android/gms/internal/ads/akf;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/akf;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 11
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/bab;->j:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "Request contained a PoolKey but split request is disabled."

    .line 12
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/bo;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/bab;->j:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dbk;->e:Ljava/util/HashMap;

    .line 14
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/bab;->j:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/dbg;

    if-nez v5, :cond_1

    const-string v5, "Request contained a PoolKey but no matching parameters were found."

    .line 15
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/bo;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v6, v5

    :cond_2
    :goto_0
    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-nez v6, :cond_3

    .line 16
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/dbk;->a(Lcom/google/android/gms/internal/ads/bab;Lcom/google/android/gms/internal/ads/eei;Lcom/google/android/gms/internal/ads/dsg;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    .line 17
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/dbk;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/eei;Lcom/google/android/gms/internal/ads/atp;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/eec;->h:Lcom/google/android/gms/internal/ads/eec;

    new-array v6, v8, [Lcom/google/android/gms/internal/ads/esm;

    aput-object v0, v6, v7

    aput-object p1, v6, v5

    .line 19
    invoke-virtual {p2, v1, v6}, Lcom/google/android/gms/internal/ads/eea;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/esm;)Lcom/google/android/gms/internal/ads/edr;

    move-result-object v1

    new-instance v6, Lcom/google/android/gms/internal/ads/dau;

    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/ads/dau;-><init>(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/esm;)V

    .line 20
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/edr;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/edz;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/edz;->a(Lcom/google/android/gms/internal/ads/edm;)Lcom/google/android/gms/internal/ads/edz;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/edz;->a(Lcom/google/android/gms/internal/ads/edm;)Lcom/google/android/gms/internal/ads/edz;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/edz;->a()Lcom/google/android/gms/internal/ads/edo;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/eec;->i:Lcom/google/android/gms/internal/ads/eec;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/android/gms/internal/ads/esm;

    aput-object p1, v4, v7

    aput-object v0, v4, v5

    aput-object v1, v4, v8

    .line 24
    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/internal/ads/eea;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/esm;)Lcom/google/android/gms/internal/ads/edr;

    move-result-object p2

    new-instance v3, Lcom/google/android/gms/internal/ads/dav;

    invoke-direct {v3, v1, p1, v0}, Lcom/google/android/gms/internal/ads/dav;-><init>(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/esm;)V

    .line 25
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/edr;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/edz;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/edz;->a(Lcom/google/android/gms/internal/ads/erj;)Lcom/google/android/gms/internal/ads/edz;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/edz;->a()Lcom/google/android/gms/internal/ads/edo;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/dbq;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/dbg;->b:Lorg/json/JSONObject;

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/dbg;->a:Lcom/google/android/gms/internal/ads/bae;

    .line 28
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/dbq;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/bae;)V

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/eec;->h:Lcom/google/android/gms/internal/ads/eec;

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/eea;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/esm;)Lcom/google/android/gms/internal/ads/edz;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/edz;->a(Lcom/google/android/gms/internal/ads/edm;)Lcom/google/android/gms/internal/ads/edz;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/edz;->a(Lcom/google/android/gms/internal/ads/edm;)Lcom/google/android/gms/internal/ads/edz;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/edz;->a()Lcom/google/android/gms/internal/ads/edo;

    move-result-object p1

    .line 34
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/eec;->i:Lcom/google/android/gms/internal/ads/eec;

    new-array v3, v8, [Lcom/google/android/gms/internal/ads/esm;

    aput-object p1, v3, v7

    aput-object v0, v3, v5

    .line 35
    invoke-virtual {p2, v1, v3}, Lcom/google/android/gms/internal/ads/eea;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/esm;)Lcom/google/android/gms/internal/ads/edr;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/daw;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/daw;-><init>(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/esm;)V

    .line 36
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/edr;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/edz;

    move-result-object p1

    .line 37
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/edz;->a(Lcom/google/android/gms/internal/ads/erj;)Lcom/google/android/gms/internal/ads/edz;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/edz;->a()Lcom/google/android/gms/internal/ads/edo;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/esm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/akw;->a:Lcom/google/android/gms/internal/ads/akf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/akf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/dbe;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/dbe;-><init>(Lcom/google/android/gms/internal/ads/dbk;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dbk;->e:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/dbg;

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/Exception;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "URL to be removed not found for cache key: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/esm;)Ljava/io/InputStream;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/esm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bae;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bae;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/esm;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dbk;->e:Ljava/util/HashMap;

    new-instance v2, Lcom/google/android/gms/internal/ads/dbg;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/esm;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bae;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/ads/dbg;-><init>(Lcom/google/android/gms/internal/ads/bae;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/elk;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
.end method

.method final synthetic a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dbk;->c:Lcom/google/android/gms/internal/ads/bam;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bam;->a()Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    const-string v1, "persistFlags"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bfw;->a(Lcom/google/android/gms/internal/ads/esm;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bab;Lcom/google/android/gms/internal/ads/azx;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/dbk;->a(Lcom/google/android/gms/internal/ads/bab;I)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/dbk;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/azx;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/dba;

    .line 4
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/dba;-><init>(Lcom/google/android/gms/internal/ads/dbk;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dbk;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/esm;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/azx;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dbk;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/dbk;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/azx;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/bab;I)Lcom/google/android/gms/internal/ads/esm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bab;",
            "I)",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/akw;->a:Lcom/google/android/gms/internal/ads/akf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/akf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Split request is disabled."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bab;->i:Lcom/google/android/gms/internal/ads/ebx;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Pool configuration missing from request."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1

    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/ebx;->c:I

    if-eqz v1, :cond_3

    iget v0, v0, Lcom/google/android/gms/internal/ads/ebx;->d:I

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->p()Lcom/google/android/gms/internal/ads/atf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dbk;->a:Landroid/content/Context;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/bfm;->a()Lcom/google/android/gms/internal/ads/bfm;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/atf;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bfm;)Lcom/google/android/gms/internal/ads/atp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dbk;->d:Lcom/google/android/gms/internal/ads/brb;

    .line 8
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/brb;->a(Lcom/google/android/gms/internal/ads/bab;I)Lcom/google/android/gms/internal/ads/dsg;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dsg;->c()Lcom/google/android/gms/internal/ads/eei;

    move-result-object v1

    .line 10
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/dbk;->a(Lcom/google/android/gms/internal/ads/bab;Lcom/google/android/gms/internal/ads/eei;Lcom/google/android/gms/internal/ads/dsg;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    .line 11
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/dbk;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/eei;Lcom/google/android/gms/internal/ads/atp;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p2

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/eec;->w:Lcom/google/android/gms/internal/ads/eec;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/esm;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/eea;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/esm;)Lcom/google/android/gms/internal/ads/edr;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/dbb;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/dbb;-><init>(Lcom/google/android/gms/internal/ads/dbk;Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/esm;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/edr;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/edz;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/edz;->a()Lcom/google/android/gms/internal/ads/edo;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Caching is disabled."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/bab;Lcom/google/android/gms/internal/ads/azx;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/dbk;->c(Lcom/google/android/gms/internal/ads/bab;I)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/dbk;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/azx;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/bab;I)Lcom/google/android/gms/internal/ads/esm;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bab;",
            "I)",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->p()Lcom/google/android/gms/internal/ads/atf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dbk;->a:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/bfm;->a()Lcom/google/android/gms/internal/ads/bfm;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/atf;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bfm;)Lcom/google/android/gms/internal/ads/atp;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/alb;->a:Lcom/google/android/gms/internal/ads/akf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/akf;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Signal collection disabled."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dbk;->d:Lcom/google/android/gms/internal/ads/brb;

    .line 5
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/brb;->a(Lcom/google/android/gms/internal/ads/bab;I)Lcom/google/android/gms/internal/ads/dsg;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dsg;->b()Lcom/google/android/gms/internal/ads/drq;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/atm;->a:Lcom/google/android/gms/internal/ads/atj;

    sget-object v3, Lcom/google/android/gms/internal/ads/atm;->b:Lcom/google/android/gms/internal/ads/atg;

    const-string v4, "google.afma.request.getSignals"

    .line 8
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/atp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ati;Lcom/google/android/gms/internal/ads/atg;)Lcom/google/android/gms/internal/ads/ate;

    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dsg;->c()Lcom/google/android/gms/internal/ads/eei;

    move-result-object p2

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/eec;->j:Lcom/google/android/gms/internal/ads/eec;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bab;->a:Landroid/os/Bundle;

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/internal/ads/eea;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/esm;)Lcom/google/android/gms/internal/ads/edz;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/dbc;

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/dbc;-><init>(Lcom/google/android/gms/internal/ads/drq;)V

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/edz;->a(Lcom/google/android/gms/internal/ads/erj;)Lcom/google/android/gms/internal/ads/edz;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/eec;->k:Lcom/google/android/gms/internal/ads/eec;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/edz;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/edz;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/edz;->a(Lcom/google/android/gms/internal/ads/erj;)Lcom/google/android/gms/internal/ads/edz;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/edz;->a()Lcom/google/android/gms/internal/ads/edo;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/bab;Lcom/google/android/gms/internal/ads/azx;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/dbk;->b(Lcom/google/android/gms/internal/ads/bab;I)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/dbk;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/azx;)V

    return-void
.end method
