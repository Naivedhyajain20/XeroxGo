.class final Lcom/google/android/gms/internal/ads/bgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/internal/ads/bgu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bgu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgn;->c:Lcom/google/android/gms/internal/ads/bgu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bgn;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bgn;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgn;->c:Lcom/google/android/gms/internal/ads/bgu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bgu;->a(Lcom/google/android/gms/internal/ads/bgu;)Lcom/google/android/gms/internal/ads/bgv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgn;->c:Lcom/google/android/gms/internal/ads/bgu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bgu;->a(Lcom/google/android/gms/internal/ads/bgu;)Lcom/google/android/gms/internal/ads/bgv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bgn;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bgn;->b:Ljava/lang/String;

    .line 1
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bgv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
