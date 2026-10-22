.class Lcom/google/android/gms/internal/ads/enz;
.super Lcom/google/android/gms/internal/ads/eoa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/eoa<",
        "TE;>;"
    }
.end annotation


# instance fields
.field a:[Ljava/lang/Object;

.field b:I

.field c:Z


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eoa;-><init>()V

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/enz;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/enz;->b:I

    return-void
.end method

.method private final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/enz;->a:[Ljava/lang/Object;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_0

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/enz;->a(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/enz;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/enz;->c:Z

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/enz;->c:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/enz;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/enz;->c:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/enz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/android/gms/internal/ads/enz<",
            "TE;>;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/ads/enz;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/enz;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/enz;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/enz;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/enz;->b:I

    .line 2
    aput-object p1, v0, v1

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/eoa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/android/gms/internal/ads/eoa<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/enz;->b:I

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/enz;->a(I)V

    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/eob;

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/eoa;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eoa;

    goto :goto_0

    :cond_0
    return-object p0

    .line 5
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/eob;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/enz;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/enz;->b:I

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/eob;->a([Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/enz;->b:I

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eoa;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
