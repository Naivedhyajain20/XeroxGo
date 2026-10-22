.class public final Lcom/google/android/gms/ads/i;
.super Lcom/google/android/gms/ads/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/k;-><init>(Landroid/content/Context;I)V

    const-string v0, "Context cannot be null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/v;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/internal/ads/ahl;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ahl;->k()Lcom/google/android/gms/ads/v;

    move-result-object v0

    return-object v0
.end method
