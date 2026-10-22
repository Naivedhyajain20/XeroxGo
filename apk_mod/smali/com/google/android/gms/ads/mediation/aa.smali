.class public abstract Lcom/google/android/gms/ads/mediation/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/b/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/ads/b/c$b;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Double;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/google/android/gms/ads/v;

.field private k:Z

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Ljava/lang/Object;

.field private o:Landroid/os/Bundle;

.field private p:Z

.field private q:Z

.field private r:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/aa;->o:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/aa;->o:Landroid/os/Bundle;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/b/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/aa;->d:Lcom/google/android/gms/ads/b/c$b;

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/v;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/aa;->j:Lcom/google/android/gms/ads/v;

    return-void
.end method

.method public final a(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/aa;->g:Ljava/lang/Double;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/aa;->n:Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/aa;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/b/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/aa;->b:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/mediation/aa;->k:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/aa;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/aa;->l:Landroid/view/View;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/aa;->c:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/mediation/aa;->p:Z

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/b/c$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/aa;->b:Ljava/util/List;

    return-object v0
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/aa;->m:Landroid/view/View;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/aa;->e:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/mediation/aa;->q:Z

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/aa;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/aa;->f:Ljava/lang/String;

    return-void
.end method

.method public final e()Lcom/google/android/gms/ads/b/c$b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/aa;->d:Lcom/google/android/gms/ads/b/c$b;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/aa;->h:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/aa;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/aa;->i:Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/aa;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/aa;->g:Ljava/lang/Double;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/aa;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/aa;->i:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/mediation/aa;->k:Z

    return v0
.end method

.method public l()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/aa;->l:Landroid/view/View;

    return-object v0
.end method

.method public m()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/mediation/aa;->r:F

    return v0
.end method

.method public n()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/aa;->o:Landroid/os/Bundle;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/mediation/aa;->p:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/mediation/aa;->q:Z

    return v0
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public final t()Lcom/google/android/gms/ads/v;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/aa;->j:Lcom/google/android/gms/ads/v;

    return-object v0
.end method

.method public final u()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/aa;->m:Landroid/view/View;

    return-object v0
.end method

.method public final v()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/aa;->n:Ljava/lang/Object;

    return-object v0
.end method
