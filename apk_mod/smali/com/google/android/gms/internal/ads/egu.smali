.class public final Lcom/google/android/gms/internal/ads/egu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/egw;

.field private final b:Lcom/google/android/gms/internal/ads/egv;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/egw;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/egw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/egu;->a:Lcom/google/android/gms/internal/ads/egw;

    new-instance v1, Lcom/google/android/gms/internal/ads/egv;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/egv;-><init>(Lcom/google/android/gms/internal/ads/egt;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/egu;->b:Lcom/google/android/gms/internal/ads/egv;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/egt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/egu;->b:Lcom/google/android/gms/internal/ads/egv;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/egt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/egu;->a:Lcom/google/android/gms/internal/ads/egw;

    return-object v0
.end method
