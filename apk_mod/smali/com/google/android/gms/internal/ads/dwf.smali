.class public final Lcom/google/android/gms/internal/ads/dwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dwy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/bzt<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/bwl;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/dwy<",
        "TR;TAdT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dwy<",
            "TR;TAdT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/dwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dwy<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/dwk<",
            "TR;TAdT;>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/ecn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ecn<",
            "TR;TAdT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/internal/ads/bzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dwy;Lcom/google/android/gms/internal/ads/dwy;Lcom/google/android/gms/internal/ads/ecn;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dwy<",
            "TR;TAdT;>;",
            "Lcom/google/android/gms/internal/ads/dwy<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/dwk<",
            "TR;TAdT;>;>;",
            "Lcom/google/android/gms/internal/ads/ecn<",
            "TR;TAdT;>;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dwf;->a:Lcom/google/android/gms/internal/ads/dwy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dwf;->b:Lcom/google/android/gms/internal/ads/dwy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dwf;->c:Lcom/google/android/gms/internal/ads/ecn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dwf;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dwf;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/ebz;Lcom/google/android/gms/internal/ads/dwz;)Lcom/google/android/gms/internal/ads/esm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ebz<",
            "TR;TAdT;>;",
            "Lcom/google/android/gms/internal/ads/dwz;",
            ")",
            "Lcom/google/android/gms/internal/ads/esm<",
            "TAdT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ebz;->a:Lcom/google/android/gms/internal/ads/bzt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dwf;->e:Lcom/google/android/gms/internal/ads/bzt;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ebz;->c:Lcom/google/android/gms/internal/ads/bwl;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bzt;->d()Lcom/google/android/gms/internal/ads/dwv;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/ebz;->c:Lcom/google/android/gms/internal/ads/bwl;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bwl;->l()Lcom/google/android/gms/internal/ads/dwv;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ebz;->a:Lcom/google/android/gms/internal/ads/bzt;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bzt;->d()Lcom/google/android/gms/internal/ads/dwv;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/dwv;->a(Lcom/google/android/gms/internal/ads/dwv;)V

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ebz;->c:Lcom/google/android/gms/internal/ads/bwl;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bzt;->c()Lcom/google/android/gms/internal/ads/bxp;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ebz;->b:Lcom/google/android/gms/internal/ads/dzw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bxp;->a(Lcom/google/android/gms/internal/ads/dzw;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dwf;->a:Lcom/google/android/gms/internal/ads/dwy;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ebz;->a:Lcom/google/android/gms/internal/ads/bzt;

    check-cast v0, Lcom/google/android/gms/internal/ads/dwp;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/dwp;->a(Lcom/google/android/gms/internal/ads/dwz;Lcom/google/android/gms/internal/ads/dwx;Lcom/google/android/gms/internal/ads/bzt;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/gms/internal/ads/bzt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dwf;->e:Lcom/google/android/gms/internal/ads/bzt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/dwz;Lcom/google/android/gms/internal/ads/dwe;Lcom/google/android/gms/internal/ads/dwx;Lcom/google/android/gms/internal/ads/bzt;Lcom/google/android/gms/internal/ads/dwk;)Lcom/google/android/gms/internal/ads/esm;
    .locals 9

    if-eqz p5, :cond_2

    iget-object v7, p5, Lcom/google/android/gms/internal/ads/dwk;->a:Lcom/google/android/gms/internal/ads/eca;

    new-instance v8, Lcom/google/android/gms/internal/ads/dwe;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/dwe;->a:Lcom/google/android/gms/internal/ads/dwx;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/dwe;->b:Lcom/google/android/gms/internal/ads/dwz;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/dwe;->c:Lcom/google/android/gms/internal/ads/adl;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/dwe;->d:Ljava/lang/String;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/dwe;->e:Ljava/util/concurrent/Executor;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/dwe;->f:Lcom/google/android/gms/internal/ads/adw;

    move-object v0, v8

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/dwe;-><init>(Lcom/google/android/gms/internal/ads/dwx;Lcom/google/android/gms/internal/ads/dwz;Lcom/google/android/gms/internal/ads/adl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/adw;Lcom/google/android/gms/internal/ads/eca;)V

    iget-object p2, p5, Lcom/google/android/gms/internal/ads/dwk;->c:Lcom/google/android/gms/internal/ads/ebz;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dwf;->e:Lcom/google/android/gms/internal/ads/bzt;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dwf;->c:Lcom/google/android/gms/internal/ads/ecn;

    .line 2
    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/ecn;->a(Lcom/google/android/gms/internal/ads/ecm;)V

    iget-object p2, p5, Lcom/google/android/gms/internal/ads/dwk;->c:Lcom/google/android/gms/internal/ads/ebz;

    .line 3
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/dwf;->a(Lcom/google/android/gms/internal/ads/ebz;Lcom/google/android/gms/internal/ads/dwz;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dwf;->c:Lcom/google/android/gms/internal/ads/ecn;

    .line 4
    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/ecn;->b(Lcom/google/android/gms/internal/ads/ecm;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p2

    if-eqz p2, :cond_1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dwf;->e:Lcom/google/android/gms/internal/ads/bzt;

    new-instance p1, Lcom/google/android/gms/internal/ads/dwb;

    .line 5
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/dwb;-><init>(Lcom/google/android/gms/internal/ads/dwf;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/dwf;->f:Ljava/util/concurrent/Executor;

    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/erj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dwf;->c:Lcom/google/android/gms/internal/ads/ecn;

    .line 6
    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/ecn;->a(Lcom/google/android/gms/internal/ads/ecm;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/dwz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dwz;->b:Lcom/google/android/gms/internal/ads/dww;

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/dwk;->b:Lcom/google/android/gms/internal/ads/bab;

    .line 7
    invoke-direct {p2, p1, p5}, Lcom/google/android/gms/internal/ads/dwz;-><init>(Lcom/google/android/gms/internal/ads/dww;Lcom/google/android/gms/internal/ads/bab;)V

    move-object p1, p2

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dwf;->a:Lcom/google/android/gms/internal/ads/dwy;

    check-cast p2, Lcom/google/android/gms/internal/ads/dwp;

    .line 8
    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/dwp;->a(Lcom/google/android/gms/internal/ads/dwz;Lcom/google/android/gms/internal/ads/dwx;Lcom/google/android/gms/internal/ads/bzt;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dwf;->e:Lcom/google/android/gms/internal/ads/bzt;

    return-object p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/dwz;Lcom/google/android/gms/internal/ads/dwx;Lcom/google/android/gms/internal/ads/bzt;)Lcom/google/android/gms/internal/ads/esm;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dwz;",
            "Lcom/google/android/gms/internal/ads/dwx<",
            "TR;>;TR;)",
            "Lcom/google/android/gms/internal/ads/esm<",
            "TAdT;>;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    monitor-enter p0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dwz;->b:Lcom/google/android/gms/internal/ads/dww;

    .line 1
    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/dwx;->a(Lcom/google/android/gms/internal/ads/dww;)Lcom/google/android/gms/internal/ads/bzs;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/dwg;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/dwf;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/dwg;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/bzs;->a(Lcom/google/android/gms/internal/ads/dwg;)Lcom/google/android/gms/internal/ads/bzs;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bzs;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/bzt;

    .line 4
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bzt;->a()Lcom/google/android/gms/internal/ads/eac;

    move-result-object v1

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/eac;->d:Lcom/google/android/gms/internal/ads/adl;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/eac;->f:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/eac;->j:Lcom/google/android/gms/internal/ads/adw;

    new-instance v4, Lcom/google/android/gms/internal/ads/dwe;

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/dwf;->f:Ljava/util/concurrent/Executor;

    const/4 v15, 0x0

    move-object v8, v4

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    .line 5
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/dwe;-><init>(Lcom/google/android/gms/internal/ads/dwx;Lcom/google/android/gms/internal/ads/dwz;Lcom/google/android/gms/internal/ads/adl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/adw;Lcom/google/android/gms/internal/ads/eca;)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/dwf;->b:Lcom/google/android/gms/internal/ads/dwy;

    check-cast v1, Lcom/google/android/gms/internal/ads/dwl;

    .line 6
    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/dwl;->a(Lcom/google/android/gms/internal/ads/dwz;Lcom/google/android/gms/internal/ads/dwx;Lcom/google/android/gms/internal/ads/bzt;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ert;->c(Lcom/google/android/gms/internal/ads/esm;)Lcom/google/android/gms/internal/ads/ert;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/ads/dwa;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/dwa;-><init>(Lcom/google/android/gms/internal/ads/dwf;Lcom/google/android/gms/internal/ads/dwz;Lcom/google/android/gms/internal/ads/dwe;Lcom/google/android/gms/internal/ads/dwx;Lcom/google/android/gms/internal/ads/bzt;)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/dwf;->f:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/erj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/dwz;Lcom/google/android/gms/internal/ads/dwx;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dwf;->a(Lcom/google/android/gms/internal/ads/dwz;Lcom/google/android/gms/internal/ads/dwx;Lcom/google/android/gms/internal/ads/bzt;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/eck;)Lcom/google/android/gms/internal/ads/esm;
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/eck;->a:Lcom/google/android/gms/internal/ads/ebz;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/eck;->b:Lcom/google/android/gms/internal/ads/ecm;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/dwe;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zq;->a()Lcom/google/android/gms/internal/ads/zi;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zh;->a()Lcom/google/android/gms/internal/ads/zg;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zl;->b:Lcom/google/android/gms/internal/ads/zl;

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zg;->a(Lcom/google/android/gms/internal/ads/zl;)Lcom/google/android/gms/internal/ads/zg;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zn;->a()Lcom/google/android/gms/internal/ads/zm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zg;->a(Lcom/google/android/gms/internal/ads/zm;)Lcom/google/android/gms/internal/ads/zg;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zi;->a(Lcom/google/android/gms/internal/ads/zg;)Lcom/google/android/gms/internal/ads/zi;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fgl;->i()Lcom/google/android/gms/internal/ads/fgq;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zq;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/eck;->a:Lcom/google/android/gms/internal/ads/ebz;

    .line 9
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ebz;->a:Lcom/google/android/gms/internal/ads/bzt;

    .line 10
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bzt;->c()Lcom/google/android/gms/internal/ads/bxp;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bxp;->b()Lcom/google/android/gms/internal/ads/cfn;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cfn;->c(Lcom/google/android/gms/internal/ads/zq;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eck;->a:Lcom/google/android/gms/internal/ads/ebz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dwe;->b:Lcom/google/android/gms/internal/ads/dwz;

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/dwf;->a(Lcom/google/android/gms/internal/ads/ebz;Lcom/google/android/gms/internal/ads/dwz;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/cyc;

    const/4 v0, 0x1

    const-string v1, "Empty prefetch"

    .line 1
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/cyc;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dwf;->a()Lcom/google/android/gms/internal/ads/bzt;

    move-result-object v0

    return-object v0
.end method
