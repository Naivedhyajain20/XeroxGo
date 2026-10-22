.class final Lcom/google/android/gms/internal/ads/eqr;
.super Lcom/google/android/gms/internal/ads/eqt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        ">",
        "Lcom/google/android/gms/internal/ads/eqt<",
        "TV;TX;",
        "Lcom/google/android/gms/internal/ads/erj<",
        "-TX;+TV;>;",
        "Lcom/google/android/gms/internal/ads/esm<",
        "+TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/esm;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/erj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/esm<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/android/gms/internal/ads/erj<",
            "-TX;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/eqt;-><init>(Lcom/google/android/gms/internal/ads/esm;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/erj;

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/erj;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 3
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/elx;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/esm;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/equ;->a(Lcom/google/android/gms/internal/ads/esm;)Z

    return-void
.end method
