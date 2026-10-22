.class final synthetic Lcom/google/android/gms/internal/ads/dfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dfu;

.field private final b:Lcom/google/android/gms/internal/ads/dzw;

.field private final c:Lcom/google/android/gms/internal/ads/dzk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dfu;Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dfr;->a:Lcom/google/android/gms/internal/ads/dfu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dfr;->b:Lcom/google/android/gms/internal/ads/dzw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dfr;->c:Lcom/google/android/gms/internal/ads/dzk;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dfr;->a:Lcom/google/android/gms/internal/ads/dfu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dfr;->b:Lcom/google/android/gms/internal/ads/dzw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dfr;->c:Lcom/google/android/gms/internal/ads/dzk;

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dfu;->c(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;)Lcom/google/android/gms/internal/ads/buk;

    move-result-object v0

    return-object v0
.end method
