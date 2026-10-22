.class public final Lcom/google/android/gms/ads/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/e;->b:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bfm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bem;)V
    .locals 9

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/bem;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v7, p3

    .line 1
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/e;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bfm;ZLcom/google/android/gms/internal/ads/bem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bfm;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 8

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v7, p4

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/e;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bfm;ZLcom/google/android/gms/internal/ads/bem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bfm;ZLcom/google/android/gms/internal/ads/bem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->j()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/e;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-string p1, "Not retrying to fetch app settings"

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->j()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/e;->b:J

    if-nez p4, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/bem;->a()J

    move-result-wide v0

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->j()Lcom/google/android/gms/common/util/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v2

    .line 5
    sget-object v4, Lcom/google/android/gms/internal/ads/ajc;->cs:Lcom/google/android/gms/internal/ads/aiu;

    sub-long/2addr v2, v0

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-gtz v4, :cond_2

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/bem;->b()Z

    move-result p4

    if-eqz p4, :cond_2

    return-void

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    const-string p1, "Context not provided to fetch application settings"

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "App settings could not be fetched. Required parameters missing"

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-nez p4, :cond_6

    move-object p4, p1

    :cond_6
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/e;->a:Landroid/content/Context;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->p()Lcom/google/android/gms/internal/ads/atf;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/e;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/internal/ads/atf;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bfm;)Lcom/google/android/gms/internal/ads/atp;

    move-result-object p2

    sget-object p4, Lcom/google/android/gms/internal/ads/atm;->a:Lcom/google/android/gms/internal/ads/atj;

    sget-object v0, Lcom/google/android/gms/internal/ads/atm;->a:Lcom/google/android/gms/internal/ads/atj;

    const-string v1, "google.afma.config.fetchAppSettings"

    .line 13
    invoke-virtual {p2, v1, p4, v0}, Lcom/google/android/gms/internal/ads/atp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ati;Lcom/google/android/gms/internal/ads/atg;)Lcom/google/android/gms/internal/ads/ate;

    move-result-object p2

    .line 14
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 15
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string p6, "app_id"

    .line 16
    invoke-virtual {p4, p6, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 17
    :cond_7
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_8

    const-string p5, "ad_unit_id"

    .line 18
    invoke-virtual {p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    :goto_2
    const-string p5, "is_init"

    .line 19
    invoke-virtual {p4, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "pn"

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "experiment_ids"

    const-string p5, ","

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/ajc;->a()Ljava/util/List;

    move-result-object p6

    invoke-static {p5, p6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/ads/internal/e;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/b/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object p1

    iget-object p3, p3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 p5, 0x0

    invoke-virtual {p1, p3, p5}, Lcom/google/android/gms/common/b/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string p3, "version"

    .line 24
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p4, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    :try_start_2
    const-string p1, "Error fetching PackageInfo."

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->a(Ljava/lang/String;)V

    .line 26
    :cond_9
    :goto_3
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/ate;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/ads/internal/d;->a:Lcom/google/android/gms/internal/ads/erj;

    .line 27
    sget-object p3, Lcom/google/android/gms/internal/ads/bft;->f:Lcom/google/android/gms/internal/ads/esn;

    .line 28
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/erj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p2

    if-eqz p7, :cond_a

    sget-object p3, Lcom/google/android/gms/internal/ads/bft;->f:Lcom/google/android/gms/internal/ads/esn;

    .line 29
    invoke-interface {p1, p7, p3}, Lcom/google/android/gms/internal/ads/esm;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_a
    const-string p1, "ConfigLoader.maybeFetchNewAppSettings"

    .line 30
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/bfw;->a(Lcom/google/android/gms/internal/ads/esm;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p2, "Error requesting application settings"

    .line 31
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/bo;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
