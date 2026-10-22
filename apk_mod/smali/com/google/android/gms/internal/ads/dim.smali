.class final Lcom/google/android/gms/internal/ads/dim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cjs;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/cse;

.field private final c:Lcom/google/android/gms/internal/ads/eac;

.field private final d:Lcom/google/android/gms/internal/ads/bfm;

.field private final e:Lcom/google/android/gms/internal/ads/dzk;

.field private final f:Lcom/google/android/gms/internal/ads/esm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/esm<",
            "Lcom/google/android/gms/internal/ads/cri;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/internal/ads/bll;

.field private final h:Lcom/google/android/gms/internal/ads/aph;

.field private final i:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cse;Lcom/google/android/gms/internal/ads/eac;Lcom/google/android/gms/internal/ads/bfm;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/bll;Lcom/google/android/gms/internal/ads/aph;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/cse;",
            "Lcom/google/android/gms/internal/ads/eac;",
            "Lcom/google/android/gms/internal/ads/bfm;",
            "Lcom/google/android/gms/internal/ads/dzk;",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Lcom/google/android/gms/internal/ads/cri;",
            ">;",
            "Lcom/google/android/gms/internal/ads/bll;",
            "Lcom/google/android/gms/internal/ads/aph;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dim;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dim;->b:Lcom/google/android/gms/internal/ads/cse;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dim;->c:Lcom/google/android/gms/internal/ads/eac;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dim;->d:Lcom/google/android/gms/internal/ads/bfm;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dim;->e:Lcom/google/android/gms/internal/ads/dzk;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/dim;->f:Lcom/google/android/gms/internal/ads/esm;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/dim;->g:Lcom/google/android/gms/internal/ads/bll;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/dim;->h:Lcom/google/android/gms/internal/ads/aph;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/dim;->i:Z

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/cay;)V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dim;->f:Lcom/google/android/gms/internal/ads/esm;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/esd;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cri;

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dim;->e:Lcom/google/android/gms/internal/ads/dzk;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/dim;->g:Lcom/google/android/gms/internal/ads/bll;

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/bll;->U()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dim;->g:Lcom/google/android/gms/internal/ads/bll;

    :goto_0
    move-object v11, v2

    goto :goto_2

    .line 3
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/ajc;->ay:Lcom/google/android/gms/internal/ads/aiu;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dim;->g:Lcom/google/android/gms/internal/ads/bll;

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/dim;->b:Lcom/google/android/gms/internal/ads/cse;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/dim;->c:Lcom/google/android/gms/internal/ads/eac;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/eac;->e:Lcom/google/android/gms/internal/ads/adq;

    const/4 v6, 0x0

    .line 5
    invoke-virtual {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/cse;->a(Lcom/google/android/gms/internal/ads/adq;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/dzn;)Lcom/google/android/gms/internal/ads/bll;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cri;->k()Lcom/google/android/gms/internal/ads/cia;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/apv;->a(Lcom/google/android/gms/internal/ads/bll;Lcom/google/android/gms/internal/ads/apu;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/csi;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/csi;-><init>()V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/dim;->a:Landroid/content/Context;

    .line 5
    move-object v8, v3

    check-cast v8, Landroid/view/View;

    .line 7
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/csi;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cri;->l()Lcom/google/android/gms/internal/ads/csd;

    move-result-object v7

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/dim;->i:Z

    if-eqz v8, :cond_2

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/dim;->h:Lcom/google/android/gms/internal/ads/aph;

    goto :goto_1

    :cond_2
    move-object v8, v6

    .line 9
    :goto_1
    invoke-virtual {v7, v3, v4, v8}, Lcom/google/android/gms/internal/ads/csd;->a(Lcom/google/android/gms/internal/ads/bll;ZLcom/google/android/gms/internal/ads/aph;)V

    .line 10
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/bll;->E()Lcom/google/android/gms/internal/ads/bnb;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/dik;

    invoke-direct {v8, v5, v3}, Lcom/google/android/gms/internal/ads/dik;-><init>(Lcom/google/android/gms/internal/ads/csi;Lcom/google/android/gms/internal/ads/bll;)V

    .line 11
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/bnb;->a(Lcom/google/android/gms/internal/ads/bmz;)V

    .line 12
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/bll;->E()Lcom/google/android/gms/internal/ads/bnb;

    move-result-object v5

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/dil;->a(Lcom/google/android/gms/internal/ads/bll;)Lcom/google/android/gms/internal/ads/bna;

    move-result-object v7

    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/bnb;->a(Lcom/google/android/gms/internal/ads/bna;)V

    .line 13
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dzk;->s:Lcom/google/android/gms/internal/ads/dzp;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/dzp;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dzp;->a:Ljava/lang/String;

    invoke-interface {v3, v5, v2, v6}, Lcom/google/android/gms/internal/ads/bll;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/blx; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v3

    .line 15
    :goto_2
    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/ads/bll;->b(Z)V

    .line 16
    new-instance v2, Lcom/google/android/gms/ads/internal/j;

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/dim;->i:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/dim;->h:Lcom/google/android/gms/internal/ads/aph;

    .line 17
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/aph;->b(Z)Z

    move-result v3

    move v13, v3

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    .line 18
    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->c()Lcom/google/android/gms/ads/internal/util/cb;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/dim;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/cb;->k(Landroid/content/Context;)Z

    move-result v14

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/dim;->i:Z

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/dim;->h:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/aph;->a()Z

    move-result v3

    move v15, v3

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/dim;->i:Z

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/dim;->h:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/aph;->b()F

    move-result v3

    move/from16 v16, v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_5
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/dim;->e:Lcom/google/android/gms/internal/ads/dzk;

    const/16 v17, -0x1

    .line 19
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/dzk;->K:Z

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/dzk;->L:Z

    move-object v12, v2

    move/from16 v18, p1

    move/from16 v19, v5

    move/from16 v20, v3

    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/ads/internal/j;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_6

    .line 20
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/cay;->c()V

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/ads/internal/overlay/o;

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cri;->j()Lcom/google/android/gms/internal/ads/cjg;

    move-result-object v9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dim;->e:Lcom/google/android/gms/internal/ads/dzk;

    iget v12, v0, Lcom/google/android/gms/internal/ads/dzk;->M:I

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/dim;->d:Lcom/google/android/gms/internal/ads/bfm;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/dzk;->B:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dzk;->s:Lcom/google/android/gms/internal/ads/dzp;

    const/4 v8, 0x0

    const/4 v10, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/dzp;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dzp;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/dim;->c:Lcom/google/android/gms/internal/ads/eac;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/eac;->f:Ljava/lang/String;

    move-object v7, v3

    move-object v15, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, p3

    invoke-direct/range {v7 .. v19}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/acz;Lcom/google/android/gms/ads/internal/overlay/q;Lcom/google/android/gms/ads/internal/overlay/x;Lcom/google/android/gms/internal/ads/bll;ILcom/google/android/gms/internal/ads/bfm;Ljava/lang/String;Lcom/google/android/gms/ads/internal/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cay;)V

    move-object/from16 v0, p2

    .line 23
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/ads/internal/overlay/o;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    .line 14
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/bfg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
