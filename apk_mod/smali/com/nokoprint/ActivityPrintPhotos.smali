.class public Lcom/nokoprint/ActivityPrintPhotos;
.super Lcom/nokoprint/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokoprint/ActivityPrintPhotos$c;,
        Lcom/nokoprint/ActivityPrintPhotos$b;,
        Lcom/nokoprint/ActivityPrintPhotos$a;
    }
.end annotation


# instance fields
.field private S:[Ljava/lang/String;

.field private T:I

.field private U:[Ljava/lang/String;

.field private V:I

.field private W:I

.field private X:I

.field private Y:Z

.field private Z:Z

.field private aa:[D

.field private ab:[Ljava/lang/String;

.field private ac:I

.field private ad:I

.field private ae:[Ljava/lang/String;

.field private af:I

.field private ag:I

.field private final ah:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/nokoprint/ActivityPrintPhotos$a;",
            ">;"
        }
    .end annotation
.end field

.field private final ai:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/nokoprint/ActivityPrintPhotos$a;",
            ">;"
        }
    .end annotation
.end field

.field private aj:Landroid/content/Intent;

.field private ak:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 53
    invoke-direct {p0}, Lcom/nokoprint/c;-><init>()V

    const/4 v0, 0x1

    .line 56
    iput v0, p0, Lcom/nokoprint/ActivityPrintPhotos;->T:I

    const/4 v1, 0x2

    .line 58
    iput v1, p0, Lcom/nokoprint/ActivityPrintPhotos;->V:I

    const/4 v2, 0x3

    .line 59
    iput v2, p0, Lcom/nokoprint/ActivityPrintPhotos;->W:I

    .line 60
    iput v1, p0, Lcom/nokoprint/ActivityPrintPhotos;->X:I

    .line 61
    iput-boolean v0, p0, Lcom/nokoprint/ActivityPrintPhotos;->Y:Z

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/nokoprint/ActivityPrintPhotos;->Z:Z

    .line 66
    iput v0, p0, Lcom/nokoprint/ActivityPrintPhotos;->ac:I

    .line 70
    iput v0, p0, Lcom/nokoprint/ActivityPrintPhotos;->af:I

    .line 73
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/nokoprint/ActivityPrintPhotos;->ah:Ljava/util/Vector;

    .line 74
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/nokoprint/ActivityPrintPhotos;->ai:Ljava/util/Vector;

    return-void
.end method

.method static synthetic a(Lcom/nokoprint/ActivityPrintPhotos;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/nokoprint/ActivityPrintPhotos;->af:I

    return p0
.end method

.method static synthetic a(Lcom/nokoprint/ActivityPrintPhotos;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcom/nokoprint/ActivityPrintPhotos;->T:I

    return p1
.end method

.method static synthetic a(Lcom/nokoprint/ActivityPrintPhotos;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/nokoprint/ActivityPrintPhotos;->ak:Ljava/lang/Thread;

    return-object p1
.end method

.method private a(IIIIIIII)Ljava/util/ArrayList;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIII)",
            "Ljava/util/ArrayList<",
            "Lcom/nokoprint/ActivityPrintPhotos$b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 867
    invoke-virtual/range {p0 .. p0}, Lcom/nokoprint/ActivityPrintPhotos;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 868
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sub-int v5, p2, p5

    sub-int v6, p3, p7

    add-int v7, p4, p5

    sub-int v7, p2, v7

    .line 877
    iget v8, v0, Lcom/nokoprint/ActivityPrintPhotos;->W:I

    add-int/lit8 v9, v8, -0x1

    mul-int v9, v9, p8

    sub-int v9, v7, v9

    div-int/2addr v9, v8

    add-int v8, p6, p7

    sub-int v8, p3, v8

    .line 878
    iget v10, v0, Lcom/nokoprint/ActivityPrintPhotos;->X:I

    add-int/lit8 v11, v10, -0x1

    mul-int v11, v11, p8

    sub-int v11, v8, v11

    div-int/2addr v11, v10

    move/from16 v10, p1

    move/from16 v12, p4

    move/from16 v13, p6

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 879
    :goto_1
    iget-object v2, v0, Lcom/nokoprint/ActivityPrintPhotos;->ah:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v10, v2, :cond_36

    .line 880
    iget-object v2, v0, Lcom/nokoprint/ActivityPrintPhotos;->ah:Ljava/util/Vector;

    invoke-virtual {v2, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nokoprint/ActivityPrintPhotos$a;

    .line 883
    iget v3, v0, Lcom/nokoprint/ActivityPrintPhotos;->ac:I

    move/from16 p1, v12

    if-nez v3, :cond_c

    .line 884
    iget v3, v0, Lcom/nokoprint/ActivityPrintPhotos;->T:I

    const/4 v12, 0x1

    if-ne v3, v12, :cond_1

    iget-boolean v3, v0, Lcom/nokoprint/ActivityPrintPhotos;->Z:Z

    if-eqz v3, :cond_1

    move/from16 v27, v1

    move-object/from16 v26, v4

    move v12, v9

    move v1, v11

    move/from16 v19, v13

    move/from16 v25, v14

    move/from16 v18, v15

    goto/16 :goto_b

    .line 888
    :cond_1
    iget v3, v2, Lcom/nokoprint/ActivityPrintPhotos$a;->d:I

    mul-int/lit16 v3, v3, 0xfe

    div-int/lit8 v3, v3, 0x48

    .line 889
    iget v12, v2, Lcom/nokoprint/ActivityPrintPhotos$a;->e:I

    mul-int/lit16 v12, v12, 0xfe

    div-int/lit8 v12, v12, 0x48

    const/16 v18, 0x4

    move/from16 v19, v13

    if-le v3, v12, :cond_2

    const/4 v13, 0x6

    goto :goto_2

    :cond_2
    const/4 v13, 0x4

    :goto_2
    mul-int/lit16 v13, v13, 0xfe

    move/from16 v18, v15

    if-le v3, v12, :cond_3

    const/4 v15, 0x4

    goto :goto_3

    :cond_3
    const/4 v15, 0x6

    :goto_3
    mul-int/lit16 v15, v15, 0xfe

    if-gt v3, v13, :cond_5

    if-le v12, v15, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v27, v1

    move-object/from16 v26, v4

    move/from16 v25, v14

    goto :goto_5

    :cond_5
    :goto_4
    move/from16 v25, v14

    int-to-float v14, v12

    move-object/from16 v26, v4

    int-to-float v4, v15

    div-float/2addr v14, v4

    int-to-float v4, v3

    move/from16 v27, v1

    int-to-float v1, v13

    div-float/2addr v4, v1

    cmpl-float v1, v14, v4

    if-lez v1, :cond_6

    mul-int v12, v12, v13

    .line 894
    div-int/2addr v12, v3

    move v3, v13

    goto :goto_5

    :cond_6
    mul-int v3, v3, v15

    .line 897
    div-int/2addr v3, v12

    move v12, v15

    :goto_5
    if-le v7, v8, :cond_7

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    if-le v3, v12, :cond_8

    const/4 v4, 0x1

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    xor-int/2addr v1, v4

    if-eqz v1, :cond_9

    move v4, v7

    move v1, v8

    goto :goto_8

    :cond_9
    move v1, v7

    move v4, v8

    :goto_8
    if-gt v3, v1, :cond_a

    if-le v12, v4, :cond_b

    :cond_a
    move/from16 v3, p2

    move/from16 v12, p3

    :cond_b
    move v1, v12

    move v12, v3

    goto :goto_b

    :cond_c
    move/from16 v27, v1

    move-object/from16 v26, v4

    move/from16 v19, v13

    move/from16 v25, v14

    move/from16 v18, v15

    const/4 v1, 0x1

    if-ne v3, v1, :cond_d

    move v12, v7

    move v1, v8

    goto :goto_b

    .line 917
    :cond_d
    iget-object v4, v0, Lcom/nokoprint/ActivityPrintPhotos;->aa:[D

    mul-int/lit8 v12, v3, 0x2

    aget-wide v12, v4, v12

    const-wide v14, 0x406fc00000000000L    # 254.0

    mul-double v12, v12, v14

    double-to-int v12, v12

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    .line 918
    aget-wide v3, v4, v3

    mul-double v3, v3, v14

    double-to-int v1, v3

    .line 920
    iget-boolean v3, v0, Lcom/nokoprint/ActivityPrintPhotos;->Z:Z

    if-eqz v3, :cond_f

    if-le v9, v11, :cond_e

    :goto_9
    const/4 v3, 0x1

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    goto :goto_a

    .line 923
    :cond_f
    iget v3, v2, Lcom/nokoprint/ActivityPrintPhotos$a;->d:I

    iget v4, v2, Lcom/nokoprint/ActivityPrintPhotos$a;->e:I

    if-le v3, v4, :cond_e

    goto :goto_9

    :goto_a
    if-eqz v3, :cond_10

    move/from16 v31, v12

    move v12, v1

    move/from16 v1, v31

    .line 933
    :cond_10
    :goto_b
    iget v3, v0, Lcom/nokoprint/ActivityPrintPhotos;->T:I

    if-lez v3, :cond_1d

    move/from16 v3, p1

    move/from16 v28, v9

    move/from16 v4, v16

    move/from16 v14, v17

    move/from16 v15, v18

    move/from16 v13, v19

    :goto_c
    add-int v9, v13, v1

    if-gt v9, v6, :cond_1c

    .line 935
    iget-boolean v9, v0, Lcom/nokoprint/ActivityPrintPhotos;->Z:Z

    move/from16 v29, v11

    if-eqz v9, :cond_12

    iget v11, v0, Lcom/nokoprint/ActivityPrintPhotos;->X:I

    if-ge v14, v11, :cond_11

    goto :goto_d

    :cond_11
    move/from16 v30, v8

    goto/16 :goto_10

    :cond_12
    :goto_d
    add-int v11, v3, v12

    if-gt v11, v5, :cond_19

    if-eqz v9, :cond_13

    .line 936
    iget v9, v0, Lcom/nokoprint/ActivityPrintPhotos;->W:I

    if-ge v4, v9, :cond_19

    .line 937
    :cond_13
    iget-boolean v9, v0, Lcom/nokoprint/ActivityPrintPhotos;->Y:Z

    if-eqz v9, :cond_14

    if-eqz v4, :cond_14

    iget-object v9, v0, Lcom/nokoprint/ActivityPrintPhotos;->ah:Ljava/util/Vector;

    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v9

    sub-int/2addr v9, v10

    sub-int v11, v4, v14

    const/16 v16, 0x1

    add-int/lit8 v11, v11, -0x1

    sub-int v17, v6, v13

    add-int v17, v17, p8

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v18

    add-int v18, v18, p8

    div-int v17, v17, v18

    move/from16 v30, v8

    add-int/lit8 v8, v17, -0x1

    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    mul-int v8, v8, v4

    if-le v9, v8, :cond_1a

    goto :goto_e

    :cond_14
    move/from16 v30, v8

    :goto_e
    if-eqz v27, :cond_15

    .line 940
    new-instance v8, Lcom/nokoprint/ActivityPrintPhotos$b;

    sub-int v9, v5, v3

    sub-int v21, v9, v12

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move/from16 v20, v14

    move/from16 v22, v13

    move/from16 v23, v12

    move/from16 v24, v1

    invoke-direct/range {v18 .. v24}, Lcom/nokoprint/ActivityPrintPhotos$b;-><init>(Lcom/nokoprint/ActivityPrintPhotos$a;IIIII)V

    move-object/from16 v9, v26

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_15
    move-object/from16 v9, v26

    .line 942
    new-instance v8, Lcom/nokoprint/ActivityPrintPhotos$b;

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move/from16 v20, v14

    move/from16 v21, v3

    move/from16 v22, v13

    move/from16 v23, v12

    move/from16 v24, v1

    invoke-direct/range {v18 .. v24}, Lcom/nokoprint/ActivityPrintPhotos$b;-><init>(Lcom/nokoprint/ActivityPrintPhotos$a;IIIII)V

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    if-le v1, v15, :cond_16

    move v15, v1

    :cond_16
    add-int v8, v12, p8

    add-int/2addr v3, v8

    add-int/lit8 v16, v4, 0x1

    add-int/lit8 v10, v10, 0x1

    sub-int v4, v3, p8

    if-eqz v27, :cond_17

    sub-int v4, v5, v4

    :cond_17
    sub-int v4, v4, p4

    move/from16 v8, v25

    move/from16 v17, v14

    if-le v4, v8, :cond_18

    move v14, v4

    const/4 v4, 0x0

    goto :goto_13

    :cond_18
    const/4 v4, 0x0

    goto :goto_12

    :cond_19
    move/from16 v30, v8

    :cond_1a
    move/from16 v8, v25

    move-object/from16 v9, v26

    if-nez v4, :cond_1b

    goto :goto_11

    :cond_1b
    add-int v15, v15, p8

    add-int/2addr v13, v15

    add-int/lit8 v14, v14, 0x1

    move/from16 v3, p4

    move/from16 v25, v8

    move-object/from16 v26, v9

    move/from16 v11, v29

    move/from16 v8, v30

    const/4 v4, 0x0

    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_1c
    move/from16 v30, v8

    move/from16 v29, v11

    :goto_10
    move/from16 v8, v25

    move-object/from16 v9, v26

    :goto_11
    move/from16 v16, v4

    move/from16 v17, v14

    const/4 v4, 0x1

    :goto_12
    move v14, v8

    goto :goto_13

    :cond_1d
    move/from16 v30, v8

    move/from16 v28, v9

    move/from16 v29, v11

    move/from16 v8, v25

    move-object/from16 v9, v26

    move/from16 v3, p1

    move v14, v8

    move/from16 v15, v18

    move/from16 v13, v19

    const/4 v4, 0x1

    :goto_13
    if-nez v4, :cond_1f

    .line 972
    iget-object v4, v0, Lcom/nokoprint/ActivityPrintPhotos;->ah:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ne v10, v4, :cond_1e

    goto :goto_14

    :cond_1e
    move v12, v3

    move-object v4, v9

    move/from16 v1, v27

    move/from16 v9, v28

    move/from16 v11, v29

    move/from16 v8, v30

    const/4 v3, 0x1

    goto/16 :goto_1

    .line 973
    :cond_1f
    :goto_14
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_20

    .line 976
    iget v3, v0, Lcom/nokoprint/ActivityPrintPhotos;->L:I

    packed-switch v3, :pswitch_data_0

    sub-int/2addr v7, v12

    .line 1010
    div-int/2addr v7, v4

    add-int v3, p4, v7

    sub-int v8, v30, v1

    .line 1011
    div-int/2addr v8, v4

    goto :goto_16

    :pswitch_0
    sub-int v3, v5, v12

    goto :goto_15

    :pswitch_1
    sub-int/2addr v7, v12

    .line 1002
    div-int/2addr v7, v4

    add-int v3, p4, v7

    :goto_15
    sub-int v4, v6, v1

    goto :goto_19

    :pswitch_2
    sub-int v3, v6, v1

    goto :goto_17

    :pswitch_3
    sub-int v3, v5, v12

    sub-int v8, v30, v1

    .line 995
    div-int/2addr v8, v4

    :goto_16
    add-int v4, p6, v8

    goto :goto_19

    :pswitch_4
    sub-int v8, v30, v1

    .line 991
    div-int/2addr v8, v4

    add-int v3, p6, v8

    :goto_17
    move v4, v3

    move/from16 v3, p4

    goto :goto_19

    :pswitch_5
    sub-int v3, v5, v12

    goto :goto_18

    :pswitch_6
    sub-int/2addr v7, v12

    .line 982
    div-int/2addr v7, v4

    add-int v3, p4, v7

    goto :goto_18

    :pswitch_7
    move/from16 v3, p4

    :goto_18
    move/from16 v4, p6

    .line 1013
    :goto_19
    new-instance v5, Lcom/nokoprint/ActivityPrintPhotos$b;

    const/4 v6, 0x0

    move-object/from16 p1, v5

    move-object/from16 p2, v2

    move/from16 p3, v6

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v12

    move/from16 p7, v1

    invoke-direct/range {p1 .. p7}, Lcom/nokoprint/ActivityPrintPhotos$b;-><init>(Lcom/nokoprint/ActivityPrintPhotos$a;IIIII)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23

    :cond_20
    move/from16 v7, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 1021
    :goto_1a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v1, v10, :cond_33

    const/4 v10, 0x1

    add-int/2addr v3, v10

    .line 1023
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nokoprint/ActivityPrintPhotos$b;

    .line 1024
    iget v11, v10, Lcom/nokoprint/ActivityPrintPhotos$b;->c:I

    iget v12, v10, Lcom/nokoprint/ActivityPrintPhotos$b;->e:I

    add-int/2addr v11, v12

    if-le v11, v6, :cond_21

    .line 1025
    iget v6, v10, Lcom/nokoprint/ActivityPrintPhotos$b;->c:I

    iget v11, v10, Lcom/nokoprint/ActivityPrintPhotos$b;->e:I

    add-int/2addr v6, v11

    .line 1026
    :cond_21
    iget v11, v10, Lcom/nokoprint/ActivityPrintPhotos$b;->c:I

    if-ge v11, v7, :cond_22

    .line 1027
    iget v7, v10, Lcom/nokoprint/ActivityPrintPhotos$b;->c:I

    .line 1028
    :cond_22
    iget v11, v10, Lcom/nokoprint/ActivityPrintPhotos$b;->f:I

    if-le v11, v8, :cond_23

    .line 1029
    iget v8, v10, Lcom/nokoprint/ActivityPrintPhotos$b;->f:I

    .line 1030
    :cond_23
    iget v11, v10, Lcom/nokoprint/ActivityPrintPhotos$b;->d:I

    iget v12, v10, Lcom/nokoprint/ActivityPrintPhotos$b;->f:I

    add-int/2addr v11, v12

    if-le v11, v2, :cond_24

    .line 1031
    iget v2, v10, Lcom/nokoprint/ActivityPrintPhotos$b;->d:I

    iget v11, v10, Lcom/nokoprint/ActivityPrintPhotos$b;->f:I

    add-int/2addr v2, v11

    :cond_24
    add-int/lit8 v11, v1, 0x1

    .line 1032
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_25

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nokoprint/ActivityPrintPhotos$b;

    goto :goto_1b

    :cond_25
    const/4 v12, 0x0

    :goto_1b
    if-eqz v12, :cond_26

    .line 1033
    iget v10, v10, Lcom/nokoprint/ActivityPrintPhotos$b;->b:I

    iget v12, v12, Lcom/nokoprint/ActivityPrintPhotos$b;->b:I

    if-eq v10, v12, :cond_32

    .line 1034
    :cond_26
    iget-boolean v10, v0, Lcom/nokoprint/ActivityPrintPhotos;->Z:Z

    if-eqz v10, :cond_27

    sub-int v6, p2, p4

    sub-int v6, v6, p5

    sub-int/2addr v6, v14

    goto :goto_1c

    :cond_27
    if-eqz v27, :cond_28

    sub-int v6, v7, p4

    goto :goto_1c

    :cond_28
    sub-int v6, v5, v6

    :goto_1c
    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v3, :cond_31

    sub-int v12, v1, v3

    add-int/2addr v12, v10

    const/4 v13, 0x1

    add-int/2addr v12, v13

    .line 1036
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nokoprint/ActivityPrintPhotos$b;

    .line 1037
    iget v13, v0, Lcom/nokoprint/ActivityPrintPhotos;->L:I

    packed-switch v13, :pswitch_data_1

    if-eqz v27, :cond_2f

    .line 1081
    iget v13, v12, Lcom/nokoprint/ActivityPrintPhotos$b;->c:I

    div-int/lit8 v15, v6, 0x2

    sub-int/2addr v13, v15

    iput v13, v12, Lcom/nokoprint/ActivityPrintPhotos$b;->c:I

    goto/16 :goto_1f

    :pswitch_8
    if-nez v27, :cond_29

    .line 1076
    iget v13, v12, Lcom/nokoprint/ActivityPrintPhotos$b;->c:I

    add-int/2addr v13, v6

    iput v13, v12, Lcom/nokoprint/ActivityPrintPhotos$b;->c:I

    .line 1077
    :cond_29
    iget v13, v12, Lcom/nokoprint/ActivityPrintPhotos$b;->d:I

    iget v15, v12, Lcom/nokoprint/ActivityPrintPhotos$b;->f:I

    sub-int v15, v8, v15

    add-int/2addr v13, v15

    iput v13, v12, Lcom/nokoprint/ActivityPrintPhotos$b;->d:I

    goto/16 :goto_20

    :pswitch_9
    if-eqz v27, :cond_2a

    .line 1069
    iget v13, v12, Lcom/nokoprint/ActivityPrintPhotos$b;->c:I

    div-int/lit8 v15, v6, 0x2

    sub-int/2addr v13, v15

    iput v13, v12, Lcom/nokoprint/ActivityPrintPhotos$b;->c:I

    goto :goto_1e

    .line 1071
    :cond_2a
    iget v13, v12, Lcom/nokoprint/ActivityPrintPhotos$b;->c:I

    div-int/lit8 v15, v6, 0x2

    add-int/2addr v13, v15

    iput v13, v12, Lcom/nokoprint/ActivityPrintPhotos$b;->c:I

    .line 1072
    :goto_1e
    iget v13, v12, Lcom/nokoprint/ActivityPrintPhotos$b;->d:I

    iget v15, v12, Lcom/nokoprint/ActivityPrintPhotos$b;->f:I

    sub-int v15, v8, v15

    add-int/2addr v13, v15

    iput v13, v12, Lcom/nokoprint/ActivityPrintPhotos$b;->d:I

    goto :goto_20

    :pswitch_a
    if-eqz v27, :cond_2b

    .line 1064
    iget v13, v12, Lcom/nokoprint/ActivityPrintPhotos$b;->c:I

    sub-int/2addr v13, v6

    iput v13, v12, Lcom/nokoprint/ActivityPrintPhotos$b;->c:I

    .line 1065
    :cond_2b
    iget v13, v12, Lcom/nokoprint/ActivityPrintPhotos$b;->d:I

    iget v15, v12, Lcom/nokoprint/ActivityPrintPhotos$b;->f:I

    sub-int v15, v8, v15

    add-int/2addr v13, v15

    iput v13, v12, Lcom/nokoprint/ActivityPrintPhotos$b;->d:I

    goto :goto_20

    :pswitch_b
    if-nez v27, :cond_2c

    .line 1059
    iget v13, v12, Lcom/nokoprint/ActivityPrintPhotos$b;->c:I

    add-int/2addr v13, v6

    iput v13, v12, Lcom/nokoprint/ActivityPrintPhotos$b;->c:I

    .line 1060
    :cond_2c
    iget v13, v12, Lcom/nokoprint/ActivityPrintPhotos$b;->d:I

    iget v15, v12, Lcom/nokoprint/ActivityPrintPhotos$b;->f:I

    sub-int v15, v8, v15

    div-int/2addr v15, v4

    add-int/2addr v13, v15

    iput v13, v12, Lcom/nokoprint/ActivityPrintPhotos$b;->d:I

    goto :goto_20

    :pswitch_c
    if-eqz v27, :cond_2d

    .line 1054
    iget v13, v12, Lcom/nokoprint/ActivityPrintPhotos$b;->c:I

    sub-int/2addr v13, v6

    iput v13, v12, Lcom/nokoprint/ActivityPrintPhotos$b;->c:I

    .line 1055
    :cond_2d
    iget v13, v12, Lcom/nokoprint/ActivityPrintPhotos$b;->d:I

    iget v15, v12, Lcom/nokoprint/ActivityPrintPhotos$b;->f:I

    sub-int v15, v8, v15

    div-int/2addr v15, v4

    add-int/2addr v13, v15

    iput v13, v12, Lcom/nokoprint/ActivityPrintPhotos$b;->d:I

    goto :goto_20

    :pswitch_d
    if-nez v27, :cond_30

    .line 1050
    iget v13, v12, Lcom/nokoprint/ActivityPrintPhotos$b;->c:I

    add-int/2addr v13, v6

    iput v13, v12, Lcom/nokoprint/ActivityPrintPhotos$b;->c:I

    goto :goto_20

    :pswitch_e
    if-eqz v27, :cond_2e

    .line 1044
    iget v13, v12, Lcom/nokoprint/ActivityPrintPhotos$b;->c:I

    div-int/lit8 v15, v6, 0x2

    sub-int/2addr v13, v15

    iput v13, v12, Lcom/nokoprint/ActivityPrintPhotos$b;->c:I

    goto :goto_20

    .line 1046
    :cond_2e
    iget v13, v12, Lcom/nokoprint/ActivityPrintPhotos$b;->c:I

    div-int/lit8 v15, v6, 0x2

    add-int/2addr v13, v15

    iput v13, v12, Lcom/nokoprint/ActivityPrintPhotos$b;->c:I

    goto :goto_20

    :pswitch_f
    if-eqz v27, :cond_30

    .line 1040
    iget v13, v12, Lcom/nokoprint/ActivityPrintPhotos$b;->c:I

    sub-int/2addr v13, v6

    iput v13, v12, Lcom/nokoprint/ActivityPrintPhotos$b;->c:I

    goto :goto_20

    .line 1083
    :cond_2f
    iget v13, v12, Lcom/nokoprint/ActivityPrintPhotos$b;->c:I

    div-int/lit8 v15, v6, 0x2

    add-int/2addr v13, v15

    iput v13, v12, Lcom/nokoprint/ActivityPrintPhotos$b;->c:I

    .line 1084
    :goto_1f
    iget v13, v12, Lcom/nokoprint/ActivityPrintPhotos$b;->d:I

    iget v15, v12, Lcom/nokoprint/ActivityPrintPhotos$b;->f:I

    sub-int v15, v8, v15

    div-int/2addr v15, v4

    add-int/2addr v13, v15

    iput v13, v12, Lcom/nokoprint/ActivityPrintPhotos$b;->d:I

    :cond_30
    :goto_20
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1d

    :cond_31
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :cond_32
    move v1, v11

    goto/16 :goto_1a

    :cond_33
    sub-int v1, p3, v2

    sub-int v1, v1, p7

    const/4 v2, 0x0

    .line 1093
    :goto_21
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_37

    .line 1094
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nokoprint/ActivityPrintPhotos$b;

    .line 1095
    iget v5, v0, Lcom/nokoprint/ActivityPrintPhotos;->L:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_35

    if-eq v5, v4, :cond_35

    const/4 v7, 0x3

    if-eq v5, v7, :cond_35

    const/4 v7, 0x6

    if-eq v5, v7, :cond_34

    const/4 v8, 0x7

    if-eq v5, v8, :cond_34

    const/16 v8, 0x8

    if-eq v5, v8, :cond_34

    .line 1106
    iget v5, v3, Lcom/nokoprint/ActivityPrintPhotos$b;->d:I

    div-int/lit8 v8, v1, 0x2

    add-int/2addr v5, v8

    iput v5, v3, Lcom/nokoprint/ActivityPrintPhotos$b;->d:I

    goto :goto_22

    .line 1103
    :cond_34
    iget v5, v3, Lcom/nokoprint/ActivityPrintPhotos$b;->d:I

    add-int/2addr v5, v1

    iput v5, v3, Lcom/nokoprint/ActivityPrintPhotos$b;->d:I

    goto :goto_22

    :cond_35
    const/4 v7, 0x6

    :goto_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_36
    move-object v9, v4

    :cond_37
    :goto_23
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method static synthetic a(Lcom/nokoprint/ActivityPrintPhotos;Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/nokoprint/ActivityPrintPhotos;->Y:Z

    return p1
.end method

.method static synthetic b(Lcom/nokoprint/ActivityPrintPhotos;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/nokoprint/ActivityPrintPhotos;->ac:I

    return p0
.end method

.method static synthetic b(Lcom/nokoprint/ActivityPrintPhotos;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcom/nokoprint/ActivityPrintPhotos;->V:I

    return p1
.end method

.method static synthetic b(Lcom/nokoprint/ActivityPrintPhotos;Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/nokoprint/ActivityPrintPhotos;->Z:Z

    return p1
.end method

.method static synthetic c(Lcom/nokoprint/ActivityPrintPhotos;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcom/nokoprint/ActivityPrintPhotos;->W:I

    return p1
.end method

.method static synthetic c(Lcom/nokoprint/ActivityPrintPhotos;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/nokoprint/ActivityPrintPhotos;->v()V

    return-void
.end method

.method static synthetic d(Lcom/nokoprint/ActivityPrintPhotos;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcom/nokoprint/ActivityPrintPhotos;->X:I

    return p1
.end method

.method static synthetic d(Lcom/nokoprint/ActivityPrintPhotos;)Ljava/util/Vector;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/nokoprint/ActivityPrintPhotos;->ai:Ljava/util/Vector;

    return-object p0
.end method

.method static synthetic e(Lcom/nokoprint/ActivityPrintPhotos;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcom/nokoprint/ActivityPrintPhotos;->ad:I

    return p1
.end method

.method static synthetic e(Lcom/nokoprint/ActivityPrintPhotos;)Ljava/util/Vector;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/nokoprint/ActivityPrintPhotos;->ah:Ljava/util/Vector;

    return-object p0
.end method

.method static synthetic f(Lcom/nokoprint/ActivityPrintPhotos;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/nokoprint/ActivityPrintPhotos;->T:I

    return p0
.end method

.method static synthetic f(Lcom/nokoprint/ActivityPrintPhotos;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcom/nokoprint/ActivityPrintPhotos;->ac:I

    return p1
.end method

.method static synthetic g(Lcom/nokoprint/ActivityPrintPhotos;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcom/nokoprint/ActivityPrintPhotos;->ag:I

    return p1
.end method

.method static synthetic g(Lcom/nokoprint/ActivityPrintPhotos;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/nokoprint/ActivityPrintPhotos;->Z:Z

    return p0
.end method

.method static synthetic h(Lcom/nokoprint/ActivityPrintPhotos;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcom/nokoprint/ActivityPrintPhotos;->af:I

    return p1
.end method

.method static synthetic h(Lcom/nokoprint/ActivityPrintPhotos;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/nokoprint/ActivityPrintPhotos;->Y:Z

    return p0
.end method

.method static synthetic i(Lcom/nokoprint/ActivityPrintPhotos;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/nokoprint/ActivityPrintPhotos;->W:I

    return p0
.end method

.method static synthetic j(Lcom/nokoprint/ActivityPrintPhotos;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/nokoprint/ActivityPrintPhotos;->X:I

    return p0
.end method

.method static synthetic k(Lcom/nokoprint/ActivityPrintPhotos;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/nokoprint/ActivityPrintPhotos;->V:I

    return p0
.end method

.method static synthetic l(Lcom/nokoprint/ActivityPrintPhotos;)[Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/nokoprint/ActivityPrintPhotos;->ab:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/nokoprint/ActivityPrintPhotos;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/nokoprint/ActivityPrintPhotos;->ad:I

    return p0
.end method

.method static synthetic n(Lcom/nokoprint/ActivityPrintPhotos;)[Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/nokoprint/ActivityPrintPhotos;->ae:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lcom/nokoprint/ActivityPrintPhotos;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/nokoprint/ActivityPrintPhotos;->ag:I

    return p0
.end method

.method private u()V
    .locals 5

    .line 364
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintPhotos;->aj:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEND"

    .line 365
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "android.intent.extra.STREAM"

    if-eqz v1, :cond_0

    .line 366
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintPhotos;->aj:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 368
    iget-object v1, p0, Lcom/nokoprint/ActivityPrintPhotos;->ai:Ljava/util/Vector;

    new-instance v2, Lcom/nokoprint/ActivityPrintPhotos$a;

    invoke-direct {v2, v0}, Lcom/nokoprint/ActivityPrintPhotos$a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintPhotos;->aj:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 372
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 373
    iget-object v2, p0, Lcom/nokoprint/ActivityPrintPhotos;->ai:Ljava/util/Vector;

    new-instance v3, Lcom/nokoprint/ActivityPrintPhotos$a;

    invoke-direct {v3, v1}, Lcom/nokoprint/ActivityPrintPhotos$a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintPhotos;->aj:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 377
    :goto_1
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 378
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    .line 379
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    .line 380
    iget-object v3, p0, Lcom/nokoprint/ActivityPrintPhotos;->ai:Ljava/util/Vector;

    new-instance v4, Lcom/nokoprint/ActivityPrintPhotos$a;

    invoke-direct {v4, v2}, Lcom/nokoprint/ActivityPrintPhotos$a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v3, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 383
    :cond_2
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintPhotos;->aj:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 385
    iget-object v1, p0, Lcom/nokoprint/ActivityPrintPhotos;->ai:Ljava/util/Vector;

    new-instance v2, Lcom/nokoprint/ActivityPrintPhotos$a;

    invoke-direct {v2, v0}, Lcom/nokoprint/ActivityPrintPhotos$a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 388
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintPhotos;->ai:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 390
    :try_start_0
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintPhotos;->ah:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokoprint/ActivityPrintPhotos$a;

    const-string v2, "file"

    .line 391
    iget-object v3, v1, Lcom/nokoprint/ActivityPrintPhotos$a;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/nokoprint/ActivityPrintPhotos$a;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Lcom/nokoprint/ActivityPrintPhotos$a;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_4

    .line 393
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_4

    .line 394
    new-instance v0, Lcom/nokoprint/ActivityPrintPhotos$1;

    invoke-direct {v0, p0}, Lcom/nokoprint/ActivityPrintPhotos$1;-><init>(Lcom/nokoprint/ActivityPrintPhotos;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 405
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 406
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private v()V
    .locals 2

    .line 1269
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x200

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1271
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected c()V
    .locals 2

    .line 462
    iget-boolean v0, p0, Lcom/nokoprint/ActivityPrintPhotos;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokoprint/ActivityPrintPhotos;->ai:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 463
    iput-boolean v0, p0, Lcom/nokoprint/ActivityPrintPhotos;->x:Z

    .line 464
    invoke-virtual {p0}, Lcom/nokoprint/ActivityPrintPhotos;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b009b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokoprint/ActivityPrintPhotos;->a(Ljava/lang/String;)V

    .line 465
    new-instance v0, Lcom/nokoprint/ActivityPrintPhotos$2;

    invoke-direct {v0, p0}, Lcom/nokoprint/ActivityPrintPhotos$2;-><init>(Lcom/nokoprint/ActivityPrintPhotos;)V

    iput-object v0, p0, Lcom/nokoprint/ActivityPrintPhotos;->ak:Ljava/lang/Thread;

    .line 695
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 697
    :cond_0
    invoke-super {p0}, Lcom/nokoprint/c;->c()V

    return-void
.end method

.method protected k()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nokoprint/c$d;",
            ">;"
        }
    .end annotation

    .line 1123
    invoke-super {p0}, Lcom/nokoprint/c;->k()Ljava/util/ArrayList;

    move-result-object v0

    .line 1124
    iget-object v1, p0, Lcom/nokoprint/ActivityPrintPhotos;->S:[Ljava/lang/String;

    iget v2, p0, Lcom/nokoprint/ActivityPrintPhotos;->T:I

    aget-object v1, v1, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 1126
    iget-boolean v2, p0, Lcom/nokoprint/ActivityPrintPhotos;->Z:Z

    const-string v4, " | "

    if-eqz v2, :cond_0

    .line 1127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nokoprint/ActivityPrintPhotos;->W:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u00d7"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nokoprint/ActivityPrintPhotos;->X:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1128
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nokoprint/ActivityPrintPhotos;->U:[Ljava/lang/String;

    iget v5, p0, Lcom/nokoprint/ActivityPrintPhotos;->V:I

    aget-object v1, v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1129
    iget-boolean v2, p0, Lcom/nokoprint/ActivityPrintPhotos;->Y:Z

    if-eqz v2, :cond_1

    .line 1130
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f0b0056

    invoke-virtual {p0, v1}, Lcom/nokoprint/ActivityPrintPhotos;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v2, 0x0

    .line 1132
    new-instance v4, Lcom/nokoprint/ActivityPrintPhotos$3;

    const v5, 0x7f0b0054

    invoke-virtual {p0, v5}, Lcom/nokoprint/ActivityPrintPhotos;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v5, v1}, Lcom/nokoprint/ActivityPrintPhotos$3;-><init>(Lcom/nokoprint/ActivityPrintPhotos;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1216
    new-instance v1, Lcom/nokoprint/ActivityPrintPhotos$4;

    const v2, 0x7f0b0041

    invoke-virtual {p0, v2}, Lcom/nokoprint/ActivityPrintPhotos;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/nokoprint/ActivityPrintPhotos;->ab:[Ljava/lang/String;

    iget v5, p0, Lcom/nokoprint/ActivityPrintPhotos;->ac:I

    aget-object v4, v4, v5

    invoke-direct {v1, p0, v2, v4}, Lcom/nokoprint/ActivityPrintPhotos$4;-><init>(Lcom/nokoprint/ActivityPrintPhotos;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v1, 0x2

    .line 1240
    new-instance v2, Lcom/nokoprint/ActivityPrintPhotos$5;

    const v3, 0x7f0b003d

    invoke-virtual {p0, v3}, Lcom/nokoprint/ActivityPrintPhotos;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nokoprint/ActivityPrintPhotos;->ae:[Ljava/lang/String;

    iget v5, p0, Lcom/nokoprint/ActivityPrintPhotos;->af:I

    aget-object v4, v4, v5

    invoke-direct {v2, p0, v3, v4}, Lcom/nokoprint/ActivityPrintPhotos$5;-><init>(Lcom/nokoprint/ActivityPrintPhotos;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x22b8

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 433
    iput-object p3, p0, Lcom/nokoprint/ActivityPrintPhotos;->aj:Landroid/content/Intent;

    .line 434
    invoke-direct {p0}, Lcom/nokoprint/ActivityPrintPhotos;->u()V

    const/4 p1, 0x1

    .line 435
    iput-boolean p1, p0, Lcom/nokoprint/ActivityPrintPhotos;->x:Z

    .line 436
    invoke-virtual {p0}, Lcom/nokoprint/ActivityPrintPhotos;->c()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 286
    invoke-super {p0, p1}, Lcom/nokoprint/c;->onCreate(Landroid/os/Bundle;)V

    .line 288
    invoke-virtual {p0}, Lcom/nokoprint/ActivityPrintPhotos;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const v2, 0x7f0b005c

    .line 291
    invoke-virtual {p0, v2}, Lcom/nokoprint/ActivityPrintPhotos;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f0b0055

    .line 292
    invoke-virtual {p0, v2}, Lcom/nokoprint/ActivityPrintPhotos;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iput-object v1, p0, Lcom/nokoprint/ActivityPrintPhotos;->S:[Ljava/lang/String;

    .line 294
    iget-object v1, p0, Lcom/nokoprint/ActivityPrintPhotos;->P:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nokoprint/ActivityPrintPhotos;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "#multi"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v5, p0, Lcom/nokoprint/ActivityPrintPhotos;->T:I

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/nokoprint/ActivityPrintPhotos;->T:I

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/String;

    const v5, 0x7f0b0058

    .line 297
    invoke-virtual {p0, v5}, Lcom/nokoprint/ActivityPrintPhotos;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const v5, 0x7f0b0057

    .line 298
    invoke-virtual {p0, v5}, Lcom/nokoprint/ActivityPrintPhotos;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const v5, 0x7f0b0059

    .line 299
    invoke-virtual {p0, v5}, Lcom/nokoprint/ActivityPrintPhotos;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v0

    const v5, 0x7f0b005a

    .line 300
    invoke-virtual {p0, v5}, Lcom/nokoprint/ActivityPrintPhotos;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v2, v6

    iput-object v2, p0, Lcom/nokoprint/ActivityPrintPhotos;->U:[Ljava/lang/String;

    .line 302
    iget-object v2, p0, Lcom/nokoprint/ActivityPrintPhotos;->P:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nokoprint/ActivityPrintPhotos;->A()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "#multi_gaps"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v7, p0, Lcom/nokoprint/ActivityPrintPhotos;->V:I

    invoke-interface {v2, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/nokoprint/ActivityPrintPhotos;->V:I

    .line 304
    iget-object v2, p0, Lcom/nokoprint/ActivityPrintPhotos;->P:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nokoprint/ActivityPrintPhotos;->A()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "#multi_grid_columns"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v7, p0, Lcom/nokoprint/ActivityPrintPhotos;->W:I

    invoke-interface {v2, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/nokoprint/ActivityPrintPhotos;->W:I

    .line 305
    iget-object v2, p0, Lcom/nokoprint/ActivityPrintPhotos;->P:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nokoprint/ActivityPrintPhotos;->A()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "#multi_grid_rows"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v7, p0, Lcom/nokoprint/ActivityPrintPhotos;->X:I

    invoke-interface {v2, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/nokoprint/ActivityPrintPhotos;->X:I

    .line 306
    iget-object v2, p0, Lcom/nokoprint/ActivityPrintPhotos;->P:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nokoprint/ActivityPrintPhotos;->A()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "#multi_compact_group"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, p0, Lcom/nokoprint/ActivityPrintPhotos;->Y:Z

    invoke-interface {v2, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/nokoprint/ActivityPrintPhotos;->Y:Z

    .line 307
    iget-object v2, p0, Lcom/nokoprint/ActivityPrintPhotos;->P:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nokoprint/ActivityPrintPhotos;->A()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "#multi_restrict_to_grid"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, p0, Lcom/nokoprint/ActivityPrintPhotos;->Z:Z

    invoke-interface {v2, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/nokoprint/ActivityPrintPhotos;->Z:Z

    const/16 v2, 0x14

    new-array v2, v2, [D

    .line 309
    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/nokoprint/ActivityPrintPhotos;->aa:[D

    .line 321
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v5, "US"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v5, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const v11, 0x7f0b0053

    const v12, 0x7f0b0052

    const/16 v13, 0xa

    if-eqz v2, :cond_0

    new-array v2, v13, [Ljava/lang/String;

    .line 323
    invoke-virtual {p1, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v2, v3

    .line 324
    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v2, v4

    const v11, 0x7f0b0050

    .line 325
    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v2, v0

    const v11, 0x7f0b004f

    .line 326
    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v2, v6

    const v11, 0x7f0b004d

    .line 327
    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v2, v1

    const v1, 0x7f0b004c

    .line 328
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v10

    const v1, 0x7f0b004a

    .line 329
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v9

    const v1, 0x7f0b0049

    .line 330
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v8

    const v1, 0x7f0b0047

    .line 331
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v7

    const v1, 0x7f0b0048

    .line 332
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    goto :goto_0

    :cond_0
    new-array v2, v13, [Ljava/lang/String;

    .line 335
    invoke-virtual {p1, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v2, v3

    .line 336
    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v2, v4

    const v11, 0x7f0b0046

    .line 337
    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v2, v0

    const v11, 0x7f0b0045

    .line 338
    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v2, v6

    const v11, 0x7f0b0044

    .line 339
    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v2, v1

    const v1, 0x7f0b0043

    .line 340
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v10

    const v1, 0x7f0b0042

    .line 341
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v9

    const v1, 0x7f0b0051

    .line 342
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v8

    const v1, 0x7f0b004e

    .line 343
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v7

    const v1, 0x7f0b004b

    .line 344
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    :goto_0
    iput-object v2, p0, Lcom/nokoprint/ActivityPrintPhotos;->ab:[Ljava/lang/String;

    .line 346
    iget-object v1, p0, Lcom/nokoprint/ActivityPrintPhotos;->P:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nokoprint/ActivityPrintPhotos;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "#size"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v5, p0, Lcom/nokoprint/ActivityPrintPhotos;->ac:I

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/nokoprint/ActivityPrintPhotos;->ac:I

    new-array v1, v6, [Ljava/lang/String;

    const v2, 0x7f0b003e

    .line 349
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const v2, 0x7f0b003f

    .line 350
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const v2, 0x7f0b0040

    .line 351
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    iput-object v1, p0, Lcom/nokoprint/ActivityPrintPhotos;->ae:[Ljava/lang/String;

    .line 353
    iget-object p1, p0, Lcom/nokoprint/ActivityPrintPhotos;->P:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nokoprint/ActivityPrintPhotos;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#scaling"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/nokoprint/ActivityPrintPhotos;->af:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/nokoprint/ActivityPrintPhotos;->af:I

    .line 355
    invoke-virtual {p0}, Lcom/nokoprint/ActivityPrintPhotos;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/ActivityPrintPhotos;->aj:Landroid/content/Intent;

    .line 356
    invoke-direct {p0}, Lcom/nokoprint/ActivityPrintPhotos;->u()V

    .line 357
    iget-object p1, p0, Lcom/nokoprint/ActivityPrintPhotos;->ai:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 358
    invoke-virtual {p0, v3}, Lcom/nokoprint/ActivityPrintPhotos;->setResult(I)V

    .line 359
    invoke-virtual {p0}, Lcom/nokoprint/ActivityPrintPhotos;->finish()V

    :cond_1
    return-void

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x4020000000000000L    # 8.0
        0x4028000000000000L    # 12.0
        0x4020000000000000L    # 8.0
        0x4024000000000000L    # 10.0
        0x4018000000000000L    # 6.0
        0x4020000000000000L    # 8.0
        0x4014000000000000L    # 5.0
        0x401c000000000000L    # 7.0
        0x4010000000000000L    # 4.0
        0x4018000000000000L    # 6.0
        0x400c000000000000L    # 3.5
        0x4014000000000000L    # 5.0
        0x4004000000000000L    # 2.5
        0x400c000000000000L    # 3.5
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
    .end array-data
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x22b8

    const v2, 0x7f0b0005

    .line 412
    invoke-interface {p1, v0, v1, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f050006

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 413
    invoke-super {p0, p1}, Lcom/nokoprint/c;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 4

    .line 454
    invoke-super {p0}, Lcom/nokoprint/c;->onDestroy()V

    .line 455
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintPhotos;->ah:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokoprint/ActivityPrintPhotos$a;

    .line 456
    iget-object v2, v1, Lcom/nokoprint/ActivityPrintPhotos$a;->b:Ljava/io/File;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/nokoprint/ActivityPrintPhotos$a;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "nokoprint_temp_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 457
    iget-object v1, v1, Lcom/nokoprint/ActivityPrintPhotos$a;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 418
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0x22b8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 419
    invoke-virtual {p0, v0}, Lcom/nokoprint/ActivityPrintPhotos;->a(Z)Landroid/content/Intent;

    move-result-object v0

    .line 421
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/nokoprint/ActivityPrintPhotos;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "android.intent.action.GET_CONTENT"

    .line 423
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 424
    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/nokoprint/ActivityPrintPhotos;->startActivityForResult(Landroid/content/Intent;I)V

    .line 427
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/nokoprint/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/4 p2, 0x0

    const v0, 0x6c88b

    if-ne p1, v0, :cond_0

    .line 442
    array-length p1, p3

    if-lez p1, :cond_0

    aget p1, p3, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 443
    iput-boolean p1, p0, Lcom/nokoprint/ActivityPrintPhotos;->x:Z

    .line 444
    invoke-virtual {p0}, Lcom/nokoprint/ActivityPrintPhotos;->c()V

    goto :goto_0

    .line 446
    :cond_0
    invoke-virtual {p0, p2}, Lcom/nokoprint/ActivityPrintPhotos;->setResult(I)V

    .line 447
    invoke-virtual {p0}, Lcom/nokoprint/ActivityPrintPhotos;->finish()V

    :goto_0
    return-void
.end method

.method protected q()Ljava/lang/String;
    .locals 4

    .line 1118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nokoprint/ActivityPrintPhotos;->S:[Ljava/lang/String;

    iget v2, p0, Lcom/nokoprint/ActivityPrintPhotos;->T:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nokoprint/ActivityPrintPhotos;->ab:[Ljava/lang/String;

    iget v3, p0, Lcom/nokoprint/ActivityPrintPhotos;->ac:I

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nokoprint/ActivityPrintPhotos;->ae:[Ljava/lang/String;

    iget v3, p0, Lcom/nokoprint/ActivityPrintPhotos;->af:I

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nokoprint/ActivityPrintPhotos;->K:[Ljava/lang/String;

    iget v2, p0, Lcom/nokoprint/ActivityPrintPhotos;->L:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected s()V
    .locals 23

    move-object/from16 v9, p0

    .line 703
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v9, Lcom/nokoprint/ActivityPrintPhotos;->w:Ljava/util/Vector;

    const/4 v11, 0x0

    .line 706
    :goto_0
    iget-object v0, v9, Lcom/nokoprint/ActivityPrintPhotos;->ah:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v11, v0, :cond_2b

    .line 708
    iget v0, v9, Lcom/nokoprint/ActivityPrintPhotos;->H:I

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v1, 0x2

    const/4 v14, 0x3

    const/4 v15, 0x1

    if-eq v0, v1, :cond_c

    .line 709
    iget-object v0, v9, Lcom/nokoprint/ActivityPrintPhotos;->y:Lcom/nokoprint/core/l;

    iget v0, v0, Lcom/nokoprint/core/l;->c:I

    .line 710
    iget-object v1, v9, Lcom/nokoprint/ActivityPrintPhotos;->y:Lcom/nokoprint/core/l;

    iget v1, v1, Lcom/nokoprint/core/l;->d:I

    .line 711
    iget-object v2, v9, Lcom/nokoprint/ActivityPrintPhotos;->y:Lcom/nokoprint/core/l;

    iget v2, v2, Lcom/nokoprint/core/l;->c:I

    iget-object v3, v9, Lcom/nokoprint/ActivityPrintPhotos;->y:Lcom/nokoprint/core/l;

    iget v3, v3, Lcom/nokoprint/core/l;->d:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/lit8 v2, v2, 0x24

    .line 712
    iget v3, v9, Lcom/nokoprint/ActivityPrintPhotos;->J:I

    if-ne v3, v14, :cond_0

    mul-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 714
    :cond_0
    iget v3, v9, Lcom/nokoprint/ActivityPrintPhotos;->J:I

    if-ne v3, v12, :cond_1

    mul-int/lit8 v2, v2, 0x3

    .line 716
    :cond_1
    :goto_1
    iget v3, v9, Lcom/nokoprint/ActivityPrintPhotos;->V:I

    mul-int v8, v2, v3

    .line 717
    iget v3, v9, Lcom/nokoprint/ActivityPrintPhotos;->J:I

    if-nez v3, :cond_2

    const/4 v2, 0x0

    .line 719
    :cond_2
    iget v3, v9, Lcom/nokoprint/ActivityPrintPhotos;->J:I

    if-ne v3, v15, :cond_3

    iget-object v3, v9, Lcom/nokoprint/ActivityPrintPhotos;->y:Lcom/nokoprint/core/l;

    iget v3, v3, Lcom/nokoprint/core/l;->f:I

    goto :goto_2

    :cond_3
    move v3, v2

    .line 720
    :goto_2
    iget v4, v9, Lcom/nokoprint/ActivityPrintPhotos;->J:I

    if-ne v4, v15, :cond_4

    iget-object v4, v9, Lcom/nokoprint/ActivityPrintPhotos;->y:Lcom/nokoprint/core/l;

    iget v4, v4, Lcom/nokoprint/core/l;->h:I

    goto :goto_3

    :cond_4
    move v4, v2

    .line 721
    :goto_3
    iget v5, v9, Lcom/nokoprint/ActivityPrintPhotos;->J:I

    if-ne v5, v15, :cond_5

    iget-object v5, v9, Lcom/nokoprint/ActivityPrintPhotos;->y:Lcom/nokoprint/core/l;

    iget v5, v5, Lcom/nokoprint/core/l;->g:I

    goto :goto_4

    :cond_5
    move v5, v2

    .line 722
    :goto_4
    iget v6, v9, Lcom/nokoprint/ActivityPrintPhotos;->J:I

    if-ne v6, v15, :cond_6

    iget-object v2, v9, Lcom/nokoprint/ActivityPrintPhotos;->y:Lcom/nokoprint/core/l;

    iget v2, v2, Lcom/nokoprint/core/l;->i:I

    .line 723
    :cond_6
    iget-object v6, v9, Lcom/nokoprint/ActivityPrintPhotos;->y:Lcom/nokoprint/core/l;

    iget v6, v6, Lcom/nokoprint/core/l;->c:I

    iget-object v7, v9, Lcom/nokoprint/ActivityPrintPhotos;->y:Lcom/nokoprint/core/l;

    iget v7, v7, Lcom/nokoprint/core/l;->d:I

    if-le v6, v7, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_b

    .line 729
    iget-object v6, v9, Lcom/nokoprint/ActivityPrintPhotos;->y:Lcom/nokoprint/core/l;

    iget-boolean v6, v6, Lcom/nokoprint/core/l;->l:Z

    if-eqz v6, :cond_8

    .line 730
    iget-object v6, v9, Lcom/nokoprint/ActivityPrintPhotos;->y:Lcom/nokoprint/core/l;

    iget v6, v6, Lcom/nokoprint/core/l;->c:I

    iget-object v7, v9, Lcom/nokoprint/ActivityPrintPhotos;->y:Lcom/nokoprint/core/l;

    iget v7, v7, Lcom/nokoprint/core/l;->d:I

    if-le v6, v7, :cond_9

    goto :goto_6

    .line 744
    :cond_8
    iget-object v6, v9, Lcom/nokoprint/ActivityPrintPhotos;->y:Lcom/nokoprint/core/l;

    iget v6, v6, Lcom/nokoprint/core/l;->c:I

    iget-object v7, v9, Lcom/nokoprint/ActivityPrintPhotos;->y:Lcom/nokoprint/core/l;

    iget v7, v7, Lcom/nokoprint/core/l;->d:I

    if-le v6, v7, :cond_a

    :cond_9
    move/from16 v17, v0

    move/from16 v16, v1

    move/from16 v18, v2

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v19, v5

    goto :goto_7

    :cond_a
    :goto_6
    move/from16 v17, v0

    move/from16 v16, v1

    move/from16 v19, v2

    move/from16 v21, v3

    move/from16 v20, v4

    move/from16 v18, v5

    goto :goto_7

    :cond_b
    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v21, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    .line 759
    :goto_7
    new-instance v22, Lcom/nokoprint/ActivityPrintPhotos$c;

    move-object/from16 v0, p0

    move v1, v11

    move/from16 v2, v16

    move/from16 v3, v17

    move/from16 v4, v18

    move/from16 v5, v19

    move/from16 v6, v20

    move/from16 v7, v21

    invoke-direct/range {v0 .. v8}, Lcom/nokoprint/ActivityPrintPhotos;->a(IIIIIIII)Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/nokoprint/ActivityPrintPhotos$c;-><init>(Lcom/nokoprint/ActivityPrintPhotos;IIIIIILjava/util/ArrayList;)V

    move-object/from16 v8, v22

    goto :goto_8

    :cond_c
    move-object v8, v13

    .line 762
    :goto_8
    iget v0, v9, Lcom/nokoprint/ActivityPrintPhotos;->H:I

    if-eq v0, v15, :cond_19

    .line 763
    iget-object v0, v9, Lcom/nokoprint/ActivityPrintPhotos;->y:Lcom/nokoprint/core/l;

    iget v0, v0, Lcom/nokoprint/core/l;->c:I

    .line 764
    iget-object v1, v9, Lcom/nokoprint/ActivityPrintPhotos;->y:Lcom/nokoprint/core/l;

    iget v1, v1, Lcom/nokoprint/core/l;->d:I

    .line 765
    iget-object v2, v9, Lcom/nokoprint/ActivityPrintPhotos;->y:Lcom/nokoprint/core/l;

    iget v2, v2, Lcom/nokoprint/core/l;->c:I

    iget-object v3, v9, Lcom/nokoprint/ActivityPrintPhotos;->y:Lcom/nokoprint/core/l;

    iget v3, v3, Lcom/nokoprint/core/l;->d:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/lit8 v2, v2, 0x24

    .line 766
    iget v3, v9, Lcom/nokoprint/ActivityPrintPhotos;->J:I

    if-ne v3, v14, :cond_d

    mul-int/lit8 v2, v2, 0x2

    goto :goto_9

    .line 768
    :cond_d
    iget v3, v9, Lcom/nokoprint/ActivityPrintPhotos;->J:I

    if-ne v3, v12, :cond_e

    mul-int/lit8 v2, v2, 0x3

    .line 770
    :cond_e
    :goto_9
    iget v3, v9, Lcom/nokoprint/ActivityPrintPhotos;->V:I

    mul-int v12, v2, v3

    .line 771
    iget v3, v9, Lcom/nokoprint/ActivityPrintPhotos;->J:I

    if-nez v3, :cond_f

    const/4 v2, 0x0

    .line 773
    :cond_f
    iget v3, v9, Lcom/nokoprint/ActivityPrintPhotos;->J:I

    if-ne v3, v15, :cond_10

    iget-object v3, v9, Lcom/nokoprint/ActivityPrintPhotos;->y:Lcom/nokoprint/core/l;

    iget v3, v3, Lcom/nokoprint/core/l;->f:I

    goto :goto_a

    :cond_10
    move v3, v2

    .line 774
    :goto_a
    iget v4, v9, Lcom/nokoprint/ActivityPrintPhotos;->J:I

    if-ne v4, v15, :cond_11

    iget-object v4, v9, Lcom/nokoprint/ActivityPrintPhotos;->y:Lcom/nokoprint/core/l;

    iget v4, v4, Lcom/nokoprint/core/l;->h:I

    goto :goto_b

    :cond_11
    move v4, v2

    .line 775
    :goto_b
    iget v5, v9, Lcom/nokoprint/ActivityPrintPhotos;->J:I

    if-ne v5, v15, :cond_12

    iget-object v5, v9, Lcom/nokoprint/ActivityPrintPhotos;->y:Lcom/nokoprint/core/l;

    iget v5, v5, Lcom/nokoprint/core/l;->g:I

    goto :goto_c

    :cond_12
    move v5, v2

    .line 776
    :goto_c
    iget v6, v9, Lcom/nokoprint/ActivityPrintPhotos;->J:I

    if-ne v6, v15, :cond_13

    iget-object v2, v9, Lcom/nokoprint/ActivityPrintPhotos;->y:Lcom/nokoprint/core/l;

    iget v2, v2, Lcom/nokoprint/core/l;->i:I

    .line 777
    :cond_13
    iget-object v6, v9, Lcom/nokoprint/ActivityPrintPhotos;->y:Lcom/nokoprint/core/l;

    iget v6, v6, Lcom/nokoprint/core/l;->c:I

    iget-object v7, v9, Lcom/nokoprint/ActivityPrintPhotos;->y:Lcom/nokoprint/core/l;

    iget v7, v7, Lcom/nokoprint/core/l;->d:I

    if-gt v6, v7, :cond_14

    const/4 v6, 0x1

    goto :goto_d

    :cond_14
    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_18

    .line 783
    iget-object v6, v9, Lcom/nokoprint/ActivityPrintPhotos;->y:Lcom/nokoprint/core/l;

    iget-boolean v6, v6, Lcom/nokoprint/core/l;->l:Z

    if-eqz v6, :cond_15

    .line 784
    iget-object v6, v9, Lcom/nokoprint/ActivityPrintPhotos;->y:Lcom/nokoprint/core/l;

    iget v6, v6, Lcom/nokoprint/core/l;->c:I

    iget-object v7, v9, Lcom/nokoprint/ActivityPrintPhotos;->y:Lcom/nokoprint/core/l;

    iget v7, v7, Lcom/nokoprint/core/l;->d:I

    if-le v6, v7, :cond_16

    goto :goto_e

    .line 798
    :cond_15
    iget-object v6, v9, Lcom/nokoprint/ActivityPrintPhotos;->y:Lcom/nokoprint/core/l;

    iget v6, v6, Lcom/nokoprint/core/l;->c:I

    iget-object v7, v9, Lcom/nokoprint/ActivityPrintPhotos;->y:Lcom/nokoprint/core/l;

    iget v7, v7, Lcom/nokoprint/core/l;->d:I

    if-le v6, v7, :cond_17

    :cond_16
    move v14, v0

    move v13, v1

    move/from16 v16, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v17, v5

    goto :goto_f

    :cond_17
    :goto_e
    move v14, v0

    move v13, v1

    move/from16 v17, v2

    move/from16 v19, v3

    move/from16 v18, v4

    move/from16 v16, v5

    goto :goto_f

    :cond_18
    move v13, v0

    move v14, v1

    move/from16 v19, v2

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v5

    .line 813
    :goto_f
    new-instance v20, Lcom/nokoprint/ActivityPrintPhotos$c;

    move-object/from16 v0, p0

    move v1, v11

    move v2, v13

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move-object v10, v8

    move v8, v12

    invoke-direct/range {v0 .. v8}, Lcom/nokoprint/ActivityPrintPhotos;->a(IIIIIIII)Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/nokoprint/ActivityPrintPhotos$c;-><init>(Lcom/nokoprint/ActivityPrintPhotos;IIIIIILjava/util/ArrayList;)V

    move-object/from16 v13, v20

    goto :goto_10

    :cond_19
    move-object v10, v8

    .line 815
    :goto_10
    iget v0, v9, Lcom/nokoprint/ActivityPrintPhotos;->H:I

    if-ne v0, v15, :cond_1a

    const/4 v0, 0x1

    goto :goto_11

    :cond_1a
    const/4 v0, 0x0

    .line 816
    :goto_11
    iget v1, v9, Lcom/nokoprint/ActivityPrintPhotos;->H:I

    if-nez v1, :cond_28

    .line 817
    iget-object v0, v10, Lcom/nokoprint/ActivityPrintPhotos$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, v13, Lcom/nokoprint/ActivityPrintPhotos$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_26

    .line 818
    iget-boolean v0, v9, Lcom/nokoprint/ActivityPrintPhotos;->Z:Z

    if-eqz v0, :cond_23

    .line 821
    iget-object v0, v10, Lcom/nokoprint/ActivityPrintPhotos$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nokoprint/ActivityPrintPhotos$b;

    .line 822
    iget-object v4, v3, Lcom/nokoprint/ActivityPrintPhotos$b;->a:Lcom/nokoprint/ActivityPrintPhotos$a;

    iget v4, v4, Lcom/nokoprint/ActivityPrintPhotos$a;->d:I

    iget-object v3, v3, Lcom/nokoprint/ActivityPrintPhotos$b;->a:Lcom/nokoprint/ActivityPrintPhotos$a;

    iget v3, v3, Lcom/nokoprint/ActivityPrintPhotos$a;->e:I

    if-le v4, v3, :cond_1b

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_1c
    if-ne v1, v2, :cond_1e

    .line 827
    iget-object v0, v10, Lcom/nokoprint/ActivityPrintPhotos$c;->g:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokoprint/ActivityPrintPhotos$b;

    iget-object v0, v0, Lcom/nokoprint/ActivityPrintPhotos$b;->a:Lcom/nokoprint/ActivityPrintPhotos$a;

    iget v0, v0, Lcom/nokoprint/ActivityPrintPhotos$a;->d:I

    iget-object v4, v10, Lcom/nokoprint/ActivityPrintPhotos$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nokoprint/ActivityPrintPhotos$b;

    iget-object v3, v4, Lcom/nokoprint/ActivityPrintPhotos$b;->a:Lcom/nokoprint/ActivityPrintPhotos$a;

    iget v3, v3, Lcom/nokoprint/ActivityPrintPhotos$a;->e:I

    if-le v0, v3, :cond_1d

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 831
    :cond_1e
    :goto_13
    iget-object v0, v10, Lcom/nokoprint/ActivityPrintPhotos$c;->g:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokoprint/ActivityPrintPhotos$b;

    iget v0, v0, Lcom/nokoprint/ActivityPrintPhotos$b;->e:I

    int-to-float v0, v0

    .line 832
    iget-object v4, v10, Lcom/nokoprint/ActivityPrintPhotos$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nokoprint/ActivityPrintPhotos$b;

    iget v4, v4, Lcom/nokoprint/ActivityPrintPhotos$b;->f:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 834
    iget-object v4, v13, Lcom/nokoprint/ActivityPrintPhotos$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nokoprint/ActivityPrintPhotos$b;

    iget v4, v4, Lcom/nokoprint/ActivityPrintPhotos$b;->e:I

    int-to-float v4, v4

    .line 835
    iget-object v5, v13, Lcom/nokoprint/ActivityPrintPhotos$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nokoprint/ActivityPrintPhotos$b;

    iget v3, v5, Lcom/nokoprint/ActivityPrintPhotos$b;->f:I

    int-to-float v3, v3

    div-float/2addr v4, v3

    const/high16 v3, 0x3f800000    # 1.0f

    if-le v1, v2, :cond_20

    cmpl-float v1, v4, v3

    if-lez v1, :cond_1f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_22

    goto :goto_14

    :cond_1f
    cmpg-float v1, v0, v3

    if-gez v1, :cond_22

    cmpl-float v0, v0, v4

    if-lez v0, :cond_22

    goto :goto_14

    :cond_20
    cmpl-float v1, v4, v3

    if-lez v1, :cond_21

    cmpl-float v0, v0, v4

    if-lez v0, :cond_22

    goto :goto_14

    :cond_21
    cmpl-float v1, v0, v3

    if-lez v1, :cond_22

    cmpg-float v0, v0, v4

    if-gez v0, :cond_22

    goto :goto_14

    :cond_22
    const/4 v15, 0x0

    :goto_14
    move v0, v15

    goto :goto_18

    .line 849
    :cond_23
    iget-object v0, v13, Lcom/nokoprint/ActivityPrintPhotos$c;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokoprint/ActivityPrintPhotos$b;

    iget v0, v0, Lcom/nokoprint/ActivityPrintPhotos$b;->e:I

    iget-object v2, v13, Lcom/nokoprint/ActivityPrintPhotos$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nokoprint/ActivityPrintPhotos$b;

    iget v2, v2, Lcom/nokoprint/ActivityPrintPhotos$b;->f:I

    if-le v0, v2, :cond_25

    iget-object v0, v13, Lcom/nokoprint/ActivityPrintPhotos$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokoprint/ActivityPrintPhotos$b;

    iget-object v0, v0, Lcom/nokoprint/ActivityPrintPhotos$b;->a:Lcom/nokoprint/ActivityPrintPhotos$a;

    iget v0, v0, Lcom/nokoprint/ActivityPrintPhotos$a;->d:I

    iget-object v2, v13, Lcom/nokoprint/ActivityPrintPhotos$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nokoprint/ActivityPrintPhotos$b;

    iget-object v2, v2, Lcom/nokoprint/ActivityPrintPhotos$b;->a:Lcom/nokoprint/ActivityPrintPhotos$a;

    iget v2, v2, Lcom/nokoprint/ActivityPrintPhotos$a;->e:I

    if-gt v0, v2, :cond_24

    goto :goto_15

    :cond_24
    const/4 v0, 0x0

    goto :goto_16

    :cond_25
    :goto_15
    const/4 v0, 0x1

    .line 850
    :goto_16
    iget-object v2, v13, Lcom/nokoprint/ActivityPrintPhotos$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v15, :cond_29

    xor-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_26
    const/4 v1, 0x0

    .line 854
    iget-object v0, v10, Lcom/nokoprint/ActivityPrintPhotos$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, v13, Lcom/nokoprint/ActivityPrintPhotos$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v0, v2, :cond_27

    goto :goto_17

    :cond_27
    const/4 v15, 0x0

    :goto_17
    move v0, v15

    goto :goto_19

    :cond_28
    :goto_18
    const/4 v1, 0x0

    :cond_29
    :goto_19
    if-eqz v0, :cond_2a

    .line 857
    iget-object v0, v9, Lcom/nokoprint/ActivityPrintPhotos;->w:Ljava/util/Vector;

    new-instance v2, Lcom/nokoprint/c$b;

    invoke-direct {v2, v10}, Lcom/nokoprint/c$b;-><init>(Landroid/graphics/Picture;)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 858
    iget-object v0, v10, Lcom/nokoprint/ActivityPrintPhotos$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1a

    .line 860
    :cond_2a
    iget-object v0, v9, Lcom/nokoprint/ActivityPrintPhotos;->w:Ljava/util/Vector;

    new-instance v2, Lcom/nokoprint/c$b;

    invoke-direct {v2, v13}, Lcom/nokoprint/c$b;-><init>(Landroid/graphics/Picture;)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 861
    iget-object v0, v13, Lcom/nokoprint/ActivityPrintPhotos$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1a
    add-int/2addr v11, v0

    goto/16 :goto_0

    :cond_2b
    return-void
.end method
