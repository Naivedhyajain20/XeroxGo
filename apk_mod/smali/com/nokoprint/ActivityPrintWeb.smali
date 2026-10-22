.class public Lcom/nokoprint/ActivityPrintWeb;
.super Lcom/nokoprint/c;
.source "SourceFile"


# instance fields
.field private S:Landroid/graphics/Picture;

.field private T:[Ljava/lang/String;

.field private U:I

.field private V:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/nokoprint/c;-><init>()V

    const/4 v0, 0x2

    .line 32
    iput v0, p0, Lcom/nokoprint/ActivityPrintWeb;->U:I

    const/16 v0, 0x64

    .line 33
    iput v0, p0, Lcom/nokoprint/ActivityPrintWeb;->V:I

    return-void
.end method

.method static synthetic a(Lcom/nokoprint/ActivityPrintWeb;I)I
    .locals 0

    .line 27
    iput p1, p0, Lcom/nokoprint/ActivityPrintWeb;->V:I

    return p1
.end method

.method static synthetic a(Lcom/nokoprint/ActivityPrintWeb;)Landroid/graphics/Picture;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/nokoprint/ActivityPrintWeb;->S:Landroid/graphics/Picture;

    return-object p0
.end method

.method static synthetic b(Lcom/nokoprint/ActivityPrintWeb;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/nokoprint/ActivityPrintWeb;->V:I

    return p0
.end method

.method static synthetic b(Lcom/nokoprint/ActivityPrintWeb;I)I
    .locals 0

    .line 27
    iput p1, p0, Lcom/nokoprint/ActivityPrintWeb;->U:I

    return p1
.end method

.method static synthetic c(Lcom/nokoprint/ActivityPrintWeb;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/nokoprint/ActivityPrintWeb;->U:I

    return p0
.end method


# virtual methods
.method protected k()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nokoprint/c$d;",
            ">;"
        }
    .end annotation

    .line 219
    invoke-super {p0}, Lcom/nokoprint/c;->k()Ljava/util/ArrayList;

    move-result-object v0

    .line 220
    new-instance v1, Lcom/nokoprint/ActivityPrintWeb$2;

    const v2, 0x7f0b0065

    invoke-virtual {p0, v2}, Lcom/nokoprint/ActivityPrintWeb;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nokoprint/ActivityPrintWeb;->T:[Ljava/lang/String;

    iget v4, p0, Lcom/nokoprint/ActivityPrintWeb;->U:I

    aget-object v3, v3, v4

    invoke-direct {v1, p0, v2, v3}, Lcom/nokoprint/ActivityPrintWeb$2;-><init>(Lcom/nokoprint/ActivityPrintWeb;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 37
    invoke-super {p0, p1}, Lcom/nokoprint/c;->onCreate(Landroid/os/Bundle;)V

    .line 39
    sget-object p1, Lcom/nokoprint/ActivityWeb;->a:Landroid/graphics/Picture;

    iput-object p1, p0, Lcom/nokoprint/ActivityPrintWeb;->S:Landroid/graphics/Picture;

    const/4 p1, 0x0

    .line 40
    sput-object p1, Lcom/nokoprint/ActivityWeb;->a:Landroid/graphics/Picture;

    .line 42
    invoke-virtual {p0}, Lcom/nokoprint/ActivityPrintWeb;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f0b0066

    .line 45
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f0b0068

    .line 46
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f0b0069

    .line 47
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const v1, 0x7f0b0067

    .line 48
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/nokoprint/ActivityPrintWeb;->T:[Ljava/lang/String;

    .line 50
    iget-object p1, p0, Lcom/nokoprint/ActivityPrintWeb;->P:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nokoprint/ActivityPrintWeb;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#scaling"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/nokoprint/ActivityPrintWeb;->U:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/nokoprint/ActivityPrintWeb;->U:I

    .line 51
    iget-object p1, p0, Lcom/nokoprint/ActivityPrintWeb;->P:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nokoprint/ActivityPrintWeb;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#scaling_custom"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/nokoprint/ActivityPrintWeb;->V:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/nokoprint/ActivityPrintWeb;->V:I

    return-void
.end method

.method protected q()Ljava/lang/String;
    .locals 4

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nokoprint/ActivityPrintWeb;->T:[Ljava/lang/String;

    iget v2, p0, Lcom/nokoprint/ActivityPrintWeb;->U:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nokoprint/ActivityPrintWeb;->I:[Ljava/lang/String;

    iget v3, p0, Lcom/nokoprint/ActivityPrintWeb;->J:I

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nokoprint/ActivityPrintWeb;->K:[Ljava/lang/String;

    iget v2, p0, Lcom/nokoprint/ActivityPrintWeb;->L:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected s()V
    .locals 26

    move-object/from16 v11, p0

    .line 56
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v11, Lcom/nokoprint/ActivityPrintWeb;->w:Ljava/util/Vector;

    .line 57
    iget-object v0, v11, Lcom/nokoprint/ActivityPrintWeb;->S:Landroid/graphics/Picture;

    if-eqz v0, :cond_1f

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/nokoprint/ActivityPrintWeb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x43200000    # 160.0f

    .line 59
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 62
    iget-object v1, v11, Lcom/nokoprint/ActivityPrintWeb;->S:Landroid/graphics/Picture;

    invoke-virtual {v1}, Landroid/graphics/Picture;->getWidth()I

    move-result v1

    .line 63
    iget-object v2, v11, Lcom/nokoprint/ActivityPrintWeb;->S:Landroid/graphics/Picture;

    invoke-virtual {v2}, Landroid/graphics/Picture;->getHeight()I

    move-result v2

    if-eqz v1, :cond_1f

    if-nez v2, :cond_0

    goto/16 :goto_16

    .line 70
    :cond_0
    iget-object v3, v11, Lcom/nokoprint/ActivityPrintWeb;->y:Lcom/nokoprint/core/l;

    iget v3, v3, Lcom/nokoprint/core/l;->c:I

    .line 71
    iget-object v4, v11, Lcom/nokoprint/ActivityPrintWeb;->y:Lcom/nokoprint/core/l;

    iget-boolean v4, v4, Lcom/nokoprint/core/l;->k:Z

    if-eqz v4, :cond_1

    iget-object v4, v11, Lcom/nokoprint/ActivityPrintWeb;->y:Lcom/nokoprint/core/l;

    iget v4, v4, Lcom/nokoprint/core/l;->e:I

    goto :goto_0

    :cond_1
    iget-object v4, v11, Lcom/nokoprint/ActivityPrintWeb;->y:Lcom/nokoprint/core/l;

    iget v4, v4, Lcom/nokoprint/core/l;->d:I

    :goto_0
    const/4 v12, 0x1

    if-le v3, v4, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 74
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    div-int/lit8 v7, v7, 0x24

    .line 75
    iget v8, v11, Lcom/nokoprint/ActivityPrintWeb;->J:I

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-nez v8, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    .line 77
    :cond_3
    iget v8, v11, Lcom/nokoprint/ActivityPrintWeb;->J:I

    if-ne v8, v10, :cond_4

    mul-int/lit8 v7, v7, 0x2

    goto :goto_2

    .line 79
    :cond_4
    iget v8, v11, Lcom/nokoprint/ActivityPrintWeb;->J:I

    if-ne v8, v9, :cond_5

    mul-int/lit8 v7, v7, 0x3

    .line 81
    :cond_5
    :goto_2
    iget v8, v11, Lcom/nokoprint/ActivityPrintWeb;->J:I

    if-ne v8, v12, :cond_6

    iget-object v8, v11, Lcom/nokoprint/ActivityPrintWeb;->y:Lcom/nokoprint/core/l;

    iget v8, v8, Lcom/nokoprint/core/l;->f:I

    goto :goto_3

    :cond_6
    move v8, v7

    :goto_3
    mul-int v8, v8, v0

    div-int/lit16 v8, v8, 0xfe

    .line 82
    iget v13, v11, Lcom/nokoprint/ActivityPrintWeb;->J:I

    if-ne v13, v12, :cond_7

    iget-object v13, v11, Lcom/nokoprint/ActivityPrintWeb;->y:Lcom/nokoprint/core/l;

    iget v13, v13, Lcom/nokoprint/core/l;->h:I

    goto :goto_4

    :cond_7
    move v13, v7

    :goto_4
    mul-int v13, v13, v0

    div-int/lit16 v13, v13, 0xfe

    .line 83
    iget v14, v11, Lcom/nokoprint/ActivityPrintWeb;->J:I

    if-ne v14, v12, :cond_8

    iget-object v14, v11, Lcom/nokoprint/ActivityPrintWeb;->y:Lcom/nokoprint/core/l;

    iget v14, v14, Lcom/nokoprint/core/l;->g:I

    goto :goto_5

    :cond_8
    move v14, v7

    :goto_5
    mul-int v14, v14, v0

    div-int/lit16 v14, v14, 0xfe

    .line 84
    iget v15, v11, Lcom/nokoprint/ActivityPrintWeb;->J:I

    if-ne v15, v12, :cond_9

    iget-object v7, v11, Lcom/nokoprint/ActivityPrintWeb;->y:Lcom/nokoprint/core/l;

    iget v7, v7, Lcom/nokoprint/core/l;->i:I

    :cond_9
    mul-int v7, v7, v0

    div-int/lit16 v7, v7, 0xfe

    mul-int v3, v3, v0

    .line 85
    div-int/lit16 v3, v3, 0xfe

    mul-int v4, v4, v0

    .line 86
    div-int/lit16 v4, v4, 0xfe

    .line 88
    iget v15, v11, Lcom/nokoprint/ActivityPrintWeb;->H:I

    const/4 v5, 0x2

    if-eq v15, v5, :cond_b

    iget v15, v11, Lcom/nokoprint/ActivityPrintWeb;->H:I

    if-nez v15, :cond_a

    if-le v1, v2, :cond_a

    goto :goto_6

    :cond_a
    const/4 v15, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v15, 0x1

    :goto_7
    xor-int/2addr v15, v6

    if-eqz v15, :cond_f

    .line 93
    iget-object v15, v11, Lcom/nokoprint/ActivityPrintWeb;->y:Lcom/nokoprint/core/l;

    iget-boolean v15, v15, Lcom/nokoprint/core/l;->l:Z

    if-eqz v15, :cond_c

    if-eqz v6, :cond_d

    goto :goto_8

    :cond_c
    if-eqz v6, :cond_e

    :cond_d
    move v15, v8

    move/from16 v17, v13

    move/from16 v18, v14

    move v13, v4

    move v14, v7

    goto :goto_9

    :cond_e
    :goto_8
    move/from16 v18, v7

    move/from16 v17, v8

    move v15, v13

    move v13, v4

    goto :goto_9

    :cond_f
    move/from16 v17, v7

    move/from16 v18, v13

    move v15, v14

    move v13, v3

    move v3, v4

    move v14, v8

    :goto_9
    add-int v4, v14, v18

    sub-int v4, v13, v4

    add-int v19, v15, v17

    sub-int v7, v3, v19

    .line 128
    iget v8, v11, Lcom/nokoprint/ActivityPrintWeb;->U:I

    if-eqz v8, :cond_12

    if-ne v8, v5, :cond_10

    if-ge v1, v4, :cond_10

    goto :goto_a

    :cond_10
    if-ge v2, v7, :cond_11

    mul-int v8, v1, v7

    .line 132
    div-int/2addr v8, v2

    if-ge v8, v4, :cond_11

    move/from16 v21, v7

    move/from16 v20, v8

    goto :goto_b

    :cond_11
    mul-int v7, v2, v4

    .line 135
    div-int/2addr v7, v1

    move/from16 v20, v4

    move/from16 v21, v7

    goto :goto_b

    :cond_12
    :goto_a
    move/from16 v20, v1

    move/from16 v21, v2

    .line 140
    :goto_b
    iget-object v4, v11, Lcom/nokoprint/ActivityPrintWeb;->y:Lcom/nokoprint/core/l;

    iget-boolean v4, v4, Lcom/nokoprint/core/l;->k:Z

    if-eqz v4, :cond_15

    iget v4, v11, Lcom/nokoprint/ActivityPrintWeb;->H:I

    if-eq v4, v5, :cond_14

    iget v4, v11, Lcom/nokoprint/ActivityPrintWeb;->H:I

    if-nez v4, :cond_13

    if-le v1, v2, :cond_13

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    goto :goto_d

    :cond_14
    :goto_c
    const/4 v1, 0x1

    :goto_d
    if-ne v1, v6, :cond_15

    add-int v1, v21, v15

    add-int v3, v1, v17

    .line 142
    iget-object v1, v11, Lcom/nokoprint/ActivityPrintWeb;->y:Lcom/nokoprint/core/l;

    mul-int/lit16 v2, v3, 0xfe

    div-int/2addr v2, v0

    iput v2, v1, Lcom/nokoprint/core/l;->d:I

    :cond_15
    move v8, v3

    sub-int v0, v13, v14

    sub-int v0, v0, v18

    sub-int v1, v8, v15

    sub-int v1, v1, v17

    .line 149
    iget v2, v11, Lcom/nokoprint/ActivityPrintWeb;->L:I

    if-nez v2, :cond_16

    sub-int v0, v0, v20

    .line 150
    div-int/2addr v0, v5

    sub-int v1, v1, v21

    .line 151
    div-int/2addr v1, v5

    :goto_e
    move/from16 v22, v0

    move/from16 v23, v1

    goto :goto_14

    .line 152
    :cond_16
    iget v2, v11, Lcom/nokoprint/ActivityPrintWeb;->L:I

    if-ne v2, v12, :cond_17

    goto :goto_12

    .line 153
    :cond_17
    iget v2, v11, Lcom/nokoprint/ActivityPrintWeb;->L:I

    if-ne v2, v5, :cond_18

    sub-int v0, v0, v20

    .line 154
    div-int/2addr v0, v5

    :goto_f
    move/from16 v22, v0

    goto :goto_13

    .line 155
    :cond_18
    iget v2, v11, Lcom/nokoprint/ActivityPrintWeb;->L:I

    if-ne v2, v10, :cond_19

    sub-int v0, v0, v20

    goto :goto_f

    .line 157
    :cond_19
    iget v2, v11, Lcom/nokoprint/ActivityPrintWeb;->L:I

    if-ne v2, v9, :cond_1a

    sub-int v1, v1, v21

    .line 158
    div-int/2addr v1, v5

    :goto_10
    move/from16 v23, v1

    const/16 v22, 0x0

    goto :goto_14

    .line 159
    :cond_1a
    iget v2, v11, Lcom/nokoprint/ActivityPrintWeb;->L:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1b

    sub-int v0, v0, v20

    sub-int v1, v1, v21

    .line 161
    div-int/2addr v1, v5

    goto :goto_e

    .line 162
    :cond_1b
    iget v2, v11, Lcom/nokoprint/ActivityPrintWeb;->L:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1c

    sub-int v1, v1, v21

    goto :goto_10

    .line 164
    :cond_1c
    iget v2, v11, Lcom/nokoprint/ActivityPrintWeb;->L:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_1d

    sub-int v0, v0, v20

    .line 165
    div-int/2addr v0, v5

    :goto_11
    sub-int v1, v1, v21

    goto :goto_e

    .line 167
    :cond_1d
    iget v2, v11, Lcom/nokoprint/ActivityPrintWeb;->L:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1e

    sub-int v0, v0, v20

    goto :goto_11

    :cond_1e
    :goto_12
    const/16 v22, 0x0

    :goto_13
    const/16 v23, 0x0

    :goto_14
    move/from16 v24, v21

    const/16 v16, 0x0

    :goto_15
    if-lez v24, :cond_1f

    .line 185
    new-instance v10, Lcom/nokoprint/ActivityPrintWeb$1;

    move-object v0, v10

    move-object/from16 v1, p0

    move v2, v14

    move v3, v15

    move/from16 v4, v18

    move/from16 v5, v17

    move/from16 v6, v22

    move/from16 v7, v23

    move v9, v8

    move/from16 v8, v16

    move v12, v9

    move/from16 v9, v20

    move/from16 v25, v14

    move-object v14, v10

    move/from16 v10, v21

    invoke-direct/range {v0 .. v10}, Lcom/nokoprint/ActivityPrintWeb$1;-><init>(Lcom/nokoprint/ActivityPrintWeb;IIIIIIIII)V

    .line 203
    invoke-virtual {v14, v13, v12}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 204
    invoke-virtual {v14}, Landroid/graphics/Picture;->endRecording()V

    .line 205
    iget-object v0, v11, Lcom/nokoprint/ActivityPrintWeb;->w:Ljava/util/Vector;

    new-instance v1, Lcom/nokoprint/c$b;

    invoke-direct {v1, v14}, Lcom/nokoprint/c$b;-><init>(Landroid/graphics/Picture;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sub-int v8, v12, v19

    sub-int v24, v24, v8

    const/4 v0, 0x1

    add-int/lit8 v16, v16, 0x1

    move v8, v12

    move/from16 v14, v25

    const/4 v12, 0x1

    goto :goto_15

    :cond_1f
    :goto_16
    return-void
.end method
