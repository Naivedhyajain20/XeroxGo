.class final synthetic Lcom/google/android/gms/internal/ads/fpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fpw;

.field private final b:Lcom/google/android/gms/internal/ads/fqd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fpw;Lcom/google/android/gms/internal/ads/fqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fpp;->a:Lcom/google/android/gms/internal/ads/fpw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fpp;->b:Lcom/google/android/gms/internal/ads/fqd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fpp;->a:Lcom/google/android/gms/internal/ads/fpw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fpp;->b:Lcom/google/android/gms/internal/ads/fqd;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fpw;->b(Lcom/google/android/gms/internal/ads/fqd;)V

    return-void
.end method
