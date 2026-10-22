.class final Lcom/google/android/gms/ads/g/a/b;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Landroid/util/Pair<",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/g/a/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/g/a/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/g/a/b;->a:Lcom/google/android/gms/ads/g/a/j;

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/g/a/b;->size()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/ads/g/a/b;->a:Lcom/google/android/gms/ads/g/a/j;

    invoke-static {v0}, Lcom/google/android/gms/ads/g/a/j;->a(Lcom/google/android/gms/ads/g/a/j;)I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
