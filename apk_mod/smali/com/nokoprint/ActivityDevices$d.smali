.class Lcom/nokoprint/ActivityDevices$d;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/ActivityDevices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/ActivityDevices;

.field private final b:Lcom/nokoprint/core/p;

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityDevices;Lcom/nokoprint/core/p;ZLjava/lang/String;)V
    .locals 0

    .line 611
    iput-object p1, p0, Lcom/nokoprint/ActivityDevices$d;->a:Lcom/nokoprint/ActivityDevices;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 612
    iput-object p2, p0, Lcom/nokoprint/ActivityDevices$d;->b:Lcom/nokoprint/core/p;

    .line 613
    iput-boolean p3, p0, Lcom/nokoprint/ActivityDevices$d;->c:Z

    .line 614
    iput-object p4, p0, Lcom/nokoprint/ActivityDevices$d;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/nokoprint/ActivityDevices$d;)Lcom/nokoprint/core/p;
    .locals 0

    .line 605
    iget-object p0, p0, Lcom/nokoprint/ActivityDevices$d;->b:Lcom/nokoprint/core/p;

    return-object p0
.end method

.method static synthetic b(Lcom/nokoprint/ActivityDevices$d;)Ljava/lang/String;
    .locals 0

    .line 605
    iget-object p0, p0, Lcom/nokoprint/ActivityDevices$d;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v1, p0

    const-string v2, "\n"

    const-string v3, "@"

    .line 619
    iget-object v0, v1, Lcom/nokoprint/ActivityDevices$d;->a:Lcom/nokoprint/ActivityDevices;

    new-instance v4, Lcom/nokoprint/ActivityDevices$d$1;

    invoke-direct {v4, v1}, Lcom/nokoprint/ActivityDevices$d$1;-><init>(Lcom/nokoprint/ActivityDevices$d;)V

    invoke-virtual {v0, v4}, Lcom/nokoprint/ActivityDevices;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 624
    iget-object v0, v1, Lcom/nokoprint/ActivityDevices$d;->a:Lcom/nokoprint/ActivityDevices;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/nokoprint/ActivityDevices;->O:Ljava/lang/String;

    .line 625
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    .line 626
    iget-object v0, v1, Lcom/nokoprint/ActivityDevices$d;->b:Lcom/nokoprint/core/p;

    invoke-virtual {v5, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 627
    iget-object v0, v1, Lcom/nokoprint/ActivityDevices$d;->b:Lcom/nokoprint/core/p;

    iget-object v0, v0, Lcom/nokoprint/core/p;->F:Ljava/util/Vector;

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, v1, Lcom/nokoprint/ActivityDevices$d;->b:Lcom/nokoprint/core/p;

    iget-object v0, v0, Lcom/nokoprint/core/p;->F:Ljava/util/Vector;

    invoke-virtual {v5, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 629
    :cond_0
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v6

    new-array v7, v6, [I

    .line 631
    iget-boolean v0, v1, Lcom/nokoprint/ActivityDevices$d;->c:Z

    const-string v8, "bjnp"

    const/4 v13, 0x1

    if-nez v0, :cond_28

    .line 632
    iget-object v0, v1, Lcom/nokoprint/ActivityDevices$d;->b:Lcom/nokoprint/core/p;

    iget-object v0, v0, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    const-string v14, "smb://"

    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v15, "Internal Error: "

    const-string v10, ""

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/nokoprint/ActivityDevices$d;->b:Lcom/nokoprint/core/p;

    iget-object v0, v0, Lcom/nokoprint/core/p;->f:Ljava/lang/String;

    if-nez v0, :cond_c

    .line 634
    :try_start_0
    new-instance v12, Lcom/nokoprint/f/av;

    iget-object v0, v1, Lcom/nokoprint/ActivityDevices$d;->b:Lcom/nokoprint/core/p;

    iget-object v0, v0, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    invoke-direct {v12, v0}, Lcom/nokoprint/f/av;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 639
    :goto_0
    :try_start_1
    invoke-virtual {v12}, Lcom/nokoprint/f/av;->l()[Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lcom/nokoprint/f/r; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v16, v0

    .line 643
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Exception;->printStackTrace()V

    .line 644
    invoke-static/range {v16 .. v16}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_1

    .line 647
    iget-object v11, v1, Lcom/nokoprint/ActivityDevices$d;->b:Lcom/nokoprint/core/p;

    aget-object v0, v0, v13

    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/nokoprint/core/p;->e:Ljava/lang/String;

    .line 648
    :cond_1
    invoke-virtual {v12, v10}, Lcom/nokoprint/f/av;->a(Ljava/lang/String;)Lcom/nokoprint/f/av$a;

    .line 649
    invoke-virtual {v12}, Lcom/nokoprint/f/av;->k()V

    .line 650
    invoke-virtual {v12}, Lcom/nokoprint/f/av;->d()Ljava/security/Principal;

    move-result-object v0

    check-cast v0, Lcom/nokoprint/f/m;

    .line 652
    invoke-virtual {v0}, Lcom/nokoprint/f/m;->a()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 654
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ";"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_2
    move-object v9, v10

    .line 655
    :goto_2
    invoke-virtual {v0}, Lcom/nokoprint/f/m;->b()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 657
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 658
    :cond_3
    invoke-virtual {v0}, Lcom/nokoprint/f/m;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 660
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 661
    :cond_4
    iget-object v0, v1, Lcom/nokoprint/ActivityDevices$d;->b:Lcom/nokoprint/core/p;

    iget-object v0, v0, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 662
    iget-object v11, v1, Lcom/nokoprint/ActivityDevices$d;->b:Lcom/nokoprint/core/p;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "UTF-8"

    invoke-static {v9, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gez v0, :cond_5

    iget-object v0, v1, Lcom/nokoprint/ActivityDevices$d;->b:Lcom/nokoprint/core/p;

    iget-object v0, v0, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    iget-object v4, v1, Lcom/nokoprint/ActivityDevices$d;->b:Lcom/nokoprint/core/p;

    iget-object v4, v4, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object v4, v0

    .line 641
    throw v4
    :try_end_2
    .catch Lcom/nokoprint/f/r; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 665
    :catch_2
    :try_start_3
    invoke-virtual {v12}, Lcom/nokoprint/f/av;->d()Ljava/security/Principal;

    move-result-object v0

    check-cast v0, Lcom/nokoprint/f/m;

    .line 666
    sget-object v4, Lcom/nokoprint/f/m;->b:Lcom/nokoprint/f/m;

    invoke-virtual {v0, v4}, Lcom/nokoprint/f/m;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 667
    sget-object v0, Lcom/nokoprint/f/m;->c:Lcom/nokoprint/f/m;

    invoke-virtual {v12, v0}, Lcom/nokoprint/f/av;->a(Lcom/nokoprint/f/m;)V

    :goto_4
    const/4 v4, 0x0

    const/4 v13, 0x1

    goto/16 :goto_0

    .line 670
    :cond_6
    sget-object v4, Lcom/nokoprint/f/m;->c:Lcom/nokoprint/f/m;

    invoke-virtual {v0, v4}, Lcom/nokoprint/f/m;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 671
    new-instance v4, Lcom/nokoprint/f/m;

    iget-object v9, v1, Lcom/nokoprint/ActivityDevices$d;->a:Lcom/nokoprint/ActivityDevices;

    iget-object v9, v9, Lcom/nokoprint/ActivityDevices;->P:Landroid/content/SharedPreferences;

    const-string v11, "smb_auth"

    const/4 v13, 0x0

    invoke-interface {v9, v11, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v9}, Lcom/nokoprint/f/m;-><init>(Ljava/lang/String;)V

    .line 672
    invoke-virtual {v0, v4}, Lcom/nokoprint/f/m;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 673
    invoke-virtual {v12, v4}, Lcom/nokoprint/f/av;->a(Lcom/nokoprint/f/m;)V

    goto :goto_4

    .line 678
    :cond_7
    iget-object v4, v1, Lcom/nokoprint/ActivityDevices$d;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v4}, Lcom/nokoprint/ActivityDevices;->c(Lcom/nokoprint/ActivityDevices;)Ljava/util/Stack;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Stack;->size()I

    move-result v4

    const/4 v9, 0x1

    if-le v4, v9, :cond_8

    .line 679
    iget-object v4, v1, Lcom/nokoprint/ActivityDevices$d;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v4}, Lcom/nokoprint/ActivityDevices;->c(Lcom/nokoprint/ActivityDevices;)Ljava/util/Stack;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nokoprint/f/av;

    invoke-virtual {v4}, Lcom/nokoprint/f/av;->h()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    .line 681
    :goto_5
    iget-object v9, v1, Lcom/nokoprint/ActivityDevices$d;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v9}, Lcom/nokoprint/ActivityDevices;->c(Lcom/nokoprint/ActivityDevices;)Ljava/util/Stack;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Stack;->size()I

    move-result v9

    const/4 v11, 0x2

    if-le v9, v11, :cond_9

    .line 682
    iget-object v9, v1, Lcom/nokoprint/ActivityDevices$d;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v9}, Lcom/nokoprint/ActivityDevices;->c(Lcom/nokoprint/ActivityDevices;)Ljava/util/Stack;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nokoprint/f/av;

    invoke-virtual {v9}, Lcom/nokoprint/f/av;->h()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    :goto_6
    if-eqz v4, :cond_a

    .line 683
    invoke-virtual {v0}, Lcom/nokoprint/f/m;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual {v0}, Lcom/nokoprint/f/m;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 684
    new-instance v9, Lcom/nokoprint/f/m;

    invoke-virtual {v0}, Lcom/nokoprint/f/m;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/nokoprint/f/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v4, v11, v0}, Lcom/nokoprint/f/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Lcom/nokoprint/f/av;->a(Lcom/nokoprint/f/m;)V

    goto/16 :goto_4

    :cond_a
    if-eqz v9, :cond_b

    .line 687
    invoke-virtual {v0}, Lcom/nokoprint/f/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 688
    new-instance v4, Lcom/nokoprint/f/m;

    invoke-virtual {v0}, Lcom/nokoprint/f/m;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/nokoprint/f/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v9, v11, v0}, Lcom/nokoprint/f/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Lcom/nokoprint/f/av;->a(Lcom/nokoprint/f/m;)V

    goto/16 :goto_4

    .line 692
    :cond_b
    iget-object v0, v1, Lcom/nokoprint/ActivityDevices$d;->a:Lcom/nokoprint/ActivityDevices;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/nokoprint/ActivityDevices;->a(Lcom/nokoprint/ActivityDevices;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 693
    iget-object v0, v1, Lcom/nokoprint/ActivityDevices$d;->a:Lcom/nokoprint/ActivityDevices;

    new-instance v3, Lcom/nokoprint/ActivityDevices$d$2;

    invoke-direct {v3, v1}, Lcom/nokoprint/ActivityDevices$d$2;-><init>(Lcom/nokoprint/ActivityDevices$d;)V

    invoke-virtual {v0, v3}, Lcom/nokoprint/ActivityDevices;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception v0

    .line 733
    iget-object v3, v1, Lcom/nokoprint/ActivityDevices$d;->a:Lcom/nokoprint/ActivityDevices;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/nokoprint/ActivityDevices;->O:Ljava/lang/String;

    .line 734
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 735
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 738
    :cond_c
    :goto_7
    iget-object v0, v1, Lcom/nokoprint/ActivityDevices$d;->a:Lcom/nokoprint/ActivityDevices;

    iget-object v0, v0, Lcom/nokoprint/ActivityDevices;->O:Ljava/lang/String;

    if-nez v0, :cond_27

    const/4 v3, 0x0

    .line 739
    :goto_8
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v3, v0, :cond_d

    const/4 v4, -0x1

    .line 741
    :try_start_4
    aput v4, v7, v3

    .line 742
    invoke-virtual {v5, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokoprint/core/p;

    .line 743
    iget-object v4, v1, Lcom/nokoprint/ActivityDevices$d;->d:Ljava/lang/String;

    iput-object v4, v0, Lcom/nokoprint/core/p;->f:Ljava/lang/String;

    .line 744
    iget-object v4, v1, Lcom/nokoprint/ActivityDevices$d;->a:Lcom/nokoprint/ActivityDevices;

    invoke-virtual {v4, v0}, Lcom/nokoprint/ActivityDevices;->a(Lcom/nokoprint/core/p;)I

    move-result v0

    aput v0, v7, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    .line 747
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 748
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    const/4 v3, 0x3

    const/4 v4, -0x1

    :goto_a
    if-ltz v3, :cond_26

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v6, :cond_24

    .line 752
    aget v0, v7, v9

    if-ne v0, v3, :cond_23

    .line 753
    invoke-virtual {v5, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/nokoprint/core/p;

    .line 755
    iget-object v0, v11, Lcom/nokoprint/core/p;->f:Ljava/lang/String;

    if-nez v0, :cond_21

    .line 757
    :try_start_5
    iget-object v0, v11, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    const-string v12, "ipp://"

    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v11, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    const-string v12, "ipps://"

    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_12

    .line 815
    :cond_e
    iget-object v0, v11, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    const-string v12, "bjnp://"

    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_e

    const-string v12, "http"

    const/16 v13, 0x1388

    if-eqz v0, :cond_10

    .line 816
    :try_start_6
    new-instance v0, Ljava/net/URL;

    iget-object v11, v11, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    invoke-virtual {v11, v8, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 817
    new-instance v11, Lcom/nokoprint/a/c;

    invoke-direct {v11}, Lcom/nokoprint/a/c;-><init>()V

    .line 818
    new-instance v12, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0

    invoke-direct {v12, v14, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v12, v13}, Lcom/nokoprint/a/c;->a(Ljava/net/InetSocketAddress;I)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "Error: Can\'t add printer. Network or printer error."

    goto :goto_c

    :cond_f
    const/4 v0, 0x0

    :goto_c
    move-object/from16 v17, v2

    move/from16 v18, v4

    move/from16 v19, v6

    move-object/from16 v20, v8

    goto/16 :goto_15

    .line 820
    :cond_10
    iget-object v0, v11, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    const-string v14, "pdl://"

    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 821
    new-instance v0, Ljava/net/URL;

    iget-object v11, v11, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    const-string v14, "pdl"

    invoke-virtual {v11, v14, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 822
    new-instance v11, Ljava/net/Socket;

    invoke-direct {v11}, Ljava/net/Socket;-><init>()V

    .line 823
    new-instance v12, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0

    invoke-direct {v12, v14, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v12, v13}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 824
    invoke-virtual {v11}, Ljava/net/Socket;->close()V

    goto/16 :goto_11

    .line 825
    :cond_11
    iget-object v0, v11, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    const-string v14, "wprt://"

    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 826
    iget-object v0, v11, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    const-string v11, "wprt"

    invoke-virtual {v0, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 827
    new-instance v11, Ljava/net/URL;

    invoke-direct {v11, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 828
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    check-cast v11, Ljava/net/HttpURLConnection;

    .line 829
    invoke-virtual {v11, v13}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 830
    invoke-virtual {v11, v13}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v12, 0x1

    .line 831
    invoke-virtual {v11, v12}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 832
    invoke-virtual {v11, v12}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v12, 0x0

    .line 833
    invoke-virtual {v11, v12}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v12, "POST"

    .line 834
    invoke-virtual {v11, v12}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v12, "Connection"

    const-string v13, "close"

    .line 835
    invoke-virtual {v11, v12, v13}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "User-Agent"

    .line 836
    invoke-static {}, Lcom/nokoprint/App;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "Content-Type"

    const-string v13, "application/soap+xml"

    .line 837
    invoke-virtual {v11, v12, v13}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "<?xml version=\"1.0\" encoding=\"utf-8\"?><soap:Envelope xmlns:soap=\"http://www.w3.org/2003/05/soap-envelope\" xmlns:wsdp=\"http://schemas.xmlsoap.org/ws/2005/05/devprof\" xmlns:wsa=\"http://schemas.xmlsoap.org/ws/2004/08/addressing\" xmlns:wprt=\"http://schemas.microsoft.com/windows/2006/08/wdp/print\"><soap:Header><wsa:To>"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</wsa:To><wsa:Action>http://schemas.microsoft.com/windows/2006/08/wdp/print/GetPrinterElements</wsa:Action><wsa:MessageID>urn:uuid:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "</wsa:MessageID><wsa:ReplyTo><wsa:Address>http://schemas.xmlsoap.org/ws/2004/08/addressing/role/anonymous</wsa:Address></wsa:ReplyTo></soap:Header><soap:Body><wprt:GetPrinterElementsRequest><wprt:RequestedElements><wprt:Name>wprt:PrinterStatus</wprt:Name></wprt:RequestedElements></wprt:GetPrinterElementsRequest></soap:Body></soap:Envelope>"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/io/OutputStream;->write([B)V

    .line 839
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v12, 0xc8

    if-eq v0, v12, :cond_f

    .line 840
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    .line 841
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Error: Can\'t add printer. HTTP error "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "."

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_12

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_12
    move-object v0, v10

    :goto_d
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 843
    :cond_13
    iget-object v0, v11, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    const-string v14, "lpd://"

    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 844
    new-instance v0, Ljava/net/URL;

    iget-object v11, v11, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    const-string v14, "lpd"

    invoke-virtual {v11, v14, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 845
    new-instance v11, Ljava/net/Socket;

    invoke-direct {v11}, Ljava/net/Socket;-><init>()V

    .line 846
    new-instance v12, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v13

    invoke-direct {v12, v14, v13}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v13, 0x1388

    invoke-virtual {v11, v12, v13}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 847
    invoke-virtual {v11, v13}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 848
    invoke-virtual {v11}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    const/4 v13, 0x2

    .line 849
    invoke-virtual {v12, v13}, Ljava/io/OutputStream;->write(I)V

    .line 850
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/io/OutputStream;->write([B)V

    .line 851
    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    .line 852
    invoke-virtual {v11}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 853
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v13, 0x1

    .line 854
    invoke-virtual {v12, v13}, Ljava/io/OutputStream;->write(I)V

    .line 855
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/io/OutputStream;->write([B)V

    .line 856
    invoke-virtual {v11}, Ljava/net/Socket;->close()V

    if-eqz v0, :cond_f

    .line 858
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Error: Can\'t add printer. LPD error "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 859
    :cond_14
    iget-object v0, v11, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    const-string v12, "bluetooth://"

    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 860
    iget-object v0, v1, Lcom/nokoprint/ActivityDevices$d;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/b/a;->a(Landroid/content/Context;)Lcom/nokoprint/b/a;

    move-result-object v0

    .line 861
    invoke-virtual {v0}, Lcom/nokoprint/b/a;->b()Z

    move-result v12

    if-eqz v12, :cond_15

    .line 862
    invoke-virtual {v0}, Lcom/nokoprint/b/a;->d()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_e

    .line 865
    :cond_15
    :try_start_7
    iget-object v12, v11, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    const/16 v13, 0xc

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/nokoprint/b/a;->a(Ljava/lang/String;)Lcom/nokoprint/b/c;

    move-result-object v0

    .line 866
    iget-object v12, v1, Lcom/nokoprint/ActivityDevices$d;->a:Lcom/nokoprint/ActivityDevices;

    invoke-virtual {v0, v12}, Lcom/nokoprint/b/c;->a(Landroid/content/Context;)Lcom/nokoprint/b/d;

    move-result-object v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v12, :cond_16

    const-wide/16 v13, 0xbb8

    .line 869
    :try_start_8
    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V

    .line 870
    invoke-virtual {v12}, Lcom/nokoprint/b/d;->d()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    const/4 v12, 0x1

    goto :goto_e

    :catch_5
    move-exception v0

    const/4 v12, 0x1

    goto :goto_f

    :cond_16
    const/4 v12, 0x0

    .line 872
    :goto_e
    :try_start_9
    iget-object v13, v11, Lcom/nokoprint/core/p;->e:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    .line 873
    invoke-virtual {v0}, Lcom/nokoprint/b/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nokoprint/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/nokoprint/core/p;->e:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_10

    :catch_6
    move-exception v0

    goto :goto_f

    :catch_7
    move-exception v0

    const/4 v12, 0x0

    .line 875
    :goto_f
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 876
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :cond_17
    :goto_10
    if-nez v12, :cond_18

    const-string v0, "Error: Can\'t connect to bluetooth device."
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e

    goto/16 :goto_c

    :cond_18
    :goto_11
    move-object/from16 v17, v2

    move/from16 v18, v4

    move/from16 v19, v6

    move-object/from16 v20, v8

    goto :goto_14

    :cond_19
    :goto_12
    const/4 v12, 0x0

    .line 761
    :goto_13
    :try_start_b
    new-instance v0, Lcom/nokoprint/d/c;

    iget-object v13, v11, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    invoke-static {}, Lcom/nokoprint/App;->b()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v0, v13, v14}, Lcom/nokoprint/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_1a

    const/4 v13, 0x1

    .line 763
    invoke-virtual {v0, v13}, Lcom/nokoprint/d/c;->a(Z)V

    .line 764
    :cond_1a
    new-instance v13, Lcom/nokoprint/d/d;

    sget-short v14, Lcom/nokoprint/d/d;->a:S

    invoke-direct {v13, v14}, Lcom/nokoprint/d/d;-><init>(S)V

    .line 765
    iget-object v14, v13, Lcom/nokoprint/d/d;->j:Ljava/util/Vector;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c

    move-object/from16 v17, v2

    :try_start_c
    new-instance v2, Lcom/nokoprint/d/b;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    move/from16 v18, v4

    :try_start_d
    const-string v4, "attributes-charset"
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    move/from16 v19, v6

    :try_start_e
    const-string v6, "utf-8"
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    move-object/from16 v20, v8

    const/16 v8, 0x47

    :try_start_f
    invoke-direct {v2, v8, v4, v6}, Lcom/nokoprint/d/b;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 766
    iget-object v2, v13, Lcom/nokoprint/d/d;->j:Ljava/util/Vector;

    new-instance v4, Lcom/nokoprint/d/b;

    const/16 v6, 0x48

    const-string v8, "attributes-natural-language"

    const-string v14, "en-us"

    invoke-direct {v4, v6, v8, v14}, Lcom/nokoprint/d/b;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 767
    iget-object v2, v13, Lcom/nokoprint/d/d;->j:Ljava/util/Vector;

    new-instance v4, Lcom/nokoprint/d/b;

    const/16 v6, 0x45

    const-string v8, "printer-uri"

    invoke-virtual {v0}, Lcom/nokoprint/d/c;->b()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v4, v6, v8, v14}, Lcom/nokoprint/d/b;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 768
    iget-object v2, v11, Lcom/nokoprint/core/p;->g:Ljava/lang/String;

    if-eqz v2, :cond_1b

    iget-object v2, v11, Lcom/nokoprint/core/p;->h:Ljava/lang/String;

    if-eqz v2, :cond_1b

    .line 769
    iget-object v2, v1, Lcom/nokoprint/ActivityDevices$d;->b:Lcom/nokoprint/core/p;

    iget-object v2, v2, Lcom/nokoprint/core/p;->g:Ljava/lang/String;

    iget-object v4, v1, Lcom/nokoprint/ActivityDevices$d;->b:Lcom/nokoprint/core/p;

    iget-object v4, v4, Lcom/nokoprint/core/p;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lcom/nokoprint/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    :cond_1b
    invoke-virtual {v0, v13}, Lcom/nokoprint/d/c;->a(Lcom/nokoprint/d/d;)Ljava/io/OutputStream;

    .line 771
    invoke-virtual {v0}, Lcom/nokoprint/d/c;->c()Lcom/nokoprint/d/d;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    :goto_14
    const/4 v0, 0x0

    :goto_15
    move-object v13, v0

    goto/16 :goto_1c

    :catch_8
    move-exception v0

    goto :goto_19

    :catch_9
    move-exception v0

    goto :goto_18

    :catch_a
    move-exception v0

    goto :goto_17

    :catch_b
    move-exception v0

    goto :goto_16

    :catch_c
    move-exception v0

    move-object/from16 v17, v2

    :goto_16
    move/from16 v18, v4

    :goto_17
    move/from16 v19, v6

    :goto_18
    move-object/from16 v20, v8

    .line 775
    :goto_19
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    const-string v4, "/ipp/port1"

    if-eqz v2, :cond_1c

    :try_start_11
    const-string v6, "/duerqxesz5090. HTTP error 404"

    .line 776
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_1c

    .line 777
    iget-object v0, v11, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    const-string v2, "/duerqxesz5090"

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    goto :goto_1a

    :cond_1c
    if-eqz v2, :cond_1d

    const-string v6, "/ipp/port1. HTTP error 404"

    .line 779
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_1d

    .line 780
    iget-object v0, v11, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    const-string v2, "/ipp/printer"

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    goto :goto_1a

    :cond_1d
    if-eqz v2, :cond_1e

    const-string v4, "HTTP error 426"

    .line 782
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_1e

    if-nez v12, :cond_1e

    move-object/from16 v2, v17

    move/from16 v4, v18

    move/from16 v6, v19

    move-object/from16 v8, v20

    const/4 v12, 0x1

    goto/16 :goto_13

    :cond_1e
    if-eqz v2, :cond_20

    const-string v4, "HTTP error 401"

    .line 785
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_20

    .line 786
    iget-object v0, v11, Lcom/nokoprint/core/p;->g:Ljava/lang/String;

    if-nez v0, :cond_1f

    iget-object v0, v1, Lcom/nokoprint/ActivityDevices$d;->b:Lcom/nokoprint/core/p;

    iget-object v0, v0, Lcom/nokoprint/core/p;->g:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 787
    iget-object v0, v1, Lcom/nokoprint/ActivityDevices$d;->b:Lcom/nokoprint/core/p;

    iget-object v0, v0, Lcom/nokoprint/core/p;->g:Ljava/lang/String;

    iput-object v0, v11, Lcom/nokoprint/core/p;->g:Ljava/lang/String;

    .line 788
    iget-object v0, v1, Lcom/nokoprint/ActivityDevices$d;->b:Lcom/nokoprint/core/p;

    iget-object v0, v0, Lcom/nokoprint/core/p;->h:Ljava/lang/String;

    iput-object v0, v11, Lcom/nokoprint/core/p;->h:Ljava/lang/String;

    :goto_1a
    move-object/from16 v2, v17

    move/from16 v4, v18

    move/from16 v6, v19

    move-object/from16 v8, v20

    goto/16 :goto_13

    .line 791
    :cond_1f
    iget-object v0, v1, Lcom/nokoprint/ActivityDevices$d;->a:Lcom/nokoprint/ActivityDevices;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/nokoprint/ActivityDevices;->a(Lcom/nokoprint/ActivityDevices;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 792
    iget-object v0, v1, Lcom/nokoprint/ActivityDevices$d;->a:Lcom/nokoprint/ActivityDevices;

    new-instance v2, Lcom/nokoprint/ActivityDevices$d$3;

    invoke-direct {v2, v1, v11}, Lcom/nokoprint/ActivityDevices$d$3;-><init>(Lcom/nokoprint/ActivityDevices$d;Lcom/nokoprint/core/p;)V

    invoke-virtual {v0, v2}, Lcom/nokoprint/ActivityDevices;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 813
    :cond_20
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    :catch_d
    move-exception v0

    goto :goto_1b

    :catch_e
    move-exception v0

    move-object/from16 v17, v2

    move/from16 v18, v4

    move/from16 v19, v6

    move-object/from16 v20, v8

    .line 882
    :goto_1b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 883
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 884
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    move-object v13, v2

    goto :goto_1c

    :cond_21
    move-object/from16 v17, v2

    move/from16 v18, v4

    move/from16 v19, v6

    move-object/from16 v20, v8

    const/4 v13, 0x0

    :goto_1c
    if-nez v13, :cond_22

    .line 888
    iget-object v0, v1, Lcom/nokoprint/ActivityDevices$d;->a:Lcom/nokoprint/ActivityDevices;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/nokoprint/ActivityDevices;->O:Ljava/lang/String;

    const/4 v4, -0x1

    goto :goto_1e

    :cond_22
    const/4 v4, -0x1

    .line 892
    aput v4, v7, v9

    .line 893
    iget-object v0, v1, Lcom/nokoprint/ActivityDevices$d;->a:Lcom/nokoprint/ActivityDevices;

    iput-object v13, v0, Lcom/nokoprint/ActivityDevices;->O:Ljava/lang/String;

    goto :goto_1d

    :cond_23
    move-object/from16 v17, v2

    move/from16 v18, v4

    move/from16 v19, v6

    move-object/from16 v20, v8

    const/4 v4, -0x1

    :goto_1d
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v17

    move/from16 v4, v18

    move/from16 v6, v19

    move-object/from16 v8, v20

    goto/16 :goto_b

    :cond_24
    move-object/from16 v17, v2

    move/from16 v18, v4

    move/from16 v19, v6

    move-object/from16 v20, v8

    const/4 v4, -0x1

    move/from16 v9, v18

    :goto_1e
    if-eq v9, v4, :cond_25

    move/from16 v18, v9

    goto :goto_1f

    :cond_25
    add-int/lit8 v3, v3, -0x1

    move v4, v9

    move-object/from16 v2, v17

    move/from16 v6, v19

    move-object/from16 v8, v20

    goto/16 :goto_a

    :cond_26
    move/from16 v18, v4

    move-object/from16 v20, v8

    const/4 v4, -0x1

    :goto_1f
    move/from16 v0, v18

    goto :goto_20

    :cond_27
    move-object/from16 v20, v8

    const/4 v4, -0x1

    const/4 v0, -0x1

    goto :goto_20

    :cond_28
    move-object/from16 v20, v8

    const/4 v4, -0x1

    const/4 v0, 0x0

    .line 903
    :goto_20
    iget-object v2, v1, Lcom/nokoprint/ActivityDevices$d;->a:Lcom/nokoprint/ActivityDevices;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/nokoprint/ActivityDevices;->a(Lcom/nokoprint/ActivityDevices;Ljava/lang/Thread;)Ljava/lang/Thread;

    if-eq v0, v4, :cond_3c

    .line 906
    aget v2, v7, v0

    .line 907
    invoke-virtual {v5, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokoprint/core/p;

    if-lez v2, :cond_2a

    .line 909
    iget-object v3, v0, Lcom/nokoprint/core/p;->f:Ljava/lang/String;

    if-nez v3, :cond_29

    iget-object v3, v0, Lcom/nokoprint/core/p;->e:Ljava/lang/String;

    if-eqz v3, :cond_2a

    iget-object v3, v0, Lcom/nokoprint/core/p;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mx920"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2a

    :cond_29
    const/4 v2, 0x3

    :cond_2a
    if-nez v2, :cond_2b

    .line 913
    iget-object v3, v1, Lcom/nokoprint/ActivityDevices$d;->a:Lcom/nokoprint/ActivityDevices;

    new-instance v4, Lcom/nokoprint/ActivityDevices$d$4;

    invoke-direct {v4, v1, v0}, Lcom/nokoprint/ActivityDevices$d$4;-><init>(Lcom/nokoprint/ActivityDevices$d;Lcom/nokoprint/core/p;)V

    invoke-virtual {v3, v4}, Lcom/nokoprint/ActivityDevices;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_21

    :cond_2b
    const/4 v3, 0x3

    if-ge v2, v3, :cond_2c

    .line 945
    iget-object v3, v1, Lcom/nokoprint/ActivityDevices$d;->a:Lcom/nokoprint/ActivityDevices;

    new-instance v4, Lcom/nokoprint/ActivityDevices$d$5;

    invoke-direct {v4, v1, v0}, Lcom/nokoprint/ActivityDevices$d$5;-><init>(Lcom/nokoprint/ActivityDevices$d;Lcom/nokoprint/core/p;)V

    invoke-virtual {v3, v4}, Lcom/nokoprint/ActivityDevices;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_21

    .line 983
    :cond_2c
    iget-object v3, v1, Lcom/nokoprint/ActivityDevices$d;->a:Lcom/nokoprint/ActivityDevices;

    new-instance v4, Lcom/nokoprint/ActivityDevices$d$6;

    invoke-direct {v4, v1, v0}, Lcom/nokoprint/ActivityDevices$d$6;-><init>(Lcom/nokoprint/ActivityDevices$d;Lcom/nokoprint/core/p;)V

    invoke-virtual {v3, v4}, Lcom/nokoprint/ActivityDevices;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 990
    :goto_21
    iget-boolean v3, v1, Lcom/nokoprint/ActivityDevices$d;->c:Z

    if-nez v3, :cond_3e

    .line 992
    :try_start_12
    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    const-string v4, "country"

    .line 993
    invoke-static {}, Lcom/nokoprint/App;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "prn_id"

    .line 995
    iget-object v5, v0, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "prn_host"

    .line 996
    iget-object v5, v0, Lcom/nokoprint/core/p;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "prn_title"

    .line 997
    iget-object v5, v0, Lcom/nokoprint/core/p;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "prn_model"

    .line 998
    iget-object v5, v0, Lcom/nokoprint/core/p;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    iget-object v4, v0, Lcom/nokoprint/core/p;->f:Ljava/lang/String;

    if-eqz v4, :cond_2d

    const-string v4, "prn_model_manual"

    .line 1000
    iget-object v5, v0, Lcom/nokoprint/core/p;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    const-string v4, "bonjour"

    .line 1002
    sget-object v5, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    iget-object v5, v5, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    const-string v6, "snmp_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2e

    const-string v4, "snmp"

    .line 1004
    :cond_2e
    sget-object v5, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    iget-object v5, v5, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    const-string v6, "bjnp_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2f

    move-object/from16 v8, v20

    goto :goto_22

    :cond_2f
    move-object v8, v4

    .line 1006
    :goto_22
    sget-object v4, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    iget-object v4, v4, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    const-string v5, "smb:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_30

    const-string v8, "smb"

    .line 1008
    :cond_30
    sget-object v4, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    iget-object v4, v4, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    const-string v5, "_wprt."

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_31

    const-string v8, "wsd"

    .line 1010
    :cond_31
    sget-object v4, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    iget-object v4, v4, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    const-string v5, "_tpl."

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_32

    const-string v8, "tpl"

    .line 1012
    :cond_32
    sget-object v4, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    iget-object v4, v4, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    const-string v5, "_bluetooth."

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f

    const-string v5, "bluetooth"

    if-lez v4, :cond_33

    move-object v8, v5

    .line 1014
    :cond_33
    :try_start_13
    sget-object v4, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    iget-object v4, v4, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    const-string v6, "_usb."

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f

    const-string v6, "usb"

    if-lez v4, :cond_34

    move-object v8, v6

    .line 1016
    :cond_34
    :try_start_14
    sget-object v4, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    iget-object v4, v4, Lcom/nokoprint/core/p;->b:Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_f

    const-string v7, "|"

    if-eqz v4, :cond_37

    .line 1017
    :try_start_15
    sget-object v4, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    iget-object v4, v4, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    const-string v9, "://"

    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_35

    .line 1019
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    iget-object v8, v8, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1020
    :cond_35
    invoke-virtual {v8, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_37

    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_37

    .line 1021
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    iget-object v5, v5, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    const-string v6, "://["

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_36

    const-string v5, "ipv4"

    goto :goto_23

    :cond_36
    const-string v5, "ipv6"

    :goto_23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_37
    const-string v4, "prn_conn"

    .line 1023
    invoke-virtual {v3, v4, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "prn_drv"

    .line 1024
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    iget-object v6, v6, Lcom/nokoprint/core/p;->o:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    iget-object v6, v6, Lcom/nokoprint/core/p;->p:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "prn_info_MFG_MDL_CMD"

    .line 1025
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/nokoprint/core/p;->j:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/nokoprint/core/p;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/nokoprint/core/p;->l:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "prn_info_PDL_URF_COLOR"

    .line 1026
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/nokoprint/core/p;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/nokoprint/core/p;->m:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/nokoprint/core/p;->n:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_38

    const-string v0, "printer_unknown"

    goto :goto_24

    .line 1028
    :cond_38
    iget-object v0, v1, Lcom/nokoprint/ActivityDevices$d;->d:Ljava/lang/String;

    if-eqz v0, :cond_39

    const-string v0, "printer_manual"

    goto :goto_24

    :cond_39
    const/4 v4, 0x1

    if-ne v2, v4, :cond_3a

    const-string v0, "printer_generic"

    goto :goto_24

    :cond_3a
    const/4 v4, 0x2

    if-ne v2, v4, :cond_3b

    const-string v0, "printer_compatible"

    goto :goto_24

    :cond_3b
    const-string v0, "printer_supported"

    :goto_24
    invoke-static {v0, v3}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/a/a/f;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_f

    goto :goto_25

    :catch_f
    move-exception v0

    .line 1030
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1031
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    goto :goto_25

    .line 1034
    :cond_3c
    iget-object v0, v1, Lcom/nokoprint/ActivityDevices$d;->a:Lcom/nokoprint/ActivityDevices;

    iget-object v0, v0, Lcom/nokoprint/ActivityDevices;->O:Ljava/lang/String;

    if-nez v0, :cond_3d

    .line 1035
    iget-object v0, v1, Lcom/nokoprint/ActivityDevices$d;->a:Lcom/nokoprint/ActivityDevices;

    const-string v2, "Error: Uknown error"

    iput-object v2, v0, Lcom/nokoprint/ActivityDevices;->O:Ljava/lang/String;

    .line 1036
    :cond_3d
    iget-object v0, v1, Lcom/nokoprint/ActivityDevices$d;->a:Lcom/nokoprint/ActivityDevices;

    new-instance v2, Lcom/nokoprint/ActivityDevices$d$7;

    invoke-direct {v2, v1}, Lcom/nokoprint/ActivityDevices$d$7;-><init>(Lcom/nokoprint/ActivityDevices$d;)V

    invoke-virtual {v0, v2}, Lcom/nokoprint/ActivityDevices;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3e
    :goto_25
    return-void
.end method
