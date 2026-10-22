.class final Lcom/google/android/gms/internal/ads/any;
.super Lcom/google/android/gms/internal/ads/amz;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/aoa;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/aoa;Lcom/google/android/gms/internal/ads/anx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/any;->a:Lcom/google/android/gms/internal/ads/aoa;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/amz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/amq;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/any;->a:Lcom/google/android/gms/internal/ads/aoa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aoa;->b(Lcom/google/android/gms/internal/ads/aoa;)Lcom/google/android/gms/ads/b/e$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/any;->a:Lcom/google/android/gms/internal/ads/aoa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aoa;->b(Lcom/google/android/gms/internal/ads/aoa;)Lcom/google/android/gms/ads/b/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/any;->a:Lcom/google/android/gms/internal/ads/aoa;

    .line 1
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/aoa;->a(Lcom/google/android/gms/internal/ads/aoa;Lcom/google/android/gms/internal/ads/amq;)Lcom/google/android/gms/ads/b/e;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/b/e$a;->a(Lcom/google/android/gms/ads/b/e;Ljava/lang/String;)V

    return-void
.end method
