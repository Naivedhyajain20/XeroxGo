.class final Lcom/google/android/gms/internal/ads/rx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/IOException;

.field final synthetic b:Lcom/google/android/gms/internal/ads/sb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sb;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rx;->b:Lcom/google/android/gms/internal/ads/sb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rx;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rx;->b:Lcom/google/android/gms/internal/ads/sb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sb;->e(Lcom/google/android/gms/internal/ads/sb;)Lcom/google/android/gms/internal/ads/sc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rx;->a:Ljava/io/IOException;

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sc;->a(Ljava/io/IOException;)V

    return-void
.end method
