.class public final Lcom/google/android/gms/internal/ads/cuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eej;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/eec;",
            "Lcom/google/android/gms/internal/ads/cue;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/ys;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ys;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ys;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/eec;",
            "Lcom/google/android/gms/internal/ads/cue;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cuf;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cuf;->b:Lcom/google/android/gms/internal/ads/ys;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/eec;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/eec;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cuf;->a:Ljava/util/Map;

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cuf;->b:Lcom/google/android/gms/internal/ads/ys;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cuf;->a:Ljava/util/Map;

    .line 2
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/cue;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cue;->c:Lcom/google/android/gms/internal/ads/yu;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ys;->a(Lcom/google/android/gms/internal/ads/yu;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/eec;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cuf;->a:Ljava/util/Map;

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cuf;->b:Lcom/google/android/gms/internal/ads/ys;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cuf;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/cue;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cue;->a:Lcom/google/android/gms/internal/ads/yu;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ys;->a(Lcom/google/android/gms/internal/ads/yu;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/eec;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cuf;->a:Ljava/util/Map;

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cuf;->b:Lcom/google/android/gms/internal/ads/ys;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cuf;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/cue;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cue;->b:Lcom/google/android/gms/internal/ads/yu;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ys;->a(Lcom/google/android/gms/internal/ads/yu;)V

    :cond_0
    return-void
.end method
