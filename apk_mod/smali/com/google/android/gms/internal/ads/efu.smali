.class public abstract Lcom/google/android/gms/internal/ads/efu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/efv;Lcom/google/android/gms/internal/ads/efw;)Lcom/google/android/gms/internal/ads/efu;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/efs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/efy;

    .line 1
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/efy;-><init>(Lcom/google/android/gms/internal/ads/efv;Lcom/google/android/gms/internal/ads/efw;)V

    return-object v0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Method called before OM SDK activation"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Lcom/google/android/gms/internal/ads/ega;Ljava/lang/String;)V
.end method

.method public abstract b()V
.end method

.method public abstract b(Landroid/view/View;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
