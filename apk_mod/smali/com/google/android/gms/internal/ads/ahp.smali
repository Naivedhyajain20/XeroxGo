.class final Lcom/google/android/gms/internal/ads/ahp;
.super Lcom/google/android/gms/internal/ads/aqx;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ahq;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ahq;Lcom/google/android/gms/internal/ads/aho;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ahp;->a:Lcom/google/android/gms/internal/ads/ahq;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aqx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/aqr;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahp;->a:Lcom/google/android/gms/internal/ads/ahq;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ahq;->a(Lcom/google/android/gms/internal/ads/ahq;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahp;->a:Lcom/google/android/gms/internal/ads/ahq;

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ahq;->b(Lcom/google/android/gms/internal/ads/ahq;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahp;->a:Lcom/google/android/gms/internal/ads/ahq;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ahq;->a(Lcom/google/android/gms/internal/ads/ahq;Ljava/util/List;)Lcom/google/android/gms/ads/d/b;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/ahq;->a()Lcom/google/android/gms/internal/ads/ahq;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ahq;->a(Lcom/google/android/gms/internal/ads/ahq;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/d/c;

    .line 5
    invoke-interface {v3, p1}, Lcom/google/android/gms/ads/d/c;->a(Lcom/google/android/gms/ads/d/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/ahq;->a()Lcom/google/android/gms/internal/ads/ahq;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ahq;->a(Lcom/google/android/gms/internal/ads/ahq;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
