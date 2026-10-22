.class public final Lcom/google/android/gms/internal/ads/ewt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/eth;

.field private final b:Lcom/google/android/gms/internal/ads/etk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ewt;->a:Lcom/google/android/gms/internal/ads/eth;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ewt;->b:Lcom/google/android/gms/internal/ads/etk;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/etk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ewt;->a:Lcom/google/android/gms/internal/ads/eth;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ewt;->b:Lcom/google/android/gms/internal/ads/etk;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ewt;->a:Lcom/google/android/gms/internal/ads/eth;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/eth;->a([B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ewt;->b:Lcom/google/android/gms/internal/ads/etk;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/etk;->a([B[B)[B

    move-result-object p1

    return-object p1
.end method
