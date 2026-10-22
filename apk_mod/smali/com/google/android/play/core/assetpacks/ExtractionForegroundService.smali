.class public Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/google/android/play/core/assetpacks/ec;

.field c:Landroid/app/NotificationManager;

.field private final d:Lcom/google/android/play/core/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/google/android/play/core/a/a;

    const-string v1, "ExtractionForegroundService"

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/play/core/a/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->d:Lcom/google/android/play/core/a/a;

    return-void
.end method

.method private final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->d:Lcom/google/android/play/core/a/a;

    const-string v1, "Stopping service."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    invoke-virtual {v0, v1, v3}, Lcom/google/android/play/core/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->b:Lcom/google/android/play/core/assetpacks/ec;

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/play/core/assetpacks/ec;->a(Z)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->stopForeground(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->stopSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized a(Landroid/content/Intent;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "notification_title"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "notification_subtext"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "notification_timeout"

    const-wide/32 v3, 0x927c0

    .line 3
    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "notification_on_click_intent"

    .line 4
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_0

    .line 5
    new-instance v5, Landroid/app/Notification$Builder;

    iget-object v7, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->a:Landroid/content/Context;

    const-string v8, "playcore-assetpacks-service-notification-channel"

    invoke-direct {v5, v7, v8}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5, v2, v3}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, -0x2

    .line 8
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v2

    :goto_0
    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_1
    const v3, 0x1080081

    .line 10
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    if-nez v0, :cond_2

    const-string v5, "Downloading additional file"

    goto :goto_1

    :cond_2
    move-object v5, v0

    .line 12
    :goto_1
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    if-nez v1, :cond_3

    const-string v0, "Transferring"

    .line 13
    :cond_3
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    const-string v0, "notification_color"

    .line 14
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 16
    :cond_4
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->d:Lcom/google/android/play/core/a/a;

    const-string v2, "Starting foreground installation service."

    new-array v3, v4, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/google/android/play/core/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->b:Lcom/google/android/play/core/assetpacks/ec;

    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/play/core/assetpacks/ec;->a(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_5

    const-string v1, "notification_channel_name"

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->a(Ljava/lang/String;)V

    :cond_5
    const p1, -0x70492694

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "File downloads by Play"

    .line 1
    :cond_0
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "playcore-assetpacks-service-notification-channel"

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->c:Landroid/app/NotificationManager;

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/cf;->a(Landroid/content/Context;)Lcom/google/android/play/core/assetpacks/h;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/play/core/assetpacks/h;->a(Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->a:Landroid/content/Context;

    const-string v1, "notification"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->c:Landroid/app/NotificationManager;

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->a(Landroid/content/Intent;)V

    const-string p2, "action_type"

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->d:Lcom/google/android/play/core/a/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p3

    const-string p1, "Unknown action type received: %d"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/core/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return p2
.end method
