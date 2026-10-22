.class final Lcom/google/android/gms/ads/internal/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/util/ab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/a;->a:Lcom/google/android/gms/ads/internal/util/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/a;->a:Lcom/google/android/gms/ads/internal/util/ab;

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/ab;->a(Lcom/google/android/gms/ads/internal/util/ab;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/a;->a:Lcom/google/android/gms/ads/internal/util/ab;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/ab;->a()V

    return-void
.end method
