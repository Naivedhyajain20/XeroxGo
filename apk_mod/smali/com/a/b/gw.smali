.class public final Lcom/a/b/gw;
.super Lcom/a/b/hm;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Z

.field public c:Z

.field public final d:Landroid/location/Location;


# direct methods
.method public constructor <init>(IZZLandroid/location/Location;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/a/b/hm;-><init>()V

    .line 24
    iput p1, p0, Lcom/a/b/gw;->a:I

    .line 25
    iput-boolean p2, p0, Lcom/a/b/gw;->b:Z

    .line 26
    iput-boolean p3, p0, Lcom/a/b/gw;->c:Z

    .line 27
    iput-object p4, p0, Lcom/a/b/gw;->d:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 12

    .line 32
    invoke-super {p0}, Lcom/a/b/hm;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 34
    iget-boolean v1, p0, Lcom/a/b/gw;->b:Z

    const-string v2, "fl.report.location.enabled"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 36
    iget-boolean v1, p0, Lcom/a/b/gw;->b:Z

    if-eqz v1, :cond_2

    .line 37
    iget-boolean v1, p0, Lcom/a/b/gw;->c:Z

    const-string v2, "fl.location.permission.status"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 40
    iget-boolean v1, p0, Lcom/a/b/gw;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/a/b/gw;->d:Landroid/location/Location;

    if-eqz v1, :cond_2

    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-lt v1, v2, :cond_0

    .line 50
    iget-object v1, p0, Lcom/a/b/gw;->d:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v1

    float-to-double v4, v1

    .line 51
    iget-object v1, p0, Lcom/a/b/gw;->d:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result v1

    float-to-double v1, v1

    .line 52
    iget-object v3, p0, Lcom/a/b/gw;->d:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result v3

    float-to-double v6, v3

    .line 53
    iget-object v3, p0, Lcom/a/b/gw;->d:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->hasBearingAccuracy()Z

    move-result v3

    .line 54
    iget-object v8, p0, Lcom/a/b/gw;->d:Landroid/location/Location;

    invoke-virtual {v8}, Landroid/location/Location;->hasSpeedAccuracy()Z

    move-result v8

    goto :goto_0

    :cond_0
    move-wide v1, v4

    move-wide v6, v1

    const/4 v8, 0x0

    .line 57
    :goto_0
    iget v9, p0, Lcom/a/b/gw;->a:I

    const-string v10, "fl.precision.value"

    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    iget-object v9, p0, Lcom/a/b/gw;->d:Landroid/location/Location;

    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    const-string v11, "fl.latitude.value"

    invoke-virtual {v0, v11, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 59
    iget-object v9, p0, Lcom/a/b/gw;->d:Landroid/location/Location;

    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    const-string v11, "fl.longitude.value"

    invoke-virtual {v0, v11, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 60
    iget-object v9, p0, Lcom/a/b/gw;->d:Landroid/location/Location;

    invoke-virtual {v9}, Landroid/location/Location;->getAccuracy()F

    move-result v9

    float-to-double v9, v9

    const-string v11, "fl.horizontal.accuracy.value"

    invoke-virtual {v0, v11, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 61
    iget-object v9, p0, Lcom/a/b/gw;->d:Landroid/location/Location;

    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    const-string v11, "fl.time.epoch.value"

    invoke-virtual {v0, v11, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 62
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x11

    if-lt v9, v10, :cond_1

    .line 63
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v10, p0, Lcom/a/b/gw;->d:Landroid/location/Location;

    .line 64
    invoke-virtual {v10}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    const-string v11, "fl.time.uptime.value"

    .line 63
    invoke-virtual {v0, v11, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 66
    :cond_1
    iget-object v9, p0, Lcom/a/b/gw;->d:Landroid/location/Location;

    invoke-virtual {v9}, Landroid/location/Location;->getAltitude()D

    move-result-wide v9

    const-string v11, "fl.altitude.value"

    invoke-virtual {v0, v11, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v9, "fl.vertical.accuracy.value"

    .line 67
    invoke-virtual {v0, v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 68
    iget-object v4, p0, Lcom/a/b/gw;->d:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getBearing()F

    move-result v4

    float-to-double v4, v4

    const-string v9, "fl.bearing.value"

    invoke-virtual {v0, v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 69
    iget-object v4, p0, Lcom/a/b/gw;->d:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getSpeed()F

    move-result v4

    float-to-double v4, v4

    const-string v9, "fl.speed.value"

    invoke-virtual {v0, v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "fl.bearing.accuracy.available"

    .line 70
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "fl.speed.accuracy.available"

    .line 71
    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "fl.bearing.accuracy.degrees"

    .line 72
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "fl.speed.accuracy.meters.per.sec"

    .line 73
    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_2
    return-object v0
.end method
