.class final Lcom/google/android/gms/internal/ads/ern;
.super Lcom/google/android/gms/internal/ads/ero;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/erp;

.field private final c:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/erp;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ern;->a:Lcom/google/android/gms/internal/ads/erp;

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/ero;-><init>(Lcom/google/android/gms/internal/ads/erp;Ljava/util/concurrent/Executor;)V

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ern;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ern;->c:Ljava/util/concurrent/Callable;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ern;->a:Lcom/google/android/gms/internal/ads/erp;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/equ;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ern;->c:Ljava/util/concurrent/Callable;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
