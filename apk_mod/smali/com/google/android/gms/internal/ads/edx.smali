.class final synthetic Lcom/google/android/gms/internal/ads/edx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/edz;

.field private final b:Lcom/google/android/gms/internal/ads/edo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/edz;Lcom/google/android/gms/internal/ads/edo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/edx;->a:Lcom/google/android/gms/internal/ads/edz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/edx;->b:Lcom/google/android/gms/internal/ads/edo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/edx;->a:Lcom/google/android/gms/internal/ads/edz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/edx;->b:Lcom/google/android/gms/internal/ads/edo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/edz;->a:Lcom/google/android/gms/internal/ads/eea;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eea;->c(Lcom/google/android/gms/internal/ads/eea;)Lcom/google/android/gms/internal/ads/eeb;

    move-result-object v0

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/eeb;->b(Lcom/google/android/gms/internal/ads/edo;)V

    return-void
.end method
