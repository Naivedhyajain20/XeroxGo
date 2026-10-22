.class public final Lcom/google/android/gms/internal/ads/avu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/x;


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:I

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Landroid/location/Location;

.field private final f:I

.field private final g:Lcom/google/android/gms/internal/ads/all;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/internal/ads/all;Ljava/util/List;ZILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/location/Location;",
            "ZI",
            "Lcom/google/android/gms/internal/ads/all;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/avu;->a:Ljava/util/Date;

    iput p2, p0, Lcom/google/android/gms/internal/ads/avu;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/avu;->c:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/avu;->e:Landroid/location/Location;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/avu;->d:Z

    iput p6, p0, Lcom/google/android/gms/internal/ads/avu;->f:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/avu;->g:Lcom/google/android/gms/internal/ads/all;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/avu;->i:Z

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/avu;->k:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/avu;->h:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/avu;->j:Ljava/util/Map;

    if-eqz p8, :cond_3

    .line 3
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "custom:"

    .line 4
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, ":"

    const/4 p4, 0x3

    .line 5
    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    .line 6
    array-length p3, p2

    if-ne p3, p4, :cond_0

    const/4 p3, 0x2

    .line 7
    aget-object p4, p2, p3

    const-string p5, "true"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/avu;->j:Ljava/util/Map;

    .line 8
    aget-object p2, p2, p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    aget-object p3, p2, p3

    const-string p4, "false"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/avu;->j:Ljava/util/Map;

    .line 10
    aget-object p2, p2, p5

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/avu;->h:Ljava/util/List;

    .line 11
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Date;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avu;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/avu;->b:I

    return v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avu;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avu;->e:Landroid/location/Location;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/avu;->f:I

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/avu;->d:Z

    return v0
.end method

.method public final g()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/avu;->i:Z

    return v0
.end method

.method public final h()Lcom/google/android/gms/ads/b/d;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avu;->g:Lcom/google/android/gms/internal/ads/all;

    .line 1
    new-instance v1, Lcom/google/android/gms/ads/b/d$a;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/ads/b/d$a;-><init>()V

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/b/d$a;->a()Lcom/google/android/gms/ads/b/d;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/all;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/all;->g:Z

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/b/d$a;->c(Z)Lcom/google/android/gms/ads/b/d$a;

    iget v2, v0, Lcom/google/android/gms/internal/ads/all;->h:I

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/b/d$a;->b(I)Lcom/google/android/gms/ads/b/d$a;

    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/all;->f:Lcom/google/android/gms/internal/ads/aij;

    if-eqz v2, :cond_3

    new-instance v3, Lcom/google/android/gms/ads/w;

    .line 5
    invoke-direct {v3, v2}, Lcom/google/android/gms/ads/w;-><init>(Lcom/google/android/gms/internal/ads/aij;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/b/d$a;->a(Lcom/google/android/gms/ads/w;)Lcom/google/android/gms/ads/b/d$a;

    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/all;->e:I

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/b/d$a;->c(I)Lcom/google/android/gms/ads/b/d$a;

    .line 2
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/all;->b:Z

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/b/d$a;->a(Z)Lcom/google/android/gms/ads/b/d$a;

    iget v2, v0, Lcom/google/android/gms/internal/ads/all;->c:I

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/b/d$a;->a(I)Lcom/google/android/gms/ads/b/d$a;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/all;->d:Z

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/b/d$a;->b(Z)Lcom/google/android/gms/ads/b/d$a;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/b/d$a;->a()Lcom/google/android/gms/ads/b/d;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final i()Lcom/google/android/gms/ads/f/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avu;->g:Lcom/google/android/gms/internal/ads/all;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/all;->a(Lcom/google/android/gms/internal/ads/all;)Lcom/google/android/gms/ads/f/a;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avu;->h:Ljava/util/List;

    const-string v1, "6"

    .line 1
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avu;->h:Ljava/util/List;

    const-string v1, "3"

    .line 1
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avu;->j:Ljava/util/Map;

    return-object v0
.end method
