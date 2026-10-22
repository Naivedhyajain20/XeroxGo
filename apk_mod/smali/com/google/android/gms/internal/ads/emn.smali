.class Lcom/google/android/gms/internal/ads/emn;
.super Lcom/google/android/gms/internal/ads/epf;
.source "SourceFile"


# instance fields
.field final transient a:Ljava/util/Map;

.field final synthetic b:Lcom/google/android/gms/internal/ads/enb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/enb;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/emn;->b:Lcom/google/android/gms/internal/ads/enb;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/epf;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/emn;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry;",
            ")",
            "Ljava/util/Map$Entry;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/emn;->b:Lcom/google/android/gms/internal/ads/enb;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/enb;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/eoc;

    .line 3
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/eoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method protected final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/eml;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/eml;-><init>(Lcom/google/android/gms/internal/ads/emn;)V

    return-object v0
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/emn;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/emn;->b:Lcom/google/android/gms/internal/ads/enb;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/enb;->a(Lcom/google/android/gms/internal/ads/enb;)Ljava/util/Map;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/emn;->b:Lcom/google/android/gms/internal/ads/enb;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/enb;->c()V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/emm;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/emm;-><init>(Lcom/google/android/gms/internal/ads/emn;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eou;->b(Ljava/util/Iterator;)V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/emn;->a:Ljava/util/Map;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/emn;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

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

.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/emn;->a:Ljava/util/Map;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/epg;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/emn;->b:Lcom/google/android/gms/internal/ads/enb;

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/enb;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/emn;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/emn;->b:Lcom/google/android/gms/internal/ads/enb;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ene;->j()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/emn;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/emn;->b:Lcom/google/android/gms/internal/ads/enb;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/enb;->a()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/emn;->b:Lcom/google/android/gms/internal/ads/enb;

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/enb;->b(Lcom/google/android/gms/internal/ads/enb;I)I

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/emn;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/emn;->a:Ljava/util/Map;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
