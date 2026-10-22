.class public abstract Lcom/nokoprint/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/UUID;

.field public static final c:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "00001101-0000-1000-8000-00805F9B34FB"

    .line 13
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/nokoprint/b/c;->b:Ljava/util/UUID;

    const-string v0, "00001105-0000-1000-8000-00805f9b34fb"

    .line 14
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/nokoprint/b/c;->c:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(I)Lcom/nokoprint/b/d;
.end method

.method public a(Landroid/content/Context;)Lcom/nokoprint/b/d;
    .locals 1

    .line 32
    sget-object v0, Lcom/nokoprint/b/c;->b:Ljava/util/UUID;

    invoke-virtual {p0, p1, v0}, Lcom/nokoprint/b/c;->a(Landroid/content/Context;Ljava/util/UUID;)Lcom/nokoprint/b/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/util/UUID;)Lcom/nokoprint/b/d;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 42
    :try_start_0
    invoke-virtual {p0}, Lcom/nokoprint/b/c;->e()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_1b

    :catch_0
    move-exception v2

    .line 44
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 45
    invoke-static {v2}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    .line 51
    :try_start_2
    invoke-virtual {p0}, Lcom/nokoprint/b/c;->d()Lcom/nokoprint/b/a;

    move-result-object v5

    .line 52
    new-instance v6, Lcom/nokoprint/b/c$1;

    invoke-direct {v6, p0, v4, v5}, Lcom/nokoprint/b/c$1;-><init>(Lcom/nokoprint/b/c;[Ljava/lang/Integer;Lcom/nokoprint/b/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :try_start_3
    invoke-virtual {v5}, Lcom/nokoprint/b/a;->f()Landroid/content/IntentFilter;

    move-result-object v5

    invoke-virtual {p1, v6, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catch_1
    move-exception v5

    goto :goto_1

    :catch_2
    move-exception v5

    move-object v6, v1

    .line 68
    :goto_1
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 69
    invoke-static {v5}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object v1, v6

    goto/16 :goto_1b

    :cond_0
    move-object v6, v1

    :goto_2
    const-wide/16 v7, 0xfa

    if-nez v2, :cond_6

    .line 77
    :try_start_5
    invoke-virtual {p0, p2}, Lcom/nokoprint/b/c;->a(Ljava/util/UUID;)Lcom/nokoprint/b/d;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v5, :cond_2

    .line 78
    :try_start_6
    invoke-virtual {v5}, Lcom/nokoprint/b/d;->a()Z

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v9, :cond_2

    .line 81
    :try_start_7
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v6, :cond_1

    .line 203
    :try_start_8
    invoke-virtual {p1, v6}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 206
    invoke-static {p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    return-object v5

    :catchall_2
    move-exception v9

    goto :goto_4

    .line 81
    :cond_2
    :try_start_9
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_6

    :catch_4
    move-exception v9

    goto :goto_5

    :catchall_3
    move-exception v9

    move-object v5, v1

    :goto_4
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 82
    throw v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 84
    :goto_5
    :try_start_a
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    .line 85
    monitor-enter v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 86
    :try_start_b
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nokoprint/b/c;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nokoprint/b/c;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v4, v0

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 87
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_6
    if-eqz v5, :cond_3

    .line 91
    :try_start_c
    invoke-virtual {v5}, Lcom/nokoprint/b/d;->d()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_7

    :catch_5
    move-exception v5

    .line 93
    :try_start_d
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 94
    invoke-static {v5}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :goto_7
    move-object v5, v1

    .line 98
    :cond_3
    monitor-enter v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 99
    :try_start_e
    aget-object v9, v4, v0

    if-eqz v9, :cond_5

    .line 100
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-eqz v6, :cond_4

    .line 203
    :try_start_f
    invoke-virtual {p1, v6}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    goto :goto_8

    :catch_6
    move-exception p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 206
    invoke-static {p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_8
    return-object v1

    .line 101
    :cond_5
    :try_start_10
    monitor-exit v4

    goto :goto_9

    :catchall_4
    move-exception p2

    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    throw p2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catchall_5
    move-exception p2

    .line 87
    :try_start_12
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    throw p2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :cond_6
    move-object v5, v1

    .line 108
    :goto_9
    :try_start_14
    invoke-virtual {p0, p2}, Lcom/nokoprint/b/c;->b(Ljava/util/UUID;)Lcom/nokoprint/b/d;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 109
    invoke-virtual {v5}, Lcom/nokoprint/b/d;->a()Z

    move-result p2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    if-eqz p2, :cond_8

    .line 112
    :try_start_15
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    if-eqz v6, :cond_7

    .line 203
    :try_start_16
    invoke-virtual {p1, v6}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7

    goto :goto_a

    :catch_7
    move-exception p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 206
    invoke-static {p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :cond_7
    :goto_a
    return-object v5

    .line 112
    :cond_8
    :try_start_17
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_c

    :catch_8
    move-exception p2

    goto :goto_b

    :catchall_6
    move-exception p2

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 113
    throw p2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 115
    :goto_b
    :try_start_18
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 116
    monitor-enter v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 117
    :try_start_19
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nokoprint/b/c;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nokoprint/b/c;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v4, v0

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {p2, v9}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 118
    monitor-exit v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    :goto_c
    if-eqz v5, :cond_9

    .line 122
    :try_start_1a
    invoke-virtual {v5}, Lcom/nokoprint/b/d;->d()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_9
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    goto :goto_d

    :catch_9
    move-exception p2

    .line 124
    :try_start_1b
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 125
    invoke-static {p2}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :goto_d
    move-object v5, v1

    :cond_9
    if-nez v2, :cond_c

    .line 130
    monitor-enter v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 131
    :try_start_1c
    aget-object p2, v4, v0

    if-eqz p2, :cond_b

    .line 132
    monitor-exit v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    if-eqz v6, :cond_a

    .line 203
    :try_start_1d
    invoke-virtual {p1, v6}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_a

    goto :goto_e

    :catch_a
    move-exception p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 206
    invoke-static {p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :cond_a
    :goto_e
    return-object v1

    .line 134
    :cond_b
    :try_start_1e
    monitor-exit v4

    goto :goto_f

    :catchall_7
    move-exception p2

    monitor-exit v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :try_start_1f
    throw p2

    .line 140
    :cond_c
    :goto_f
    invoke-virtual {p0}, Lcom/nokoprint/b/c;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_e

    const-string v9, "OJL411"

    .line 141
    invoke-virtual {p2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_d

    const-string v9, "OJL511"

    invoke-virtual {p2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    if-eqz p2, :cond_e

    :cond_d
    const/4 v3, 0x3

    :cond_e
    if-nez v2, :cond_14

    .line 147
    :try_start_20
    invoke-virtual {p0, v3}, Lcom/nokoprint/b/c;->a(I)Lcom/nokoprint/b/d;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 148
    invoke-virtual {v5}, Lcom/nokoprint/b/d;->a()Z

    move-result p2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    if-eqz p2, :cond_10

    .line 151
    :try_start_21
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_c
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    if-eqz v6, :cond_f

    .line 203
    :try_start_22
    invoke-virtual {p1, v6}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_b

    goto :goto_10

    :catch_b
    move-exception p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 206
    invoke-static {p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :cond_f
    :goto_10
    return-object v5

    .line 151
    :cond_10
    :try_start_23
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_12

    :catch_c
    move-exception p2

    goto :goto_11

    :catchall_8
    move-exception p2

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 152
    throw p2
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_c
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    .line 154
    :goto_11
    :try_start_24
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 155
    monitor-enter v4
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    .line 156
    :try_start_25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nokoprint/b/c;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "|"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nokoprint/b/c;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "|"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v4, v0

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 157
    monitor-exit v4
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    :goto_12
    if-eqz v5, :cond_11

    .line 161
    :try_start_26
    invoke-virtual {v5}, Lcom/nokoprint/b/d;->d()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_d
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    goto :goto_13

    :catch_d
    move-exception p2

    .line 163
    :try_start_27
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 164
    invoke-static {p2}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :goto_13
    move-object v5, v1

    .line 168
    :cond_11
    monitor-enter v4
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    .line 169
    :try_start_28
    aget-object p2, v4, v0

    if-eqz p2, :cond_13

    .line 170
    monitor-exit v4
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    if-eqz v6, :cond_12

    .line 203
    :try_start_29
    invoke-virtual {p1, v6}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_e

    goto :goto_14

    :catch_e
    move-exception p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 206
    invoke-static {p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :cond_12
    :goto_14
    return-object v1

    .line 171
    :cond_13
    :try_start_2a
    monitor-exit v4

    goto :goto_15

    :catchall_9
    move-exception p2

    monitor-exit v4
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    :try_start_2b
    throw p2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    :catchall_a
    move-exception p2

    .line 157
    :try_start_2c
    monitor-exit v4
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    :try_start_2d
    throw p2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1

    .line 178
    :cond_14
    :goto_15
    :try_start_2e
    invoke-virtual {p0, v3}, Lcom/nokoprint/b/c;->b(I)Lcom/nokoprint/b/d;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 179
    invoke-virtual {v5}, Lcom/nokoprint/b/d;->a()Z

    move-result p2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_b

    if-eqz p2, :cond_16

    .line 182
    :try_start_2f
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_10
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1

    if-eqz v6, :cond_15

    .line 203
    :try_start_30
    invoke-virtual {p1, v6}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_f

    goto :goto_16

    :catch_f
    move-exception p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 206
    invoke-static {p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :cond_15
    :goto_16
    return-object v5

    .line 182
    :cond_16
    :try_start_31
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_18

    :catch_10
    move-exception p2

    goto :goto_17

    :catchall_b
    move-exception p2

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 183
    throw p2
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_10
    .catchall {:try_start_31 .. :try_end_31} :catchall_1

    .line 185
    :goto_17
    :try_start_32
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 186
    monitor-enter v4
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1

    .line 187
    :try_start_33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nokoprint/b/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nokoprint/b/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v4, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 188
    monitor-exit v4
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_c

    :goto_18
    if-eqz v5, :cond_17

    .line 192
    :try_start_34
    invoke-virtual {v5}, Lcom/nokoprint/b/d;->d()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_11
    .catchall {:try_start_34 .. :try_end_34} :catchall_1

    goto :goto_19

    :catch_11
    move-exception p2

    .line 194
    :try_start_35
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 195
    invoke-static {p2}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1

    :cond_17
    :goto_19
    if-eqz v6, :cond_18

    .line 203
    :try_start_36
    invoke-virtual {p1, v6}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_12

    goto :goto_1a

    :catch_12
    move-exception p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 206
    invoke-static {p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :cond_18
    :goto_1a
    return-object v1

    :catchall_c
    move-exception p2

    .line 188
    :try_start_37
    monitor-exit v4
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_c

    :try_start_38
    throw p2
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1

    :catchall_d
    move-exception p2

    .line 118
    :try_start_39
    monitor-exit v4
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_d

    :try_start_3a
    throw p2
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1

    :goto_1b
    if-eqz v1, :cond_19

    .line 203
    :try_start_3b
    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_13

    goto :goto_1c

    :catch_13
    move-exception p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 206
    invoke-static {p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 208
    :cond_19
    :goto_1c
    throw p2
.end method

.method abstract a(Ljava/util/UUID;)Lcom/nokoprint/b/d;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method abstract b(I)Lcom/nokoprint/b/d;
.end method

.method abstract b(Ljava/util/UUID;)Lcom/nokoprint/b/d;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/Integer;
.end method

.method abstract d()Lcom/nokoprint/b/a;
.end method

.method abstract e()Z
.end method
