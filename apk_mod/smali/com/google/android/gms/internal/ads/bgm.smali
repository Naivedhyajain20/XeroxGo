.class final Lcom/google/android/gms/internal/ads/bgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/bgu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bgu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgm;->a:Lcom/google/android/gms/internal/ads/bgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgm;->a:Lcom/google/android/gms/internal/ads/bgu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bgu;->a(Lcom/google/android/gms/internal/ads/bgu;)Lcom/google/android/gms/internal/ads/bgv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgm;->a:Lcom/google/android/gms/internal/ads/bgu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bgu;->a(Lcom/google/android/gms/internal/ads/bgu;)Lcom/google/android/gms/internal/ads/bgv;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bgv;->e()V

    :cond_0
    return-void
.end method
