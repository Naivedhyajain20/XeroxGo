.class final Lcom/google/android/gms/internal/ads/eqw;
.super Lcom/google/android/gms/internal/ads/eqz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/eqz<",
        "TI;TO;",
        "Lcom/google/android/gms/internal/ads/erj<",
        "-TI;+TO;>;",
        "Lcom/google/android/gms/internal/ads/esm<",
        "+TO;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/erj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/esm<",
            "+TI;>;",
            "Lcom/google/android/gms/internal/ads/erj<",
            "-TI;+TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/eqz;-><init>(Lcom/google/android/gms/internal/ads/esm;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
