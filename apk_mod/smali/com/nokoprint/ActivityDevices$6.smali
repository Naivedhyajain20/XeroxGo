.class Lcom/nokoprint/ActivityDevices$6;
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

    .line 1146
    iput-object p1, p0, Lcom/nokoprint/ActivityDevices$6;->a:Lcom/nokoprint/ActivityDevices;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 18

    move-object/from16 v1, p0

    .line 1149
    iget-object v0, v1, Lcom/nokoprint/ActivityDevices$6;->a:Lcom/nokoprint/ActivityDevices;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/nokoprint/ActivityDevices;->O:Ljava/lang/String;

    move-object/from16 v0, p1

    .line 1150
    iget v3, v0, Landroid/os/Message;->what:I

    const v4, 0x7f0600bb

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v3, v6, :cond_1e

    const/4 v8, 0x2

    if-eq v3, v8, :cond_3

    const/4 v8, 0x3

    if-eq v3, v8, :cond_0

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    move-object v3, v1

    goto/16 :goto_14

    .line 1172
    :cond_0
    iget-object v3, v1, Lcom/nokoprint/ActivityDevices$6;->a:Lcom/nokoprint/ActivityDevices;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v8, "message"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/nokoprint/ActivityDevices;->O:Ljava/lang/String;

    .line 1174
    :cond_1
    iget-object v0, v1, Lcom/nokoprint/ActivityDevices$6;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->o(Lcom/nokoprint/ActivityDevices;)I

    .line 1175
    iget-object v0, v1, Lcom/nokoprint/ActivityDevices$6;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->l(Lcom/nokoprint/ActivityDevices;)I

    move-result v0

    if-nez v0, :cond_3

    .line 1176
    iget-object v3, v1, Lcom/nokoprint/ActivityDevices$6;->a:Lcom/nokoprint/ActivityDevices;

    monitor-enter v3

    .line 1178
    :try_start_0
    iget-object v0, v1, Lcom/nokoprint/ActivityDevices$6;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->m(Lcom/nokoprint/ActivityDevices;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/nokoprint/ActivityDevices$6;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->m(Lcom/nokoprint/ActivityDevices;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1179
    iget-object v0, v1, Lcom/nokoprint/ActivityDevices$6;->a:Lcom/nokoprint/ActivityDevices;

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

    .line 1181
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1182
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 1184
    :cond_2
    :goto_0
    iget-object v0, v1, Lcom/nokoprint/ActivityDevices$6;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0, v2}, Lcom/nokoprint/ActivityDevices;->a(Lcom/nokoprint/ActivityDevices;Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;

    .line 1185
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1193
    iget-object v0, v1, Lcom/nokoprint/ActivityDevices$6;->a:Lcom/nokoprint/ActivityDevices;

    invoke-virtual {v0, v4}, Lcom/nokoprint/ActivityDevices;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1194
    iget-object v0, v1, Lcom/nokoprint/ActivityDevices$6;->a:Lcom/nokoprint/ActivityDevices;

    invoke-virtual {v0}, Lcom/nokoprint/ActivityDevices;->invalidateOptionsMenu()V

    goto :goto_2

    .line 1185
    :goto_1
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1197
    :cond_3
    :goto_2
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 1198
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 1199
    iget-object v0, v1, Lcom/nokoprint/ActivityDevices$6;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->p(Lcom/nokoprint/ActivityDevices;)Lcom/nokoprint/c/c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1200
    iget-object v0, v1, Lcom/nokoprint/ActivityDevices$6;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->p(Lcom/nokoprint/ActivityDevices;)Lcom/nokoprint/c/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/nokoprint/c/c;->a(Ljava/util/Vector;)V

    .line 1201
    :cond_4
    iget-object v0, v1, Lcom/nokoprint/ActivityDevices$6;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->q(Lcom/nokoprint/ActivityDevices;)Lcom/nokoprint/c/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1202
    iget-object v0, v1, Lcom/nokoprint/ActivityDevices$6;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->q(Lcom/nokoprint/ActivityDevices;)Lcom/nokoprint/c/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/nokoprint/c/b;->a(Ljava/util/Vector;)V

    .line 1203
    :cond_5
    iget-object v0, v1, Lcom/nokoprint/ActivityDevices$6;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->r(Lcom/nokoprint/ActivityDevices;)Lcom/nokoprint/c/d;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1204
    iget-object v0, v1, Lcom/nokoprint/ActivityDevices$6;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->r(Lcom/nokoprint/ActivityDevices;)Lcom/nokoprint/c/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/nokoprint/c/d;->a(Ljava/util/Vector;)V

    .line 1205
    :cond_6
    iget-object v0, v1, Lcom/nokoprint/ActivityDevices$6;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->s(Lcom/nokoprint/ActivityDevices;)Lcom/nokoprint/c/e;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1206
    iget-object v0, v1, Lcom/nokoprint/ActivityDevices$6;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->s(Lcom/nokoprint/ActivityDevices;)Lcom/nokoprint/c/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/nokoprint/c/e;->a(Ljava/util/Vector;)V

    .line 1207
    :cond_7
    iget-object v0, v1, Lcom/nokoprint/ActivityDevices$6;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->t(Lcom/nokoprint/ActivityDevices;)Lcom/nokoprint/c/f;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1208
    iget-object v0, v1, Lcom/nokoprint/ActivityDevices$6;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->t(Lcom/nokoprint/ActivityDevices;)Lcom/nokoprint/c/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/nokoprint/c/f;->a(Ljava/util/Vector;)V

    .line 1210
    :cond_8
    new-instance v4, Ljava/util/Hashtable;

    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    const/4 v8, 0x0

    .line 1211
    :goto_3
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v8, v0, :cond_a

    .line 1213
    :try_start_3
    invoke-virtual {v3, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokoprint/core/p;

    .line 1216
    iget-object v9, v0, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    iget-object v10, v0, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    const-string v11, "."

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1217
    invoke-virtual {v4, v9}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Vector;

    if-nez v10, :cond_9

    .line 1219
    new-instance v10, Ljava/util/Vector;

    invoke-direct {v10}, Ljava/util/Vector;-><init>()V

    .line 1220
    invoke-virtual {v4, v9, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    :cond_9
    invoke-virtual {v10, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 1224
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1225
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 1227
    :cond_a
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 1228
    invoke-virtual {v4}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 1229
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1230
    invoke-virtual {v4, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1232
    :cond_b
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    sub-int/2addr v0, v6

    move v4, v0

    :goto_6
    if-ltz v4, :cond_1b

    .line 1233
    invoke-virtual {v3, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Vector;

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v4, :cond_1a

    .line 1235
    invoke-virtual {v3, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/Vector;

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 1238
    :goto_8
    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v13

    if-ge v11, v13, :cond_17

    if-nez v12, :cond_17

    .line 1239
    invoke-virtual {v10, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/nokoprint/core/p;

    move v14, v0

    const/4 v15, 0x0

    .line 1240
    :goto_9
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v15, v0, :cond_16

    .line 1241
    invoke-virtual {v8, v15}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokoprint/core/p;

    .line 1242
    iget-object v5, v0, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    iget-object v6, v13, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 p1, v14

    const/4 v12, 0x1

    goto/16 :goto_e

    :cond_c
    if-nez v14, :cond_14

    .line 1248
    :try_start_4
    iget-object v5, v0, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    const-string v6, "://"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 1249
    iget-object v6, v0, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    const-string v7, "]"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move/from16 p1, v14

    add-int/lit8 v14, v5, 0x3

    :try_start_5
    invoke-virtual {v6, v7, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-gez v6, :cond_d

    .line 1251
    iget-object v6, v0, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    const-string v7, ":"

    invoke-virtual {v6, v7, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    :cond_d
    if-gez v6, :cond_e

    .line 1253
    iget-object v6, v0, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    const-string v7, "/"

    invoke-virtual {v6, v7, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    :cond_e
    if-gez v6, :cond_f

    .line 1255
    iget-object v6, v0, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 1256
    :cond_f
    iget-object v7, v13, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    const-string v1, "://"

    invoke-virtual {v7, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1257
    iget-object v7, v13, Lcom/nokoprint/core/p;->b:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 v16, v2

    :try_start_6
    const-string v2, "]"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-object/from16 v17, v3

    add-int/lit8 v3, v1, 0x3

    :try_start_7
    invoke-virtual {v7, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_10

    .line 1259
    iget-object v2, v13, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    const-string v7, ":"

    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    :cond_10
    if-gez v2, :cond_11

    .line 1261
    iget-object v2, v13, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    const-string v7, "/"

    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    :cond_11
    if-gez v2, :cond_12

    .line 1263
    iget-object v2, v13, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 1264
    :cond_12
    iget-object v7, v0, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    invoke-virtual {v7, v14, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v13, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    invoke-virtual {v7, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1265
    iget-object v0, v0, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v13, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-eqz v0, :cond_13

    const/4 v14, -0x1

    goto :goto_d

    :cond_13
    const/4 v14, 0x1

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    move-object/from16 v16, v2

    :goto_a
    move-object/from16 v17, v3

    goto :goto_b

    :catch_5
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 p1, v14

    .line 1270
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1271
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_14
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 p1, v14

    :cond_15
    :goto_c
    move/from16 v14, p1

    :goto_d
    add-int/lit8 v15, v15, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_16
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 p1, v14

    :goto_e
    add-int/lit8 v11, v11, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_17
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    if-nez v12, :cond_19

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    goto :goto_f

    :cond_18
    add-int/lit8 v9, v9, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    const/4 v7, 0x0

    goto/16 :goto_7

    .line 1276
    :cond_19
    :goto_f
    invoke-virtual {v10, v8}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v1, v17

    .line 1277
    invoke-virtual {v1, v4}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    goto :goto_10

    :cond_1a
    move-object/from16 v16, v2

    move-object v1, v3

    :goto_10
    add-int/lit8 v4, v4, -0x1

    const/16 v5, 0x8

    const/4 v6, 0x1

    move-object v3, v1

    move-object/from16 v2, v16

    const/4 v7, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_6

    :cond_1b
    move-object/from16 v16, v2

    move-object v1, v3

    const/4 v0, 0x0

    .line 1282
    :goto_11
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v0, v2, :cond_1d

    .line 1283
    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Vector;

    .line 1284
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v3, 0x0

    .line 1297
    invoke-virtual {v2, v3}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nokoprint/core/p;

    .line 1304
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v3

    if-lez v3, :cond_1c

    .line 1305
    iput-object v2, v4, Lcom/nokoprint/core/p;->F:Ljava/util/Vector;

    :cond_1c
    move-object/from16 v2, v16

    .line 1306
    invoke-virtual {v2, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v16, v2

    goto :goto_11

    :cond_1d
    move-object/from16 v3, p0

    move-object/from16 v2, v16

    .line 1308
    iget-object v0, v3, Lcom/nokoprint/ActivityDevices$6;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->n(Lcom/nokoprint/ActivityDevices;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 1309
    iget-object v0, v3, Lcom/nokoprint/ActivityDevices$6;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->n(Lcom/nokoprint/ActivityDevices;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    goto :goto_14

    :cond_1e
    move-object v3, v1

    .line 1152
    iget-object v0, v3, Lcom/nokoprint/ActivityDevices$6;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->k(Lcom/nokoprint/ActivityDevices;)I

    .line 1153
    iget-object v0, v3, Lcom/nokoprint/ActivityDevices$6;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->l(Lcom/nokoprint/ActivityDevices;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_21

    .line 1154
    iget-object v1, v3, Lcom/nokoprint/ActivityDevices$6;->a:Lcom/nokoprint/ActivityDevices;

    monitor-enter v1

    .line 1156
    :try_start_8
    iget-object v0, v3, Lcom/nokoprint/ActivityDevices$6;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->m(Lcom/nokoprint/ActivityDevices;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v3, Lcom/nokoprint/ActivityDevices$6;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->m(Lcom/nokoprint/ActivityDevices;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_20

    .line 1157
    :cond_1f
    iget-object v0, v3, Lcom/nokoprint/ActivityDevices$6;->a:Lcom/nokoprint/ActivityDevices;

    const-string v2, "power"

    invoke-virtual {v0, v2}, Lcom/nokoprint/ActivityDevices;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 1158
    iget-object v2, v3, Lcom/nokoprint/ActivityDevices$6;->a:Lcom/nokoprint/ActivityDevices;

    const-string v5, "nokoprint:wakelock"

    const/4 v6, 0x1

    invoke-virtual {v0, v6, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nokoprint/ActivityDevices;->a(Lcom/nokoprint/ActivityDevices;Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;

    .line 1159
    iget-object v0, v3, Lcom/nokoprint/ActivityDevices$6;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->m(Lcom/nokoprint/ActivityDevices;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const-wide/32 v5, 0xea60

    invoke-virtual {v0, v5, v6}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_12

    :catchall_1
    move-exception v0

    goto :goto_13

    :catch_6
    move-exception v0

    .line 1162
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1163
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 1165
    :cond_20
    :goto_12
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1166
    iget-object v0, v3, Lcom/nokoprint/ActivityDevices$6;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->n(Lcom/nokoprint/ActivityDevices;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 1167
    iget-object v0, v3, Lcom/nokoprint/ActivityDevices$6;->a:Lcom/nokoprint/ActivityDevices;

    invoke-virtual {v0, v4}, Lcom/nokoprint/ActivityDevices;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1168
    iget-object v0, v3, Lcom/nokoprint/ActivityDevices$6;->a:Lcom/nokoprint/ActivityDevices;

    invoke-virtual {v0}, Lcom/nokoprint/ActivityDevices;->invalidateOptionsMenu()V

    goto :goto_14

    .line 1165
    :goto_13
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 1315
    :cond_21
    :goto_14
    iget-object v0, v3, Lcom/nokoprint/ActivityDevices$6;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->j(Lcom/nokoprint/ActivityDevices;)Lcom/nokoprint/ActivityDevices$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokoprint/ActivityDevices$f;->a()V

    .line 1316
    iget-object v0, v3, Lcom/nokoprint/ActivityDevices$6;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->l(Lcom/nokoprint/ActivityDevices;)I

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v3, Lcom/nokoprint/ActivityDevices$6;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->j(Lcom/nokoprint/ActivityDevices;)Lcom/nokoprint/ActivityDevices$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokoprint/ActivityDevices$f;->getCount()I

    move-result v0

    if-nez v0, :cond_22

    .line 1317
    iget-object v0, v3, Lcom/nokoprint/ActivityDevices$6;->a:Lcom/nokoprint/ActivityDevices;

    const v1, 0x7f0600b9

    invoke-virtual {v0, v1}, Lcom/nokoprint/ActivityDevices;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1318
    iget-object v0, v3, Lcom/nokoprint/ActivityDevices$6;->a:Lcom/nokoprint/ActivityDevices;

    const v1, 0x7f0600bc

    invoke-virtual {v0, v1}, Lcom/nokoprint/ActivityDevices;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1320
    :cond_22
    iget-object v0, v3, Lcom/nokoprint/ActivityDevices$6;->a:Lcom/nokoprint/ActivityDevices;

    iget-object v0, v0, Lcom/nokoprint/ActivityDevices;->O:Ljava/lang/String;

    if-eqz v0, :cond_23

    iget-object v0, v3, Lcom/nokoprint/ActivityDevices$6;->a:Lcom/nokoprint/ActivityDevices;

    iget-boolean v0, v0, Lcom/nokoprint/ActivityDevices;->Q:Z

    if-nez v0, :cond_23

    .line 1321
    iget-object v0, v3, Lcom/nokoprint/ActivityDevices$6;->a:Lcom/nokoprint/ActivityDevices;

    invoke-virtual {v0}, Lcom/nokoprint/ActivityDevices;->y()V

    :cond_23
    const/4 v1, 0x0

    return v1
.end method
