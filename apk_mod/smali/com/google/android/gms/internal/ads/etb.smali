.class final Lcom/google/android/gms/internal/ads/etb;
.super Lcom/google/android/gms/internal/ads/esl;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/etc;

.field private final b:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/etc;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/etb;->a:Lcom/google/android/gms/internal/ads/etc;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/esl;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/etb;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/etb;->b:Ljava/util/concurrent/Callable;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/etb;->a:Lcom/google/android/gms/internal/ads/etc;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/equ;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/etb;->b:Ljava/util/concurrent/Callable;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/etb;->a:Lcom/google/android/gms/internal/ads/etc;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/equ;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/etb;->a:Lcom/google/android/gms/internal/ads/etc;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/equ;->isDone()Z

    move-result v0

    return v0
.end method
