.class public abstract Lcom/google/android/gms/ads/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/f;Lcom/google/android/gms/ads/e/b;)V
    .locals 1

    const-string v0, "Context cannot be null."

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AdUnitId cannot be null."

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AdRequest cannot be null."

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "LoadCallback cannot be null."

    .line 4
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/aro;

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/aro;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/ads/f;->a()Lcom/google/android/gms/internal/ads/ahj;

    move-result-object p0

    invoke-virtual {v0, p0, p3}, Lcom/google/android/gms/internal/ads/aro;->a(Lcom/google/android/gms/internal/ads/ahj;Lcom/google/android/gms/ads/d;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/gms/ads/u;
.end method

.method public abstract a(Landroid/app/Activity;)V
.end method

.method public abstract a(Lcom/google/android/gms/ads/l;)V
.end method

.method public abstract a(Z)V
.end method
