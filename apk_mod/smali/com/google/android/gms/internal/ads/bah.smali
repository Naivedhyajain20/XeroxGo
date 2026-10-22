.class final Lcom/google/android/gms/internal/ads/bah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/bag;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/internal/ads/baj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/baj;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bah;->b:Lcom/google/android/gms/internal/ads/baj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bah;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bah;->b:Lcom/google/android/gms/internal/ads/baj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/baj;->a(Lcom/google/android/gms/internal/ads/baj;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bah;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bai;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/bai;->a:J

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/ads/aki;->a:Lcom/google/android/gms/internal/ads/akf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/akf;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->j()Lcom/google/android/gms/common/util/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/baf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bah;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bai;->b:Lcom/google/android/gms/internal/ads/bag;

    .line 5
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/baf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bag;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/baf;->a()Lcom/google/android/gms/internal/ads/bag;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/baf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bah;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/baf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/baf;->a()Lcom/google/android/gms/internal/ads/bag;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bah;->b:Lcom/google/android/gms/internal/ads/baj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/baj;->a(Lcom/google/android/gms/internal/ads/baj;)Ljava/util/WeakHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bah;->a:Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/internal/ads/bai;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bah;->b:Lcom/google/android/gms/internal/ads/baj;

    .line 6
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/bai;-><init>(Lcom/google/android/gms/internal/ads/baj;Lcom/google/android/gms/internal/ads/bag;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
