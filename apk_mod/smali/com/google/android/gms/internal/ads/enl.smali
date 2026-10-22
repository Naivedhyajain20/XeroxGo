.class abstract Lcom/google/android/gms/internal/ads/enl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field b:I

.field c:I

.field d:I

.field final synthetic e:Lcom/google/android/gms/internal/ads/enp;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/enp;Lcom/google/android/gms/internal/ads/enh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/enl;->e:Lcom/google/android/gms/internal/ads/enp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/enp;->a(Lcom/google/android/gms/internal/ads/enp;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/enl;->b:I

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/enp;->d()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/enl;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/enl;->d:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/enl;->e:Lcom/google/android/gms/internal/ads/enp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/enp;->a(Lcom/google/android/gms/internal/ads/enp;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/enl;->b:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 1
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/enl;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/enl;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/enl;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/enl;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/enl;->d:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/enl;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/enl;->e:Lcom/google/android/gms/internal/ads/enp;

    iget v2, p0, Lcom/google/android/gms/internal/ads/enl;->c:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/enp;->b(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/enl;->c:I

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/enl;->a()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/enl;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/elx;->b(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/enl;->b:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/enl;->b:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/enl;->e:Lcom/google/android/gms/internal/ads/enp;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/enp;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/ads/enl;->d:I

    .line 3
    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/enp;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/ads/enl;->c:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/enl;->c:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/enl;->d:I

    return-void
.end method
