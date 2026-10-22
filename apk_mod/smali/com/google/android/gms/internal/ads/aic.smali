.class public final Lcom/google/android/gms/internal/ads/aic;
.super Lcom/google/android/gms/internal/ads/agd;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/aqy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/agd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "The initialization is not processed because MobileAdsSettingsManager is not created successfully."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bfg;->c(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/bez;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/aib;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/aib;-><init>(Lcom/google/android/gms/internal/ads/aic;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(F)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/a/a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/agp;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aie;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aqy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aic;->a:Lcom/google/android/gms/internal/ads/aqy;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/auq;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/a/a;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/aqr;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method final synthetic g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aic;->a:Lcom/google/android/gms/internal/ads/aqy;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/aqy;->a(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onComplete event."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/bfg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
