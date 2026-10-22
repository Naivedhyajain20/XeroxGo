.class final Lcom/google/android/gms/internal/ads/dgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cjs;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/bfm;

.field private final c:Lcom/google/android/gms/internal/ads/esm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/esm<",
            "Lcom/google/android/gms/internal/ads/cim;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/dzk;

.field private final e:Lcom/google/android/gms/internal/ads/bll;

.field private final f:Lcom/google/android/gms/internal/ads/eac;

.field private final g:Lcom/google/android/gms/internal/ads/aph;

.field private final h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bfm;Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/bll;Lcom/google/android/gms/internal/ads/eac;ZLcom/google/android/gms/internal/ads/aph;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/bfm;",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Lcom/google/android/gms/internal/ads/cim;",
            ">;",
            "Lcom/google/android/gms/internal/ads/dzk;",
            "Lcom/google/android/gms/internal/ads/bll;",
            "Lcom/google/android/gms/internal/ads/eac;",
            "Z",
            "Lcom/google/android/gms/internal/ads/aph;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dgc;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dgc;->b:Lcom/google/android/gms/internal/ads/bfm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dgc;->c:Lcom/google/android/gms/internal/ads/esm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dgc;->d:Lcom/google/android/gms/internal/ads/dzk;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dgc;->e:Lcom/google/android/gms/internal/ads/bll;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/dgc;->f:Lcom/google/android/gms/internal/ads/eac;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/dgc;->g:Lcom/google/android/gms/internal/ads/aph;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/dgc;->h:Z

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/cay;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dgc;->c:Lcom/google/android/gms/internal/ads/esm;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/esd;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/cim;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dgc;->e:Lcom/google/android/gms/internal/ads/bll;

    const/4 v3, 0x1

    .line 2
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/bll;->b(Z)V

    .line 3
    new-instance v2, Lcom/google/android/gms/ads/internal/j;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/dgc;->h:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dgc;->g:Lcom/google/android/gms/internal/ads/aph;

    .line 4
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/aph;->b(Z)Z

    move-result v4

    move v6, v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 5
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->c()Lcom/google/android/gms/ads/internal/util/cb;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dgc;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/cb;->k(Landroid/content/Context;)Z

    move-result v7

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/dgc;->h:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dgc;->g:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/aph;->a()Z

    move-result v4

    move v8, v4

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/dgc;->h:Z

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dgc;->g:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/aph;->b()F

    move-result v4

    move v9, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_2
    const/4 v10, -0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dgc;->d:Lcom/google/android/gms/internal/ads/dzk;

    .line 6
    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/dzk;->K:Z

    const/4 v12, 0x0

    move-object v4, v2

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/j;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_3

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/cay;->c()V

    .line 8
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/ads/internal/overlay/o;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cim;->j()Lcom/google/android/gms/internal/ads/cjg;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/dgc;->e:Lcom/google/android/gms/internal/ads/bll;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dgc;->d:Lcom/google/android/gms/internal/ads/dzk;

    iget v9, v1, Lcom/google/android/gms/internal/ads/dzk;->M:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/dgc;->b:Lcom/google/android/gms/internal/ads/bfm;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/dzk;->B:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dzk;->s:Lcom/google/android/gms/internal/ads/dzp;

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/dzp;->b:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/dzp;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dgc;->f:Lcom/google/android/gms/internal/ads/eac;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eac;->f:Ljava/lang/String;

    move-object v4, v15

    move-object v12, v2

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v16, p3

    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/acz;Lcom/google/android/gms/ads/internal/overlay/q;Lcom/google/android/gms/ads/internal/overlay/x;Lcom/google/android/gms/internal/ads/bll;ILcom/google/android/gms/internal/ads/bfm;Ljava/lang/String;Lcom/google/android/gms/ads/internal/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cay;)V

    move-object/from16 v1, p2

    .line 10
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/o;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
