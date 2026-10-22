.class Lcom/nokoprint/ActivityDevices$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/ActivityDevices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/ActivityDevices;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityDevices;)V
    .locals 0

    .line 1395
    iput-object p1, p0, Lcom/nokoprint/ActivityDevices$8;->a:Lcom/nokoprint/ActivityDevices;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1398
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$8;->a:Lcom/nokoprint/ActivityDevices;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/nokoprint/ActivityDevices;->O:Ljava/lang/String;

    .line 1399
    iget v0, p1, Landroid/os/Message;->what:I

    const v2, 0x7f0600b5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    goto/16 :goto_5

    .line 1427
    :cond_0
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$8;->a:Lcom/nokoprint/ActivityDevices;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v3, "message"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/nokoprint/ActivityDevices;->O:Ljava/lang/String;

    .line 1429
    :cond_1
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices$8;->a:Lcom/nokoprint/ActivityDevices;

    monitor-enter p1

    .line 1431
    :try_start_0
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$8;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->m(Lcom/nokoprint/ActivityDevices;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$8;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->m(Lcom/nokoprint/ActivityDevices;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1432
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$8;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->m(Lcom/nokoprint/ActivityDevices;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1434
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1435
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 1437
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$8;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0, v1}, Lcom/nokoprint/ActivityDevices;->a(Lcom/nokoprint/ActivityDevices;Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;

    .line 1438
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1446
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices$8;->a:Lcom/nokoprint/ActivityDevices;

    invoke-virtual {p1, v2}, Lcom/nokoprint/ActivityDevices;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1447
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices$8;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {p1, v4}, Lcom/nokoprint/ActivityDevices;->c(Lcom/nokoprint/ActivityDevices;Z)Z

    .line 1448
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices$8;->a:Lcom/nokoprint/ActivityDevices;

    invoke-virtual {p1}, Lcom/nokoprint/ActivityDevices;->invalidateOptionsMenu()V

    .line 1450
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices$8;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {p1}, Lcom/nokoprint/ActivityDevices;->y(Lcom/nokoprint/ActivityDevices;)Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-nez p1, :cond_9

    .line 1451
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices$8;->a:Lcom/nokoprint/ActivityDevices;

    const v1, 0x7f0600b3

    invoke-virtual {p1, v1}, Lcom/nokoprint/ActivityDevices;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1452
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices$8;->a:Lcom/nokoprint/ActivityDevices;

    const v0, 0x7f0600b6

    invoke-virtual {p1, v0}, Lcom/nokoprint/ActivityDevices;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 1438
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1421
    :cond_3
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices$8;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {p1}, Lcom/nokoprint/ActivityDevices;->x(Lcom/nokoprint/ActivityDevices;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_5

    .line 1423
    :cond_4
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices$8;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {p1}, Lcom/nokoprint/ActivityDevices;->y(Lcom/nokoprint/ActivityDevices;)Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    .line 1424
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices$8;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {p1}, Lcom/nokoprint/ActivityDevices;->z(Lcom/nokoprint/ActivityDevices;)Lcom/nokoprint/c/g;

    move-result-object p1

    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$8;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->y(Lcom/nokoprint/ActivityDevices;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nokoprint/c/g;->a(Ljava/util/Vector;)V

    goto :goto_5

    .line 1401
    :cond_5
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices$8;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {p1}, Lcom/nokoprint/ActivityDevices;->x(Lcom/nokoprint/ActivityDevices;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 1402
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices$8;->a:Lcom/nokoprint/ActivityDevices;

    monitor-enter p1

    .line 1404
    :try_start_3
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$8;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->m(Lcom/nokoprint/ActivityDevices;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$8;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->m(Lcom/nokoprint/ActivityDevices;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1405
    :cond_6
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$8;->a:Lcom/nokoprint/ActivityDevices;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Lcom/nokoprint/ActivityDevices;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 1406
    iget-object v1, p0, Lcom/nokoprint/ActivityDevices$8;->a:Lcom/nokoprint/ActivityDevices;

    const-string v5, "nokoprint:wakelock"

    invoke-virtual {v0, v3, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nokoprint/ActivityDevices;->a(Lcom/nokoprint/ActivityDevices;Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;

    .line 1407
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$8;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->m(Lcom/nokoprint/ActivityDevices;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const-wide/32 v5, 0xea60

    invoke-virtual {v0, v5, v6}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 1410
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1411
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 1413
    :cond_7
    :goto_2
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1414
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices$8;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {p1}, Lcom/nokoprint/ActivityDevices;->y(Lcom/nokoprint/ActivityDevices;)Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    goto :goto_4

    .line 1413
    :goto_3
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 1416
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices$8;->a:Lcom/nokoprint/ActivityDevices;

    invoke-virtual {p1, v2}, Lcom/nokoprint/ActivityDevices;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1417
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices$8;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {p1, v3}, Lcom/nokoprint/ActivityDevices;->c(Lcom/nokoprint/ActivityDevices;Z)Z

    .line 1418
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices$8;->a:Lcom/nokoprint/ActivityDevices;

    invoke-virtual {p1}, Lcom/nokoprint/ActivityDevices;->invalidateOptionsMenu()V

    .line 1457
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices$8;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {p1}, Lcom/nokoprint/ActivityDevices;->A(Lcom/nokoprint/ActivityDevices;)Lcom/nokoprint/ActivityDevices$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokoprint/ActivityDevices$e;->a()V

    .line 1458
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices$8;->a:Lcom/nokoprint/ActivityDevices;

    iget-object p1, p1, Lcom/nokoprint/ActivityDevices;->O:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 1459
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices$8;->a:Lcom/nokoprint/ActivityDevices;

    invoke-virtual {p1}, Lcom/nokoprint/ActivityDevices;->y()V

    :cond_a
    return v4
.end method
