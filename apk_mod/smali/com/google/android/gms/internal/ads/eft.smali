.class public final Lcom/google/android/gms/internal/ads/eft;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "Application Context cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ehd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eft;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eft;->a:Z

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/egr;->a()Lcom/google/android/gms/internal/ads/egr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/egr;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/egl;->a()Lcom/google/android/gms/internal/ads/egl;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/egl;->a(Landroid/content/Context;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ehb;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ego;->a()Lcom/google/android/gms/internal/ads/ego;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ego;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eft;->a:Z

    return v0
.end method
