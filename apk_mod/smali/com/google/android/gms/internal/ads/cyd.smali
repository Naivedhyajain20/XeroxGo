.class final synthetic Lcom/google/android/gms/internal/ads/cyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cyh;

.field private final b:Lcom/google/android/gms/internal/ads/bab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cyh;Lcom/google/android/gms/internal/ads/bab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cyd;->a:Lcom/google/android/gms/internal/ads/cyh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cyd;->b:Lcom/google/android/gms/internal/ads/bab;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cyd;->a:Lcom/google/android/gms/internal/ads/cyh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cyd;->b:Lcom/google/android/gms/internal/ads/bab;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cyh;->b(Lcom/google/android/gms/internal/ads/bab;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
