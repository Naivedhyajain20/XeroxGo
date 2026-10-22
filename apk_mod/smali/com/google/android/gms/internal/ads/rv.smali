.class final Lcom/google/android/gms/internal/ads/rv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/sb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv;->a:Lcom/google/android/gms/internal/ads/sb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv;->a:Lcom/google/android/gms/internal/ads/sb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sb;->b(Lcom/google/android/gms/internal/ads/sb;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv;->a:Lcom/google/android/gms/internal/ads/sb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sb;->c(Lcom/google/android/gms/internal/ads/sb;)Lcom/google/android/gms/internal/ads/se;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rv;->a:Lcom/google/android/gms/internal/ads/sb;

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/se;->a(Lcom/google/android/gms/internal/ads/st;)V

    :cond_0
    return-void
.end method
