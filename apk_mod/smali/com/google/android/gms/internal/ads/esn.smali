.class public interface abstract Lcom/google/android/gms/internal/ads/esn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# virtual methods
.method public abstract a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/esm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/android/gms/internal/ads/esm<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/esm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/esm<",
            "TT;>;"
        }
    .end annotation
.end method
