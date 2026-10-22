.class final synthetic Lcom/google/android/gms/internal/ads/dw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ec;

.field private final b:Lcom/google/android/gms/internal/ads/gao;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ec;Lcom/google/android/gms/internal/ads/gao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dw;->a:Lcom/google/android/gms/internal/ads/ec;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dw;->b:Lcom/google/android/gms/internal/ads/gao;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw;->a:Lcom/google/android/gms/internal/ads/ec;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dw;->b:Lcom/google/android/gms/internal/ads/gao;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ec;->b(Lcom/google/android/gms/internal/ads/gao;)V

    return-void
.end method
