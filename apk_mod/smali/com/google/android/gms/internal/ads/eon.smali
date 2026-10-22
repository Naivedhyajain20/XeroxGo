.class final Lcom/google/android/gms/internal/ads/eon;
.super Lcom/google/android/gms/internal/ads/eob;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/eob<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lcom/google/android/gms/internal/ads/eoo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/eoo<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/eoo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/eoo<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eob;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eon;->a:Lcom/google/android/gms/internal/ads/eoo;

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eon;->a:Lcom/google/android/gms/internal/ads/eoo;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eoo;->b:Lcom/google/android/gms/internal/ads/eok;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eok;->e()Lcom/google/android/gms/internal/ads/eob;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/eog;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/eog;->a(I)Lcom/google/android/gms/internal/ads/eqk;

    move-result-object v0

    .line 1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/eob;

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/eob;->a([Ljava/lang/Object;I)I

    move-result p2

    goto :goto_0

    :cond_0
    return p2
.end method

.method public final a()Lcom/google/android/gms/internal/ads/eqj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/eqj<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eon;->a:Lcom/google/android/gms/internal/ads/eoo;

    new-instance v1, Lcom/google/android/gms/internal/ads/eol;

    .line 1
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/eol;-><init>(Lcom/google/android/gms/internal/ads/eoo;)V

    return-object v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eon;->a:Lcom/google/android/gms/internal/ads/eoo;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ene;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final f()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eon;->a:Lcom/google/android/gms/internal/ads/eoo;

    new-instance v1, Lcom/google/android/gms/internal/ads/eol;

    .line 1
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/eol;-><init>(Lcom/google/android/gms/internal/ads/eoo;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eon;->a:Lcom/google/android/gms/internal/ads/eoo;

    iget v0, v0, Lcom/google/android/gms/internal/ads/eoo;->c:I

    return v0
.end method
