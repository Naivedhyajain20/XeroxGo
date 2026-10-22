.class public Lcom/google/android/gms/internal/ads/eoo;
.super Lcom/google/android/gms/internal/ads/enf;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/enf<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final transient b:Lcom/google/android/gms/internal/ads/eok;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/eok<",
            "TK;+",
            "Lcom/google/android/gms/internal/ads/eob<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final transient c:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/eok;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/eok<",
            "TK;+",
            "Lcom/google/android/gms/internal/ads/eob<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/enf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eoo;->b:Lcom/google/android/gms/internal/ads/eok;

    iput p2, p0, Lcom/google/android/gms/internal/ads/eoo;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/enf;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method final d()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method final synthetic f()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/eon;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/eon;-><init>(Lcom/google/android/gms/internal/ads/eoo;)V

    return-object v0
.end method

.method final h()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final bridge synthetic k()Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic l()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eoo;->b:Lcom/google/android/gms/internal/ads/eok;

    return-object v0
.end method
