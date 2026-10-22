.class public final Lcom/google/android/gms/internal/ads/eop;
.super Lcom/google/android/gms/internal/ads/enz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/enz<",
        "TE;>;"
    }
.end annotation


# instance fields
.field d:[Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/enz;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/enz;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eoq;->a(I)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eop;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/eoq;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/eoq<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/eop;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eop;->d:[Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eoq;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eop;->d:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/eop;->b:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eop;->a:[Ljava/lang/Object;

    .line 7
    array-length v2, v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/eoq;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eop;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/ads/eop;->b:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eop;->a:[Ljava/lang/Object;

    :goto_0
    move-object v3, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/eqb;

    iget v4, p0, Lcom/google/android/gms/internal/ads/eop;->e:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/eop;->d:[Ljava/lang/Object;

    array-length v2, v5

    add-int/lit8 v6, v2, -0x1

    iget v7, p0, Lcom/google/android/gms/internal/ads/eop;->b:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/eqb;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/eop;->b:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eop;->a:[Ljava/lang/Object;

    .line 5
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/eoq;->a(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eoq;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eoq;->size()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/eop;->b:I

    .line 8
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/eop;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eop;->d:[Ljava/lang/Object;

    return-object v0

    .line 1
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eop;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/eqg;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/eqg;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 1
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/eqb;->a:Lcom/google/android/gms/internal/ads/eqb;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eoa;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/eop;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eop;

    return-object p0
.end method

.method public final b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/eop;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/android/gms/internal/ads/eop<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eop;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/eop;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eop;

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/enz;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/eoa;

    :cond_1
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eop;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/android/gms/internal/ads/eop<",
            "TE;>;"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eop;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/eop;->b:I

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eoq;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eop;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-gt v0, v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eny;->a(I)I

    move-result v2

    :goto_0
    and-int/2addr v2, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eop;->d:[Ljava/lang/Object;

    .line 5
    aget-object v4, v3, v2

    if-nez v4, :cond_0

    .line 7
    aput-object p1, v3, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/eop;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/eop;->e:I

    .line 8
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/enz;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/enz;

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0

    :cond_2
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eop;->d:[Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/enz;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/enz;

    return-object p0
.end method
