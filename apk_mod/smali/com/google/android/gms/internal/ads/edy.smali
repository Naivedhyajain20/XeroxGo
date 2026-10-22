.class final Lcom/google/android/gms/internal/ads/edy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/erz;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/edo;

.field final synthetic b:Lcom/google/android/gms/internal/ads/edz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/edz;Lcom/google/android/gms/internal/ads/edo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/edy;->b:Lcom/google/android/gms/internal/ads/edz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/edy;->a:Lcom/google/android/gms/internal/ads/edo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/edy;->b:Lcom/google/android/gms/internal/ads/edz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/edz;->a:Lcom/google/android/gms/internal/ads/eea;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eea;->c(Lcom/google/android/gms/internal/ads/eea;)Lcom/google/android/gms/internal/ads/eeb;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/edy;->a:Lcom/google/android/gms/internal/ads/edo;

    .line 1
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/eeb;->c(Lcom/google/android/gms/internal/ads/edo;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/edy;->b:Lcom/google/android/gms/internal/ads/edz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/edz;->a:Lcom/google/android/gms/internal/ads/eea;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eea;->c(Lcom/google/android/gms/internal/ads/eea;)Lcom/google/android/gms/internal/ads/eeb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/edy;->a:Lcom/google/android/gms/internal/ads/edo;

    .line 1
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/eeb;->a(Lcom/google/android/gms/internal/ads/edo;Ljava/lang/Throwable;)V

    return-void
.end method
