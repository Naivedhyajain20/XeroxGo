.class public final Lcom/google/android/gms/internal/ads/eeq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/internal/ads/bfl;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/bfl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eeq;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eeq;->b:Lcom/google/android/gms/internal/ads/bfl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eeq;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/eep;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/eep;-><init>(Lcom/google/android/gms/internal/ads/eeq;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eeq;->b:Lcom/google/android/gms/internal/ads/bfl;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bfl;->a(Ljava/lang/String;)V

    return-void
.end method
