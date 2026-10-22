.class public final Lcom/google/android/gms/internal/ads/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dm;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hb;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/dm;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hb;Lcom/google/android/gms/internal/ads/fzz;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cn;->a:Lcom/google/android/gms/internal/ads/hb;

    new-instance v0, Landroid/util/SparseArray;

    .line 1
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "com.google.android.exoplayer2.source.dash.DashMediaSource$Factory"

    .line 2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/ads/dm;

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Lcom/google/android/gms/internal/ads/hb;

    aput-object v5, v4, v2

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/dm;

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v3, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    .line 6
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/ads/dm;

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Lcom/google/android/gms/internal/ads/hb;

    aput-object v5, v4, v2

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/dm;

    .line 9
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const-string v3, "com.google.android.exoplayer2.source.hls.HlsMediaSource$Factory"

    .line 10
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/ads/dm;

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Lcom/google/android/gms/internal/ads/hb;

    aput-object v5, v4, v2

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const/4 v4, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/dm;

    .line 13
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v1, 0x3

    :try_start_3
    const-string v3, "com.google.android.exoplayer2.source.rtsp.RtspMediaSource$Factory"

    .line 14
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/ads/dm;

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/dm;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    new-instance v1, Lcom/google/android/gms/internal/ads/ef;

    .line 17
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/ef;-><init>(Lcom/google/android/gms/internal/ads/hb;Lcom/google/android/gms/internal/ads/fzz;)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cn;->b:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cn;->c:[I

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cn;->b:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v2, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cn;->c:[I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cn;->b:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    aput p2, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
