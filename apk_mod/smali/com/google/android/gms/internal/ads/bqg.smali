.class final synthetic Lcom/google/android/gms/internal/ads/bqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bqi;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bqi;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bqg;->a:Lcom/google/android/gms/internal/ads/bqi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bqg;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqg;->a:Lcom/google/android/gms/internal/ads/bqi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bqg;->b:Ljava/lang/Runnable;

    .line 1
    sget-object v2, Lcom/google/android/gms/internal/ads/bft;->e:Lcom/google/android/gms/internal/ads/esn;

    new-instance v3, Lcom/google/android/gms/internal/ads/bqh;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/bqh;-><init>(Lcom/google/android/gms/internal/ads/bqi;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/esn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
