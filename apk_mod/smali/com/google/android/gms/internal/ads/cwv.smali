.class final synthetic Lcom/google/android/gms/internal/ads/cwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cwz;

.field private final b:Lcom/google/android/gms/internal/ads/bfy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cwz;Lcom/google/android/gms/internal/ads/bfy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cwv;->a:Lcom/google/android/gms/internal/ads/cwz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cwv;->b:Lcom/google/android/gms/internal/ads/bfy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cwv;->b:Lcom/google/android/gms/internal/ads/bfy;

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->g()Lcom/google/android/gms/internal/ads/ber;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ber;->h()Lcom/google/android/gms/ads/internal/util/bq;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/bq;->g()Lcom/google/android/gms/internal/ads/bem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bem;->c()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bfy;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/Exception;

    .line 4
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bfy;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
