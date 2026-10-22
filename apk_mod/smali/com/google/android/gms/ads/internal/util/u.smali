.class final synthetic Lcom/google/android/gms/ads/internal/util/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/util/v;

.field private final b:Lcom/google/android/gms/internal/ads/esn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/v;Lcom/google/android/gms/internal/ads/esn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/u;->a:Lcom/google/android/gms/ads/internal/util/v;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/u;->b:Lcom/google/android/gms/internal/ads/esn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/u;->a:Lcom/google/android/gms/ads/internal/util/v;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/u;->b:Lcom/google/android/gms/internal/ads/esn;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/v;->b(Lcom/google/android/gms/internal/ads/esn;)V

    return-void
.end method
