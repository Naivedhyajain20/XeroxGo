.class Lcom/nokoprint/ActivityDevices$7;
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

    .line 1326
    iput-object p1, p0, Lcom/nokoprint/ActivityDevices$7;->a:Lcom/nokoprint/ActivityDevices;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1329
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$7;->a:Lcom/nokoprint/ActivityDevices;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/nokoprint/ActivityDevices;->O:Ljava/lang/String;

    .line 1330
    iget v0, p1, Landroid/os/Message;->what:I

    const v2, 0x7f060032

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

    .line 1358
    :cond_0
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$7;->a:Lcom/nokoprint/ActivityDevices;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v3, "message"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/nokoprint/ActivityDevices;->O:Ljava/lang/String;

    .line 1360
    :cond_1
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices$7;->a:Lcom/nokoprint/ActivityDevices;

    monitor-enter p1

    .line 1362
    :try_start_0
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$7;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->m(Lcom/nokoprint/ActivityDevices;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$7;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->m(Lcom/nokoprint/ActivityDevices;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1363
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$7;->a:Lcom/nokoprint/ActivityDevices;

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

    .line 1365
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1366
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 1368
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$7;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0, v1}, Lcom/nokoprint/ActivityDevices;->a(Lcom/nokoprint/ActivityDevices;Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;

    .line 1369
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1377
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices$7;->a:Lcom/nokoprint/ActivityDevices;

    invoke-virtual {p1, v2}, Lcom/nokoprint/ActivityDevices;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1378
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices$7;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {p1, v4}, Lcom/nokoprint/ActivityDevices;->b(Lcom/nokoprint/ActivityDevices;Z)Z

    .line 1379
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices$7;->a:Lcom/nokoprint/ActivityDevices;

    invoke-virtual {p1}, Lcom/nokoprint/ActivityDevices;->invalidateOptionsMenu()V

    .line 1381
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices$7;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {p1}, Lcom/nokoprint/ActivityDevices;->v(Lcom/nokoprint/ActivityDevices;)Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-nez p1, :cond_9

    .line 1382
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices$7;->a:Lcom/nokoprint/ActivityDevices;

    const v1, 0x7f060030

    invoke-virtual {p1, v1}, Lcom/nokoprint/ActivityDevices;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1383
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices$7;->a:Lcom/nokoprint/ActivityDevices;

    const v0, 0x7f060033

    invoke-virtual {p1, v0}, Lcom/nokoprint/ActivityDevices;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 1369
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1352
    :cond_3
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices$7;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {p1}, Lcom/nokoprint/ActivityDevices;->u(Lcom/nokoprint/ActivityDevices;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_5

    .line 1354
    :cond_4
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices$7;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {p1}, Lcom/nokoprint/ActivityDevices;->v(Lcom/nokoprint/ActivityDevices;)Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    .line 1355
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices$7;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {p1}, Lcom/nokoprint/ActivityDevices;->b(Lcom/nokoprint/ActivityDevices;)Lcom/nokoprint/c/a;

    move-result-object p1

    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$7;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->v(Lcom/nokoprint/ActivityDevices;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nokoprint/c/a;->a(Ljava/util/Vector;)V

    goto :goto_5

    .line 1332
    :cond_5
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices$7;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {p1}, Lcom/nokoprint/ActivityDevices;->u(Lcom/nokoprint/ActivityDevices;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 1333
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices$7;->a:Lcom/nokoprint/ActivityDevices;

    monitor-enter p1

    .line 1335
    :try_start_3
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$7;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->m(Lcom/nokoprint/ActivityDevices;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$7;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->m(Lcom/nokoprint/ActivityDevices;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1336
    :cond_6
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$7;->a:Lcom/nokoprint/ActivityDevices;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Lcom/nokoprint/ActivityDevices;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 1337
    iget-object v1, p0, Lcom/nokoprint/ActivityDevices$7;->a:Lcom/nokoprint/ActivityDevices;

    const-string v5, "nokoprint:wakelock"

    invoke-virtual {v0, v3, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nokoprint/ActivityDevices;->a(Lcom/nokoprint/ActivityDevices;Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;

    .line 1338
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$7;->a:Lcom/nokoprint/ActivityDevices;

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

    .line 1341
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1342
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 1344
    :cond_7
    :goto_2
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1345
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices$7;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {p1}, Lcom/nokoprint/ActivityDevices;->v(Lcom/nokoprint/ActivityDevices;)Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    goto :goto_4

    .line 1344
    :goto_3
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 1347
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices$7;->a:Lcom/nokoprint/ActivityDevices;

    invoke-virtual {p1, v2}, Lcom/nokoprint/ActivityDevices;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1348
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices$7;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {p1, v3}, Lcom/nokoprint/ActivityDevices;->b(Lcom/nokoprint/ActivityDevices;Z)Z

    .line 1349
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices$7;->a:Lcom/nokoprint/ActivityDevices;

    invoke-virtual {p1}, Lcom/nokoprint/ActivityDevices;->invalidateOptionsMenu()V

    .line 1388
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices$7;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {p1}, Lcom/nokoprint/ActivityDevices;->w(Lcom/nokoprint/ActivityDevices;)Lcom/nokoprint/ActivityDevices$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokoprint/ActivityDevices$b;->a()V

    .line 1389
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices$7;->a:Lcom/nokoprint/ActivityDevices;

    iget-object p1, p1, Lcom/nokoprint/ActivityDevices;->O:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 1390
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices$7;->a:Lcom/nokoprint/ActivityDevices;

    invoke-virtual {p1}, Lcom/nokoprint/ActivityDevices;->y()V

    :cond_a
    return v4
.end method
