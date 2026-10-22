.class public final Lcom/google/android/gms/internal/ads/baj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/bai;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/baj;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/baj;)Ljava/util/WeakHashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/baj;->a:Ljava/util/WeakHashMap;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/android/gms/internal/ads/bag;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/bft;->a:Lcom/google/android/gms/internal/ads/esn;

    new-instance v1, Lcom/google/android/gms/internal/ads/bah;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/bah;-><init>(Lcom/google/android/gms/internal/ads/baj;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/esn;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method
