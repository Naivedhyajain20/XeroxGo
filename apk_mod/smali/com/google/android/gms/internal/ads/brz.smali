.class public final Lcom/google/android/gms/internal/ads/brz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cbg;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/eau;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/brz;->a:Lcom/google/android/gms/internal/ads/eau;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/brz;->a:Lcom/google/android/gms/internal/ads/eau;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eau;->e()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/eai; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onPause for the mediation adapter."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/bo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brz;->a:Lcom/google/android/gms/internal/ads/eau;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eau;->f()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brz;->a:Lcom/google/android/gms/internal/ads/eau;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/eau;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/eai; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onResume for the mediation adapter."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/bo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/brz;->a:Lcom/google/android/gms/internal/ads/eau;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eau;->d()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/eai; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onDestroy for the mediation adapter."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/bo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
