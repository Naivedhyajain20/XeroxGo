.class final Lcom/google/android/gms/internal/d/o;
.super Lcom/google/android/gms/internal/d/p;
.source "SourceFile"


# instance fields
.field final transient a:I

.field final transient b:I

.field final synthetic c:Lcom/google/android/gms/internal/d/p;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/d/p;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/d/o;->c:Lcom/google/android/gms/internal/d/p;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/d/p;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/d/o;->a:I

    iput p3, p0, Lcom/google/android/gms/internal/d/o;->b:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/d/o;->c:Lcom/google/android/gms/internal/d/p;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/d/m;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/d/o;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/d/o;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(II)Lcom/google/android/gms/internal/d/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/d/p;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/d/o;->b:I

    .line 1
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/d/j;->a(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/d/o;->c:Lcom/google/android/gms/internal/d/p;

    iget v1, p0, Lcom/google/android/gms/internal/d/o;->a:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/d/p;->a(II)Lcom/google/android/gms/internal/d/p;

    move-result-object p1

    return-object p1
.end method

.method final b()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/d/o;->c:Lcom/google/android/gms/internal/d/p;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/d/m;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/d/o;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method final d()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/d/o;->c:Lcom/google/android/gms/internal/d/p;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/d/m;->d()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/d/o;->b:I

    const-string v1, "index"

    .line 1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/d/j;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/d/o;->c:Lcom/google/android/gms/internal/d/p;

    iget v1, p0, Lcom/google/android/gms/internal/d/o;->a:I

    add-int/2addr p1, v1

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/d/p;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/d/o;->b:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/d/p;->a(II)Lcom/google/android/gms/internal/d/p;

    move-result-object p1

    return-object p1
.end method
