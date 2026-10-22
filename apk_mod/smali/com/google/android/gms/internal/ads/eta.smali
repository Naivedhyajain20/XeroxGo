.class final Lcom/google/android/gms/internal/ads/eta;
.super Lcom/google/android/gms/internal/ads/esl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/esl<",
        "Lcom/google/android/gms/internal/ads/esm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/etc;

.field private final b:Lcom/google/android/gms/internal/ads/eri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/etc;Lcom/google/android/gms/internal/ads/eri;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eta;->a:Lcom/google/android/gms/internal/ads/etc;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/esl;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eta;->b:Lcom/google/android/gms/internal/ads/eri;

    return-void
.end method


# virtual methods
.method final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eta;->b:Lcom/google/android/gms/internal/ads/eri;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eri;->a()Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eta;->b:Lcom/google/android/gms/internal/ads/eri;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 2
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/elx;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eta;->a:Lcom/google/android/gms/internal/ads/etc;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/equ;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eta;->b:Lcom/google/android/gms/internal/ads/eri;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/esm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eta;->a:Lcom/google/android/gms/internal/ads/etc;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/equ;->a(Lcom/google/android/gms/internal/ads/esm;)Z

    return-void
.end method

.method final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eta;->a:Lcom/google/android/gms/internal/ads/etc;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/equ;->isDone()Z

    move-result v0

    return v0
.end method
