.class final Lcom/google/android/gms/internal/ads/rw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/rz;

.field final synthetic b:Lcom/google/android/gms/internal/ads/sb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sb;Lcom/google/android/gms/internal/ads/rz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rw;->b:Lcom/google/android/gms/internal/ads/sb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rw;->a:Lcom/google/android/gms/internal/ads/rz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->a:Lcom/google/android/gms/internal/ads/rz;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rz;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->b:Lcom/google/android/gms/internal/ads/sb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sb;->d(Lcom/google/android/gms/internal/ads/sb;)Landroid/util/SparseArray;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rw;->b:Lcom/google/android/gms/internal/ads/sb;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/sb;->d(Lcom/google/android/gms/internal/ads/sb;)Landroid/util/SparseArray;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/sq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sq;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
