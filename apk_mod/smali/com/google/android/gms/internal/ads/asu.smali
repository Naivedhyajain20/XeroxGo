.class public final Lcom/google/android/gms/internal/ads/asu;
.super Lcom/google/android/gms/internal/ads/bgf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/bgf<",
        "Lcom/google/android/gms/internal/ads/atb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/gms/internal/ads/asz;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/asz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bgf;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/asu;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/asu;->b:Lcom/google/android/gms/internal/ads/asz;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/asu;)Lcom/google/android/gms/internal/ads/asz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/asu;->b:Lcom/google/android/gms/internal/ads/asz;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/asu;->a:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/asu;->c:Z

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/asu;->c:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/asr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/asr;-><init>(Lcom/google/android/gms/internal/ads/asu;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/bgb;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/bgb;-><init>()V

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/bgf;->a(Lcom/google/android/gms/internal/ads/bgc;Lcom/google/android/gms/internal/ads/bga;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ass;

    .line 4
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ass;-><init>(Lcom/google/android/gms/internal/ads/asu;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ast;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/ast;-><init>(Lcom/google/android/gms/internal/ads/asu;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/bgf;->a(Lcom/google/android/gms/internal/ads/bgc;Lcom/google/android/gms/internal/ads/bga;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
