.class public final Lcom/google/android/gms/internal/ads/bts;
.super Lcom/google/android/gms/internal/ads/bwl;
.source "SourceFile"


# instance fields
.field private final c:Landroid/view/View;

.field private final d:Lcom/google/android/gms/internal/ads/bll;

.field private final e:Lcom/google/android/gms/internal/ads/dzl;

.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:Lcom/google/android/gms/internal/ads/btk;

.field private j:Lcom/google/android/gms/internal/ads/xs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bwk;Landroid/view/View;Lcom/google/android/gms/internal/ads/bll;Lcom/google/android/gms/internal/ads/dzl;IZZLcom/google/android/gms/internal/ads/btk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bwl;-><init>(Lcom/google/android/gms/internal/ads/bwk;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bts;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bts;->d:Lcom/google/android/gms/internal/ads/bll;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bts;->e:Lcom/google/android/gms/internal/ads/dzl;

    iput p5, p0, Lcom/google/android/gms/internal/ads/bts;->f:I

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/bts;->g:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/bts;->h:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/bts;->i:Lcom/google/android/gms/internal/ads/btk;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/dzl;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bts;->b:Lcom/google/android/gms/internal/ads/dzk;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dzk;->r:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bts;->e:Lcom/google/android/gms/internal/ads/dzl;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eah;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/dzl;)Lcom/google/android/gms/internal/ads/dzl;

    move-result-object v0

    return-object v0
.end method

.method public final a(JI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bts;->i:Lcom/google/android/gms/internal/ads/btk;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/btk;->a(JI)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/xl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bts;->d:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bll;->a(Lcom/google/android/gms/internal/ads/xl;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/xs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bts;->j:Lcom/google/android/gms/internal/ads/xs;

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bts;->f:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bts;->g:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bts;->h:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bts;->d:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->E()Lcom/google/android/gms/internal/ads/bnb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bts;->d:Lcom/google/android/gms/internal/ads/bll;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->E()Lcom/google/android/gms/internal/ads/bnb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bnb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bts;->d:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i_()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bts;->c:Landroid/view/View;

    return-object v0
.end method

.method public final j_()Lcom/google/android/gms/internal/ads/xs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bts;->j:Lcom/google/android/gms/internal/ads/xs;

    return-object v0
.end method
