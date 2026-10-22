.class final synthetic Lcom/google/android/gms/internal/ads/blv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/emg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/bnd;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private final f:Lcom/google/android/gms/internal/ads/ecj;

.field private final g:Lcom/google/android/gms/internal/ads/akc;

.field private final h:Lcom/google/android/gms/internal/ads/bfm;

.field private final i:Lcom/google/android/gms/ads/internal/l;

.field private final j:Lcom/google/android/gms/ads/internal/a;

.field private final k:Lcom/google/android/gms/internal/ads/ys;

.field private final l:Lcom/google/android/gms/internal/ads/dzk;

.field private final m:Lcom/google/android/gms/internal/ads/dzn;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bnd;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/ecj;Lcom/google/android/gms/internal/ads/akc;Lcom/google/android/gms/internal/ads/bfm;Lcom/google/android/gms/internal/ads/ajs;Lcom/google/android/gms/ads/internal/l;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/ys;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/dzn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/blv;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/blv;->b:Lcom/google/android/gms/internal/ads/bnd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/blv;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/blv;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/blv;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/blv;->f:Lcom/google/android/gms/internal/ads/ecj;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/blv;->g:Lcom/google/android/gms/internal/ads/akc;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/blv;->h:Lcom/google/android/gms/internal/ads/bfm;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/blv;->i:Lcom/google/android/gms/ads/internal/l;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/blv;->j:Lcom/google/android/gms/ads/internal/a;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/blv;->k:Lcom/google/android/gms/internal/ads/ys;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/blv;->l:Lcom/google/android/gms/internal/ads/dzk;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/blv;->m:Lcom/google/android/gms/internal/ads/dzn;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/blv;->a:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/blv;->b:Lcom/google/android/gms/internal/ads/bnd;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/blv;->c:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/blv;->d:Z

    iget-boolean v15, v1, Lcom/google/android/gms/internal/ads/blv;->e:Z

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/blv;->f:Lcom/google/android/gms/internal/ads/ecj;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/blv;->g:Lcom/google/android/gms/internal/ads/akc;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/blv;->h:Lcom/google/android/gms/internal/ads/bfm;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/blv;->i:Lcom/google/android/gms/ads/internal/l;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/blv;->j:Lcom/google/android/gms/ads/internal/a;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/blv;->k:Lcom/google/android/gms/internal/ads/ys;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/blv;->l:Lcom/google/android/gms/internal/ads/dzk;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/blv;->m:Lcom/google/android/gms/internal/ads/dzn;

    const/16 v2, 0x108

    .line 1
    :try_start_0
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/bmb;

    .line 2
    sget v2, Lcom/google/android/gms/internal/ads/bmf;->a:I

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/bnc;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/bnc;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/bmf;

    const/16 v16, 0x0

    move-object/from16 v17, v2

    move-object v2, v0

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v7

    move v7, v15

    move-object/from16 v19, v11

    move-object/from16 v11, v16

    move-object/from16 v20, v14

    move/from16 v21, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v17

    .line 4
    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/bmf;-><init>(Lcom/google/android/gms/internal/ads/bnc;Lcom/google/android/gms/internal/ads/bnd;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/ecj;Lcom/google/android/gms/internal/ads/akc;Lcom/google/android/gms/internal/ads/bfm;Lcom/google/android/gms/internal/ads/ajs;Lcom/google/android/gms/ads/internal/l;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/ys;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/dzn;)V

    move-object/from16 v2, v18

    .line 2
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/bmb;-><init>(Lcom/google/android/gms/internal/ads/bll;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->e()Lcom/google/android/gms/ads/internal/util/d;

    move-result-object v0

    move-object/from16 v4, v20

    move/from16 v3, v21

    .line 6
    invoke-virtual {v0, v2, v4, v3}, Lcom/google/android/gms/ads/internal/util/d;->a(Lcom/google/android/gms/internal/ads/bll;Lcom/google/android/gms/internal/ads/ys;Z)Lcom/google/android/gms/internal/ads/bls;

    move-result-object v0

    .line 7
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/bll;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/blk;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/blk;-><init>(Lcom/google/android/gms/internal/ads/bll;)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/bll;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 10
    throw v0
.end method
