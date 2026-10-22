.class final Lcom/google/android/gms/internal/ads/era;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/esm;

.field final synthetic b:I

.field final synthetic c:Lcom/google/android/gms/internal/ads/erc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/erc;Lcom/google/android/gms/internal/ads/esm;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/era;->c:Lcom/google/android/gms/internal/ads/erc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/era;->a:Lcom/google/android/gms/internal/ads/esm;

    iput p3, p0, Lcom/google/android/gms/internal/ads/era;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/era;->a:Lcom/google/android/gms/internal/ads/esm;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/esm;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/era;->c:Lcom/google/android/gms/internal/ads/erc;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/erc;->a(Lcom/google/android/gms/internal/ads/erc;Lcom/google/android/gms/internal/ads/eob;)Lcom/google/android/gms/internal/ads/eob;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/era;->c:Lcom/google/android/gms/internal/ads/erc;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/equ;->cancel(Z)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/era;->c:Lcom/google/android/gms/internal/ads/erc;

    iget v2, p0, Lcom/google/android/gms/internal/ads/era;->b:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/era;->a:Lcom/google/android/gms/internal/ads/esm;

    .line 4
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/erc;->a(Lcom/google/android/gms/internal/ads/erc;ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/era;->c:Lcom/google/android/gms/internal/ads/erc;

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/erc;->b(Lcom/google/android/gms/internal/ads/erc;Lcom/google/android/gms/internal/ads/eob;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/era;->c:Lcom/google/android/gms/internal/ads/erc;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/erc;->b(Lcom/google/android/gms/internal/ads/erc;Lcom/google/android/gms/internal/ads/eob;)V

    .line 6
    throw v1
.end method
