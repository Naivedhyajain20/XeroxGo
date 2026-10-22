.class final Lcom/google/android/gms/internal/ads/fta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/google/android/gms/internal/ads/fsx;

.field private final d:Landroid/media/AudioManager;

.field private e:Lcom/google/android/gms/internal/ads/fsz;

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/fsx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fta;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fta;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fta;->c:Lcom/google/android/gms/internal/ads/fsx;

    const-string p2, "audio"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ir;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fta;->d:Landroid/media/AudioManager;

    const/4 p3, 0x3

    iput p3, p0, Lcom/google/android/gms/internal/ads/fta;->f:I

    .line 4
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/fta;->a(Landroid/media/AudioManager;I)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/fta;->g:I

    iget p3, p0, Lcom/google/android/gms/internal/ads/fta;->f:I

    .line 5
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/fta;->b(Landroid/media/AudioManager;I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/fta;->h:Z

    new-instance p2, Lcom/google/android/gms/internal/ads/fsz;

    const/4 p3, 0x0

    .line 6
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/fsz;-><init>(Lcom/google/android/gms/internal/ads/fta;Lcom/google/android/gms/internal/ads/fsw;)V

    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 7
    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fta;->e:Lcom/google/android/gms/internal/ads/fsz;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "StreamVolumeManager"

    const-string p3, "Error registering stream volume receiver"

    .line 9
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/jm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Landroid/media/AudioManager;I)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not retrieve stream volume for stream type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StreamVolumeManager"

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/jm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/fta;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fta;->b:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/fta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fta;->d()V

    return-void
.end method

.method private static b(Landroid/media/AudioManager;I)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/ku;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/fta;->a(Landroid/media/AudioManager;I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final d()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fta;->d:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/android/gms/internal/ads/fta;->f:I

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fta;->a(Landroid/media/AudioManager;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fta;->d:Landroid/media/AudioManager;

    iget v2, p0, Lcom/google/android/gms/internal/ads/fta;->f:I

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/fta;->b(Landroid/media/AudioManager;I)Z

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/fta;->g:I

    if-ne v2, v0, :cond_0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/fta;->h:Z

    if-eq v2, v1, :cond_1

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/fta;->g:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fta;->h:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fta;->c:Lcom/google/android/gms/internal/ads/fsx;

    check-cast v2, Lcom/google/android/gms/internal/ads/fst;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fst;->a:Lcom/google/android/gms/internal/ads/fsv;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fsv;->i(Lcom/google/android/gms/internal/ads/fsv;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/fym;

    .line 4
    invoke-interface {v3, v0, v1}, Lcom/google/android/gms/internal/ads/fym;->a(IZ)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/ku;->a:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fta;->d:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/android/gms/internal/ads/fta;->f:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)V
    .locals 2

    iget p1, p0, Lcom/google/android/gms/internal/ads/fta;->f:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/fta;->f:I

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fta;->d()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fta;->c:Lcom/google/android/gms/internal/ads/fsx;

    check-cast p1, Lcom/google/android/gms/internal/ads/fst;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fst;->a:Lcom/google/android/gms/internal/ads/fsv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fsv;->g(Lcom/google/android/gms/internal/ads/fsv;)Lcom/google/android/gms/internal/ads/fta;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fsv;->a(Lcom/google/android/gms/internal/ads/fta;)Lcom/google/android/gms/internal/ads/fyl;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/fst;->a:Lcom/google/android/gms/internal/ads/fsv;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fsv;->h(Lcom/google/android/gms/internal/ads/fsv;)Lcom/google/android/gms/internal/ads/fyl;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fyl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/fst;->a:Lcom/google/android/gms/internal/ads/fsv;

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fsv;->a(Lcom/google/android/gms/internal/ads/fsv;Lcom/google/android/gms/internal/ads/fyl;)Lcom/google/android/gms/internal/ads/fyl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fst;->a:Lcom/google/android/gms/internal/ads/fsv;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fsv;->i(Lcom/google/android/gms/internal/ads/fsv;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/fym;

    .line 6
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/fym;->a(Lcom/google/android/gms/internal/ads/fyl;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fta;->d:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/android/gms/internal/ads/fta;->f:I

    .line 1
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fta;->e:Lcom/google/android/gms/internal/ads/fsz;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fta;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "StreamVolumeManager"

    const-string v2, "Error unregistering stream volume receiver"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/jm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fta;->e:Lcom/google/android/gms/internal/ads/fsz;

    :cond_0
    return-void
.end method
