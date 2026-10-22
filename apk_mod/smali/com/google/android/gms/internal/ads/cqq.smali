.class final Lcom/google/android/gms/internal/ads/cqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ape;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ape<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/cqr;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/ape;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ape<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cqr;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;Lcom/google/android/gms/internal/ads/cqh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cqq;->a:Lcom/google/android/gms/internal/ads/cqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cqq;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cqq;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cqq;->d:Lcom/google/android/gms/internal/ads/ape;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cqq;->b:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cqq;->a:Lcom/google/android/gms/internal/ads/cqr;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cqq;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/cqr;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cqq;->d:Lcom/google/android/gms/internal/ads/ape;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ape;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
