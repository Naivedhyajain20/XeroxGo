.class public abstract Lcom/google/android/gms/internal/ads/gl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/gk;

.field private b:Lcom/google/android/gms/internal/ads/gu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a([Lcom/google/android/gms/internal/ads/fsn;Lcom/google/android/gms/internal/ads/fa;Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/fth;)Lcom/google/android/gms/internal/ads/gm;
.end method

.method public final a(Lcom/google/android/gms/internal/ads/gk;Lcom/google/android/gms/internal/ads/gu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gl;->a:Lcom/google/android/gms/internal/ads/gk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gl;->b:Lcom/google/android/gms/internal/ads/gu;

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method protected final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl;->a:Lcom/google/android/gms/internal/ads/gk;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gk;->a()V

    :cond_0
    return-void
.end method

.method protected final e()Lcom/google/android/gms/internal/ads/gu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl;->b:Lcom/google/android/gms/internal/ads/gu;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
