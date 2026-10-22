.class abstract Lcom/google/android/gms/internal/ads/erm;
.super Lcom/google/android/gms/internal/ads/erc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/erc<",
        "TV;TC;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/erl<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/eob;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/eob<",
            "+",
            "Lcom/google/android/gms/internal/ads/esm<",
            "+TV;>;>;Z)V"
        }
    .end annotation

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p2}, Lcom/google/android/gms/internal/ads/erc;-><init>(Lcom/google/android/gms/internal/ads/eob;ZZ)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eob;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eob;->size()I

    move-result p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/eoz;->a(I)Ljava/util/ArrayList;

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eob;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/erm;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method abstract a(Ljava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/erl<",
            "TV;>;>;)TC;"
        }
    .end annotation
.end method

.method final a(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/erc;->a(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/erm;->a:Ljava/util/List;

    return-void
.end method

.method final a(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/erm;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/erl;

    .line 1
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/erl;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/erm;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/erm;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/equ;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
