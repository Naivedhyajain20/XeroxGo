.class final synthetic Lcom/google/android/gms/internal/ads/bzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bzq;

.field private final b:Lcom/google/android/gms/internal/ads/esm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bzq;Lcom/google/android/gms/internal/ads/esm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bzp;->a:Lcom/google/android/gms/internal/ads/bzq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bzp;->b:Lcom/google/android/gms/internal/ads/esm;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bzp;->a:Lcom/google/android/gms/internal/ads/bzq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bzp;->b:Lcom/google/android/gms/internal/ads/esm;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bzq;->a(Lcom/google/android/gms/internal/ads/esm;)Lcom/google/android/gms/internal/ads/bab;

    move-result-object v0

    return-object v0
.end method
