.class public final Lcom/google/android/gms/internal/ads/cyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/hardware/SensorManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/hardware/Sensor;

.field private d:J

.field private e:I

.field private f:Lcom/google/android/gms/internal/ads/cya;

.field private g:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cyb;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->gf:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cyb;->b:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cyb;->a:Landroid/content/Context;

    const-string v2, "sensor"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cyb;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cyb;->c:Landroid/hardware/Sensor;

    goto :goto_0

    :cond_1
    const-string v0, "Shake detection failed to initialize. Failed to obtain accelerometer."

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V

    .line 12
    monitor-exit p0

    return-void

    .line 5
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cyb;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cyb;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cyb;->c:Landroid/hardware/Sensor;

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v0, p0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->j()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v2

    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->gh:Lcom/google/android/gms/internal/ads/aiu;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/cyb;->d:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/cyb;->g:Z

    const-string v0, "Listening for shake gestures."

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/bo;->a(Ljava/lang/String;)V

    .line 10
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cya;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cyb;->f:Lcom/google/android/gms/internal/ads/cya;

    return-void
.end method

.method public final b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cyb;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cyb;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cyb;->c:Landroid/hardware/Sensor;

    .line 1
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const-string v0, "Stopped listening for shake gestures."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/bo;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cyb;->g:Z

    .line 3
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->gf:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    const v2, 0x411ce80a

    div-float/2addr v0, v2

    .line 4
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    div-float/2addr v3, v2

    .line 5
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v5, 0x2

    aget p1, p1, v5

    div-float/2addr p1, v2

    mul-float v0, v0, v0

    mul-float v3, v3, v3

    add-float/2addr v0, v3

    mul-float p1, p1, p1

    add-float/2addr v0, p1

    float-to-double v2, v0

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    sget-object p1, Lcom/google/android/gms/internal/ads/ajc;->gg:Lcom/google/android/gms/internal/ads/aiu;

    double-to-float v0, v2

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->j()Lcom/google/android/gms/common/util/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v2

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/cyb;->d:J

    sget-object p1, Lcom/google/android/gms/internal/ads/ajc;->gh:Lcom/google/android/gms/internal/ads/aiu;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v7, p1

    add-long/2addr v5, v7

    cmp-long p1, v5, v2

    if-lez p1, :cond_1

    return-void

    :cond_1
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/cyb;->d:J

    sget-object p1, Lcom/google/android/gms/internal/ads/ajc;->gi:Lcom/google/android/gms/internal/ads/aiu;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v7, p1

    add-long/2addr v5, v7

    cmp-long p1, v5, v2

    if-gez p1, :cond_2

    iput v1, p0, Lcom/google/android/gms/internal/ads/cyb;->e:I

    :cond_2
    const-string p1, "Shake detected."

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->a(Ljava/lang/String;)V

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/cyb;->d:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/cyb;->e:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/google/android/gms/internal/ads/cyb;->e:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cyb;->f:Lcom/google/android/gms/internal/ads/cya;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/ajc;->gj:Lcom/google/android/gms/internal/ads/aiu;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/cxp;

    check-cast v0, Lcom/google/android/gms/internal/ads/cxs;

    .line 17
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/cxp;-><init>(Lcom/google/android/gms/internal/ads/cxs;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/cxr;->c:Lcom/google/android/gms/internal/ads/cxr;

    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/cxs;->a(Lcom/google/android/gms/internal/ads/agp;Lcom/google/android/gms/internal/ads/cxr;)V

    :cond_3
    return-void
.end method
