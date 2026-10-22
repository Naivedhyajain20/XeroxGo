.class public final Lcom/google/android/gms/internal/ads/dgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ddy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ddy<",
        "Lcom/google/android/gms/internal/ads/cil;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/cse;

.field private final c:Lcom/google/android/gms/internal/ads/cjj;

.field private final d:Lcom/google/android/gms/internal/ads/eac;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/google/android/gms/internal/ads/bfm;

.field private final g:Lcom/google/android/gms/internal/ads/aph;

.field private final h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bfm;Lcom/google/android/gms/internal/ads/eac;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/cjj;Lcom/google/android/gms/internal/ads/cse;Lcom/google/android/gms/internal/ads/aph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dgd;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dgd;->d:Lcom/google/android/gms/internal/ads/eac;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dgd;->c:Lcom/google/android/gms/internal/ads/cjj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dgd;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dgd;->f:Lcom/google/android/gms/internal/ads/bfm;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/dgd;->b:Lcom/google/android/gms/internal/ads/cse;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/dgd;->g:Lcom/google/android/gms/internal/ads/aph;

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/ajc;->ga:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dgd;->h:Z

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/csi;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dgd;->b:Lcom/google/android/gms/internal/ads/cse;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dgd;->d:Lcom/google/android/gms/internal/ads/eac;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/eac;->e:Lcom/google/android/gms/internal/ads/adq;

    .line 1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/dzw;->b:Lcom/google/android/gms/internal/ads/dzv;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/dzv;->b:Lcom/google/android/gms/internal/ads/dzn;

    .line 2
    invoke-virtual {v2, v3, v10, v4}, Lcom/google/android/gms/internal/ads/cse;->a(Lcom/google/android/gms/internal/ads/adq;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/dzn;)Lcom/google/android/gms/internal/ads/bll;

    move-result-object v11

    .line 3
    iget-boolean v2, v10, Lcom/google/android/gms/internal/ads/dzk;->R:Z

    invoke-interface {v11, v2}, Lcom/google/android/gms/internal/ads/bll;->f(Z)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dgd;->a:Landroid/content/Context;

    .line 2
    move-object v3, v11

    check-cast v3, Landroid/view/View;

    move-object/from16 v4, p3

    .line 4
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/csi;->a(Landroid/content/Context;Landroid/view/View;)V

    new-instance v12, Lcom/google/android/gms/internal/ads/bfy;

    .line 5
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/bfy;-><init>()V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/dgd;->c:Lcom/google/android/gms/internal/ads/cjj;

    new-instance v14, Lcom/google/android/gms/internal/ads/bxa;

    const/4 v15, 0x0

    .line 6
    invoke-direct {v14, v1, v10, v15}, Lcom/google/android/gms/internal/ads/bxa;-><init>(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Ljava/lang/String;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/ciq;

    new-instance v8, Lcom/google/android/gms/internal/ads/dgc;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dgd;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dgd;->f:Lcom/google/android/gms/internal/ads/bfm;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/dgd;->d:Lcom/google/android/gms/internal/ads/eac;

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/dgd;->h:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/dgd;->g:Lcom/google/android/gms/internal/ads/aph;

    move-object v1, v8

    move-object v4, v12

    move-object/from16 v16, v5

    move-object/from16 v5, p1

    move/from16 v17, v6

    move-object v6, v11

    move-object v15, v8

    move/from16 v8, v17

    move-object v10, v9

    move-object/from16 v9, v16

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/dgc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bfm;Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/bll;Lcom/google/android/gms/internal/ads/eac;ZLcom/google/android/gms/internal/ads/aph;)V

    invoke-direct {v10, v15, v11}, Lcom/google/android/gms/internal/ads/ciq;-><init>(Lcom/google/android/gms/internal/ads/cjs;Lcom/google/android/gms/internal/ads/bll;)V

    .line 7
    invoke-virtual {v13, v14, v10}, Lcom/google/android/gms/internal/ads/cjj;->a(Lcom/google/android/gms/internal/ads/bxa;Lcom/google/android/gms/internal/ads/ciq;)Lcom/google/android/gms/internal/ads/cim;

    move-result-object v1

    .line 8
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/bfy;->b(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cim;->d()Lcom/google/android/gms/internal/ads/cbd;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/dga;

    invoke-direct {v3, v11}, Lcom/google/android/gms/internal/ads/dga;-><init>(Lcom/google/android/gms/internal/ads/bll;)V

    .line 10
    sget-object v4, Lcom/google/android/gms/internal/ads/bft;->f:Lcom/google/android/gms/internal/ads/esn;

    .line 11
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/cfs;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cim;->k()Lcom/google/android/gms/internal/ads/csd;

    move-result-object v2

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/dgd;->h:Z

    if-eqz v3, :cond_0

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/dgd;->g:Lcom/google/android/gms/internal/ads/aph;

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v11, v3, v15}, Lcom/google/android/gms/internal/ads/csd;->a(Lcom/google/android/gms/internal/ads/bll;ZLcom/google/android/gms/internal/ads/aph;)V

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cim;->k()Lcom/google/android/gms/internal/ads/csd;

    move-object/from16 v2, p1

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/dzk;->s:Lcom/google/android/gms/internal/ads/dzp;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/dzp;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/dzp;->a:Ljava/lang/String;

    .line 15
    invoke-static {v11, v4, v3}, Lcom/google/android/gms/internal/ads/csd;->a(Lcom/google/android/gms/internal/ads/bll;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/dgb;

    .line 16
    invoke-direct {v4, v0, v11, v2, v1}, Lcom/google/android/gms/internal/ads/dgb;-><init>(Lcom/google/android/gms/internal/ads/dgd;Lcom/google/android/gms/internal/ads/bll;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/cim;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dgd;->e:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/elm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v1

    return-object v1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/dzk;->s:Lcom/google/android/gms/internal/ads/dzp;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dzp;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;)Lcom/google/android/gms/internal/ads/esm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dzw;",
            "Lcom/google/android/gms/internal/ads/dzk;",
            ")",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Lcom/google/android/gms/internal/ads/cil;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/csi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/csi;-><init>()V

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/dfy;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/dfy;-><init>(Lcom/google/android/gms/internal/ads/dgd;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/csi;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dgd;->e:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/erj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dfz;->a(Lcom/google/android/gms/internal/ads/csi;)Ljava/lang/Runnable;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dgd;->e:Ljava/util/concurrent/Executor;

    .line 3
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/esm;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
