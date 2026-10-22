.class public final Lcom/google/android/gms/internal/ads/ahj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/location/Location;

.field private final g:Landroid/os/Bundle;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/google/android/gms/ads/j/a;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private final l:I

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/os/Bundle;

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Z

.field private final q:Lcom/google/android/gms/ads/h/a;

.field private final r:Ljava/lang/String;

.field private final s:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ahi;Lcom/google/android/gms/ads/j/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ahi;->a(Lcom/google/android/gms/internal/ads/ahi;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ahj;->a:Ljava/util/Date;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ahi;->b(Lcom/google/android/gms/internal/ads/ahi;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ahj;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ahi;->c(Lcom/google/android/gms/internal/ads/ahi;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ahj;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ahi;->d(Lcom/google/android/gms/internal/ads/ahi;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ahj;->d:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ahi;->e(Lcom/google/android/gms/internal/ads/ahi;)Ljava/util/HashSet;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ahj;->e:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ahi;->f(Lcom/google/android/gms/internal/ads/ahi;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ahj;->f:Landroid/location/Location;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ahi;->g(Lcom/google/android/gms/internal/ads/ahi;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ahj;->g:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ahi;->h(Lcom/google/android/gms/internal/ads/ahi;)Ljava/util/HashMap;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ahj;->h:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ahi;->i(Lcom/google/android/gms/internal/ads/ahi;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ahj;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ahi;->j(Lcom/google/android/gms/internal/ads/ahi;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ahj;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ahj;->k:Lcom/google/android/gms/ads/j/a;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ahi;->k(Lcom/google/android/gms/internal/ads/ahi;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/ahj;->l:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ahi;->l(Lcom/google/android/gms/internal/ads/ahi;)Ljava/util/HashSet;

    move-result-object p2

    .line 3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ahj;->m:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ahi;->m(Lcom/google/android/gms/internal/ads/ahi;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ahj;->n:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ahi;->n(Lcom/google/android/gms/internal/ads/ahi;)Ljava/util/HashSet;

    move-result-object p2

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ahj;->o:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ahi;->o(Lcom/google/android/gms/internal/ads/ahi;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ahj;->p:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ahi;->p(Lcom/google/android/gms/internal/ads/ahi;)Lcom/google/android/gms/ads/h/a;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ahj;->q:Lcom/google/android/gms/ads/h/a;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ahi;->q(Lcom/google/android/gms/internal/ads/ahi;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ahj;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ahi;->r(Lcom/google/android/gms/internal/ads/ahi;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ahj;->s:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahj;->g:Landroid/os/Bundle;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/Date;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahj;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/ahq;->a()Lcom/google/android/gms/internal/ads/ahq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ahq;->d()Lcom/google/android/gms/ads/t;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aep;->a()Lcom/google/android/gms/internal/ads/bez;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bez;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahj;->m:Ljava/util/Set;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/ads/t;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahj;->c:Ljava/util/List;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/ahj;->d:I

    return v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahj;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final f()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahj;->f:Landroid/location/Location;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahj;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahj;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/ads/j/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahj;->k:Lcom/google/android/gms/ads/j/a;

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahj;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final k()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahj;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ahj;->l:I

    return v0
.end method

.method public final m()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahj;->n:Landroid/os/Bundle;

    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahj;->o:Ljava/util/Set;

    return-object v0
.end method

.method public final o()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ahj;->p:Z

    return v0
.end method

.method public final p()Lcom/google/android/gms/ads/h/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahj;->q:Lcom/google/android/gms/ads/h/a;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahj;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ahj;->s:I

    return v0
.end method
