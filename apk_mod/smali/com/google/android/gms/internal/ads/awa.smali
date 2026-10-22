.class public final Lcom/google/android/gms/internal/ads/awa;
.super Lcom/google/android/gms/internal/ads/ave;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/ads/mediation/aa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/aa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ave;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/awa;->a:Lcom/google/android/gms/ads/mediation/aa;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awa;->a:Lcom/google/android/gms/ads/mediation/aa;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/aa;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awa;->a:Lcom/google/android/gms/ads/mediation/aa;

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/aa;->d(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/a/a;Lcom/google/android/gms/a/a;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awa;->a:Lcom/google/android/gms/ads/mediation/aa;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/ads/mediation/aa;->a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awa;->a:Lcom/google/android/gms/ads/mediation/aa;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/aa;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/b/c$b;

    new-instance v10, Lcom/google/android/gms/internal/ads/alj;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/ads/b/c$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/ads/b/c$b;->b()Landroid/net/Uri;

    move-result-object v5

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/ads/b/c$b;->c()D

    move-result-wide v6

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/ads/b/c$b;->d()I

    move-result v8

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/ads/b/c$b;->e()I

    move-result v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/alj;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 9
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public final b(Lcom/google/android/gms/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awa;->a:Lcom/google/android/gms/ads/mediation/aa;

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/aa;->a(Landroid/view/View;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awa;->a:Lcom/google/android/gms/ads/mediation/aa;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/aa;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/alx;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awa;->a:Lcom/google/android/gms/ads/mediation/aa;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/aa;->e()Lcom/google/android/gms/ads/b/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/alj;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/b/c$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/b/c$b;->b()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/ads/b/c$b;->c()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/android/gms/ads/b/c$b;->d()I

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/gms/ads/b/c$b;->e()I

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/alj;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    return-object v8

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awa;->a:Lcom/google/android/gms/ads/mediation/aa;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/aa;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awa;->a:Lcom/google/android/gms/ads/mediation/aa;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/aa;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()D
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awa;->a:Lcom/google/android/gms/ads/mediation/aa;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/aa;->h()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awa;->a:Lcom/google/android/gms/ads/mediation/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/aa;->h()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awa;->a:Lcom/google/android/gms/ads/mediation/aa;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/aa;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awa;->a:Lcom/google/android/gms/ads/mediation/aa;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/aa;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/ahc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awa;->a:Lcom/google/android/gms/ads/mediation/aa;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/aa;->t()Lcom/google/android/gms/ads/v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awa;->a:Lcom/google/android/gms/ads/mediation/aa;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/aa;->t()Lcom/google/android/gms/ads/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/v;->a()Lcom/google/android/gms/internal/ads/ahc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/alq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awa;->a:Lcom/google/android/gms/ads/mediation/aa;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/aa;->l()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awa;->a:Lcom/google/android/gms/ads/mediation/aa;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/aa;->u()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awa;->a:Lcom/google/android/gms/ads/mediation/aa;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/aa;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final o()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awa;->a:Lcom/google/android/gms/ads/mediation/aa;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/aa;->p()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awa;->a:Lcom/google/android/gms/ads/mediation/aa;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/aa;->q()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awa;->a:Lcom/google/android/gms/ads/mediation/aa;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/aa;->r()Z

    move-result v0

    return v0
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awa;->a:Lcom/google/android/gms/ads/mediation/aa;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/aa;->s()V

    return-void
.end method

.method public final s()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awa;->a:Lcom/google/android/gms/ads/mediation/aa;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/aa;->m()F

    move-result v0

    return v0
.end method

.method public final t()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awa;->a:Lcom/google/android/gms/ads/mediation/aa;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/aa;->n()F

    move-result v0

    return v0
.end method

.method public final u()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awa;->a:Lcom/google/android/gms/ads/mediation/aa;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/aa;->o()F

    move-result v0

    return v0
.end method
