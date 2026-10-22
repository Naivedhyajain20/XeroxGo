.class public final Lcom/a/b/f;
.super Lcom/a/b/dh;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 25
    sget-object v0, Lcom/a/b/de$a;->c:Lcom/a/b/de$a;

    invoke-static {v0}, Lcom/a/b/de;->a(Lcom/a/b/de$a;)Lcom/a/b/cz;

    move-result-object v0

    const-string v1, "AdvertisingIdProvider"

    invoke-direct {p0, v1, v0}, Lcom/a/b/dh;-><init>(Ljava/lang/String;Lcom/a/b/fe;)V

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/a/b/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/a/b/f;->a:Ljava/lang/String;

    .line 28
    iput-boolean v1, p0, Lcom/a/b/f;->b:Z

    return-void
.end method

.method private static b()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 6

    const-string v0, "There is a problem with the Google Play Services library, which is required for Android Advertising ID support. The Google Play Services library should be integrated in any app shipping in the Play Store that uses analytics or advertising."

    const-string v1, "AdvertisingIdProvider"

    const/4 v2, 0x0

    .line 85
    :try_start_0
    invoke-static {}, Lcom/a/b/ab;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v3

    .line 86
    new-instance v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v3

    invoke-direct {v4, v5, v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v3

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GOOGLE PLAY SERVICES ERROR: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/a/b/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {v1, v0}, Lcom/a/b/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 88
    :catch_1
    invoke-static {v1, v0}, Lcom/a/b/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 66
    invoke-static {}, Lcom/a/b/f;->b()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/a/b/f;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/a/b/f;->b:Z

    .line 72
    iget-object v1, p0, Lcom/a/b/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "advertising_id"

    invoke-static {v3, v1}, Lcom/a/b/dl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    .line 1022
    invoke-static {}, Lcom/a/b/ab;->a()Landroid/content/Context;

    move-result-object v1

    const-string v3, "FLURRY_SHARED_PREFERENCES"

    const/4 v4, 0x0

    .line 1023
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1024
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1026
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "ad_tracking_enabled"

    aput-object v5, v2, v4

    const-string v4, "com.flurry.sdk.%s"

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1027
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
