.class final Lcom/google/android/gms/internal/ads/bgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/bgu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bgu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgs;->a:Lcom/google/android/gms/internal/ads/bgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgs;->a:Lcom/google/android/gms/internal/ads/bgu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bgu;->a(Lcom/google/android/gms/internal/ads/bgu;)Lcom/google/android/gms/internal/ads/bgv;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgs;->a:Lcom/google/android/gms/internal/ads/bgu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bgu;->b(Lcom/google/android/gms/internal/ads/bgu;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgs;->a:Lcom/google/android/gms/internal/ads/bgu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bgu;->a(Lcom/google/android/gms/internal/ads/bgu;)Lcom/google/android/gms/internal/ads/bgv;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bgv;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgs;->a:Lcom/google/android/gms/internal/ads/bgu;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bgu;->a(Lcom/google/android/gms/internal/ads/bgu;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgs;->a:Lcom/google/android/gms/internal/ads/bgu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bgu;->a(Lcom/google/android/gms/internal/ads/bgu;)Lcom/google/android/gms/internal/ads/bgv;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bgv;->c()V

    :cond_1
    return-void
.end method
