.class Lcom/nokoprint/ActivityPrintPhotos$c;
.super Lcom/nokoprint/App$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/ActivityPrintPhotos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nokoprint/ActivityPrintPhotos$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/nokoprint/ActivityPrintPhotos;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityPrintPhotos;IIIIIILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII",
            "Ljava/util/ArrayList<",
            "Lcom/nokoprint/ActivityPrintPhotos$b;",
            ">;)V"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/nokoprint/ActivityPrintPhotos$c;->h:Lcom/nokoprint/ActivityPrintPhotos;

    invoke-direct {p0}, Lcom/nokoprint/App$f;-><init>()V

    .line 119
    iput p2, p0, Lcom/nokoprint/ActivityPrintPhotos$c;->a:I

    .line 120
    iput p3, p0, Lcom/nokoprint/ActivityPrintPhotos$c;->b:I

    .line 121
    iput p4, p0, Lcom/nokoprint/ActivityPrintPhotos$c;->c:I

    .line 122
    iput p5, p0, Lcom/nokoprint/ActivityPrintPhotos$c;->d:I

    .line 123
    iput p6, p0, Lcom/nokoprint/ActivityPrintPhotos$c;->e:I

    .line 124
    iput p7, p0, Lcom/nokoprint/ActivityPrintPhotos$c;->f:I

    .line 125
    iput-object p8, p0, Lcom/nokoprint/ActivityPrintPhotos$c;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;ZLcom/nokoprint/App$e;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, -0x1

    .line 140
    :try_start_0
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 141
    new-instance v0, Landroid/graphics/Rect;

    iget v2, v1, Lcom/nokoprint/ActivityPrintPhotos$c;->c:I

    iget v3, v1, Lcom/nokoprint/ActivityPrintPhotos$c;->e:I

    iget v4, v1, Lcom/nokoprint/ActivityPrintPhotos$c;->a:I

    iget v5, v1, Lcom/nokoprint/ActivityPrintPhotos$c;->d:I

    sub-int/2addr v4, v5

    iget v5, v1, Lcom/nokoprint/ActivityPrintPhotos$c;->b:I

    iget v6, v1, Lcom/nokoprint/ActivityPrintPhotos$c;->f:I

    sub-int/2addr v5, v6

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    const/4 v10, 0x0

    .line 142
    :goto_0
    iget-object v0, v1, Lcom/nokoprint/ActivityPrintPhotos$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-ge v10, v0, :cond_16

    if-eqz p3, :cond_0

    if-lez v10, :cond_0

    .line 145
    :try_start_1
    invoke-interface/range {p3 .. p3}, Lcom/nokoprint/App$e;->a()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 148
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    invoke-static {v2}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 151
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 153
    :try_start_3
    iget-object v0, v1, Lcom/nokoprint/ActivityPrintPhotos$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/nokoprint/ActivityPrintPhotos$b;

    .line 154
    new-instance v0, Landroid/graphics/Rect;

    iget v3, v2, Lcom/nokoprint/ActivityPrintPhotos$b;->c:I

    iget v4, v2, Lcom/nokoprint/ActivityPrintPhotos$b;->d:I

    iget v5, v2, Lcom/nokoprint/ActivityPrintPhotos$b;->c:I

    iget v6, v2, Lcom/nokoprint/ActivityPrintPhotos$b;->e:I

    add-int/2addr v5, v6

    iget v6, v2, Lcom/nokoprint/ActivityPrintPhotos$b;->d:I

    iget v7, v2, Lcom/nokoprint/ActivityPrintPhotos$b;->f:I

    add-int/2addr v6, v7

    invoke-direct {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 155
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 156
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 157
    invoke-virtual {v8, v3}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 158
    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 161
    iget-object v0, v2, Lcom/nokoprint/ActivityPrintPhotos$b;->a:Lcom/nokoprint/ActivityPrintPhotos$a;

    iget v0, v0, Lcom/nokoprint/ActivityPrintPhotos$a;->d:I

    .line 162
    iget-object v3, v2, Lcom/nokoprint/ActivityPrintPhotos$b;->a:Lcom/nokoprint/ActivityPrintPhotos$a;

    iget v3, v3, Lcom/nokoprint/ActivityPrintPhotos$a;->e:I

    .line 163
    iget v4, v2, Lcom/nokoprint/ActivityPrintPhotos$b;->e:I

    .line 164
    iget v5, v2, Lcom/nokoprint/ActivityPrintPhotos$b;->f:I

    .line 165
    iget-object v6, v1, Lcom/nokoprint/ActivityPrintPhotos$c;->h:Lcom/nokoprint/ActivityPrintPhotos;

    invoke-static {v6}, Lcom/nokoprint/ActivityPrintPhotos;->a(Lcom/nokoprint/ActivityPrintPhotos;)I

    move-result v6

    const/4 v7, 0x1

    const/4 v11, 0x2

    if-nez v6, :cond_2

    mul-int v6, v3, v4

    .line 166
    div-int v12, v6, v0

    if-ge v12, v5, :cond_1

    mul-int v6, v0, v5

    .line 167
    div-int/2addr v6, v3

    sub-int/2addr v6, v4

    mul-int v6, v6, v3

    .line 169
    div-int/2addr v6, v5

    div-int/2addr v6, v11

    mul-int/lit8 v12, v6, 0x2

    sub-int/2addr v0, v12

    goto :goto_2

    .line 172
    :cond_1
    div-int/2addr v6, v0

    sub-int/2addr v6, v5

    mul-int v6, v6, v0

    .line 174
    div-int/2addr v6, v4

    div-int/2addr v6, v11

    mul-int/lit8 v12, v6, 0x2

    sub-int/2addr v3, v12

    move v12, v6

    const/4 v6, 0x0

    goto :goto_3

    .line 177
    :cond_2
    iget-object v6, v1, Lcom/nokoprint/ActivityPrintPhotos$c;->h:Lcom/nokoprint/ActivityPrintPhotos;

    invoke-static {v6}, Lcom/nokoprint/ActivityPrintPhotos;->a(Lcom/nokoprint/ActivityPrintPhotos;)I

    move-result v6

    if-ne v6, v7, :cond_4

    mul-int v6, v3, v4

    .line 178
    div-int v12, v6, v0

    if-ge v12, v5, :cond_3

    .line 179
    div-int v5, v6, v0

    goto :goto_1

    :cond_3
    mul-int v4, v0, v5

    .line 181
    div-int/2addr v4, v3

    :cond_4
    :goto_1
    const/4 v6, 0x0

    :goto_2
    const/4 v12, 0x0

    :goto_3
    move/from16 v21, v3

    move v3, v0

    move v0, v4

    move/from16 v4, v21

    .line 184
    iget v13, v2, Lcom/nokoprint/ActivityPrintPhotos$b;->c:I

    .line 185
    iget v14, v2, Lcom/nokoprint/ActivityPrintPhotos$b;->d:I

    .line 186
    iget-object v15, v1, Lcom/nokoprint/ActivityPrintPhotos$c;->h:Lcom/nokoprint/ActivityPrintPhotos;

    invoke-static {v15}, Lcom/nokoprint/ActivityPrintPhotos;->b(Lcom/nokoprint/ActivityPrintPhotos;)I

    move-result v15

    const/4 v9, 0x3

    if-gt v15, v7, :cond_d

    iget-object v15, v1, Lcom/nokoprint/ActivityPrintPhotos$c;->h:Lcom/nokoprint/ActivityPrintPhotos;

    iget v15, v15, Lcom/nokoprint/ActivityPrintPhotos;->L:I

    if-nez v15, :cond_5

    goto/16 :goto_5

    .line 190
    :cond_5
    iget-object v15, v1, Lcom/nokoprint/ActivityPrintPhotos$c;->h:Lcom/nokoprint/ActivityPrintPhotos;

    iget v15, v15, Lcom/nokoprint/ActivityPrintPhotos;->L:I

    if-ne v15, v7, :cond_6

    .line 191
    iget v13, v2, Lcom/nokoprint/ActivityPrintPhotos$b;->c:I

    .line 192
    iget v14, v2, Lcom/nokoprint/ActivityPrintPhotos$b;->d:I

    goto/16 :goto_7

    .line 193
    :cond_6
    iget-object v15, v1, Lcom/nokoprint/ActivityPrintPhotos$c;->h:Lcom/nokoprint/ActivityPrintPhotos;

    iget v15, v15, Lcom/nokoprint/ActivityPrintPhotos;->L:I

    if-ne v15, v11, :cond_7

    .line 194
    iget v13, v2, Lcom/nokoprint/ActivityPrintPhotos$b;->c:I

    iget v14, v2, Lcom/nokoprint/ActivityPrintPhotos$b;->e:I

    sub-int/2addr v14, v0

    div-int/2addr v14, v11

    add-int/2addr v13, v14

    .line 195
    iget v14, v2, Lcom/nokoprint/ActivityPrintPhotos$b;->d:I

    goto/16 :goto_7

    .line 196
    :cond_7
    iget-object v15, v1, Lcom/nokoprint/ActivityPrintPhotos$c;->h:Lcom/nokoprint/ActivityPrintPhotos;

    iget v15, v15, Lcom/nokoprint/ActivityPrintPhotos;->L:I

    if-ne v15, v9, :cond_8

    .line 197
    iget v11, v2, Lcom/nokoprint/ActivityPrintPhotos$b;->c:I

    iget v13, v2, Lcom/nokoprint/ActivityPrintPhotos$b;->e:I

    add-int/2addr v11, v13

    sub-int v13, v11, v0

    .line 198
    iget v14, v2, Lcom/nokoprint/ActivityPrintPhotos$b;->d:I

    goto :goto_7

    .line 199
    :cond_8
    iget-object v15, v1, Lcom/nokoprint/ActivityPrintPhotos$c;->h:Lcom/nokoprint/ActivityPrintPhotos;

    iget v15, v15, Lcom/nokoprint/ActivityPrintPhotos;->L:I

    const/4 v7, 0x4

    if-ne v15, v7, :cond_9

    .line 200
    iget v13, v2, Lcom/nokoprint/ActivityPrintPhotos$b;->c:I

    .line 201
    iget v7, v2, Lcom/nokoprint/ActivityPrintPhotos$b;->d:I

    iget v14, v2, Lcom/nokoprint/ActivityPrintPhotos$b;->f:I

    sub-int/2addr v14, v5

    div-int/2addr v14, v11

    goto :goto_6

    .line 202
    :cond_9
    iget-object v7, v1, Lcom/nokoprint/ActivityPrintPhotos$c;->h:Lcom/nokoprint/ActivityPrintPhotos;

    iget v7, v7, Lcom/nokoprint/ActivityPrintPhotos;->L:I

    const/4 v15, 0x5

    if-ne v7, v15, :cond_a

    .line 203
    iget v7, v2, Lcom/nokoprint/ActivityPrintPhotos$b;->c:I

    iget v13, v2, Lcom/nokoprint/ActivityPrintPhotos$b;->e:I

    add-int/2addr v7, v13

    sub-int v13, v7, v0

    .line 204
    iget v7, v2, Lcom/nokoprint/ActivityPrintPhotos$b;->d:I

    iget v14, v2, Lcom/nokoprint/ActivityPrintPhotos$b;->f:I

    sub-int/2addr v14, v5

    div-int/2addr v14, v11

    goto :goto_6

    .line 205
    :cond_a
    iget-object v7, v1, Lcom/nokoprint/ActivityPrintPhotos$c;->h:Lcom/nokoprint/ActivityPrintPhotos;

    iget v7, v7, Lcom/nokoprint/ActivityPrintPhotos;->L:I

    const/4 v15, 0x6

    if-ne v7, v15, :cond_b

    .line 206
    iget v13, v2, Lcom/nokoprint/ActivityPrintPhotos$b;->c:I

    .line 207
    iget v7, v2, Lcom/nokoprint/ActivityPrintPhotos$b;->d:I

    iget v11, v2, Lcom/nokoprint/ActivityPrintPhotos$b;->f:I

    :goto_4
    add-int/2addr v7, v11

    sub-int v14, v7, v5

    goto :goto_7

    .line 208
    :cond_b
    iget-object v7, v1, Lcom/nokoprint/ActivityPrintPhotos$c;->h:Lcom/nokoprint/ActivityPrintPhotos;

    iget v7, v7, Lcom/nokoprint/ActivityPrintPhotos;->L:I

    const/4 v15, 0x7

    if-ne v7, v15, :cond_c

    .line 209
    iget v7, v2, Lcom/nokoprint/ActivityPrintPhotos$b;->c:I

    iget v13, v2, Lcom/nokoprint/ActivityPrintPhotos$b;->e:I

    sub-int/2addr v13, v0

    div-int/2addr v13, v11

    add-int/2addr v13, v7

    .line 210
    iget v7, v2, Lcom/nokoprint/ActivityPrintPhotos$b;->d:I

    iget v11, v2, Lcom/nokoprint/ActivityPrintPhotos$b;->f:I

    goto :goto_4

    .line 211
    :cond_c
    iget-object v7, v1, Lcom/nokoprint/ActivityPrintPhotos$c;->h:Lcom/nokoprint/ActivityPrintPhotos;

    iget v7, v7, Lcom/nokoprint/ActivityPrintPhotos;->L:I

    const/16 v11, 0x8

    if-ne v7, v11, :cond_e

    .line 212
    iget v7, v2, Lcom/nokoprint/ActivityPrintPhotos$b;->c:I

    iget v11, v2, Lcom/nokoprint/ActivityPrintPhotos$b;->e:I

    add-int/2addr v7, v11

    sub-int v13, v7, v0

    .line 213
    iget v7, v2, Lcom/nokoprint/ActivityPrintPhotos$b;->d:I

    iget v11, v2, Lcom/nokoprint/ActivityPrintPhotos$b;->f:I

    goto :goto_4

    .line 187
    :cond_d
    :goto_5
    iget v7, v2, Lcom/nokoprint/ActivityPrintPhotos$b;->c:I

    iget v13, v2, Lcom/nokoprint/ActivityPrintPhotos$b;->e:I

    sub-int/2addr v13, v0

    div-int/2addr v13, v11

    add-int/2addr v13, v7

    .line 188
    iget v7, v2, Lcom/nokoprint/ActivityPrintPhotos$b;->d:I

    iget v14, v2, Lcom/nokoprint/ActivityPrintPhotos$b;->f:I

    sub-int/2addr v14, v5

    div-int/2addr v14, v11

    :goto_6
    add-int/2addr v14, v7

    .line 217
    :cond_e
    :goto_7
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 218
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v11

    .line 219
    new-instance v15, Landroid/graphics/RectF;

    int-to-float v9, v0

    int-to-float v5, v5

    const/4 v0, 0x0

    invoke-direct {v15, v0, v0, v9, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v11, v7, v15}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    mul-int v0, v3, v4

    int-to-float v0, v0

    .line 220
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v11

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    mul-float v11, v11, v7

    div-float/2addr v0, v11

    move v15, v10

    float-to-double v10, v0

    :try_start_4
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    long-to-double v10, v10

    const/4 v0, 0x1

    :goto_8
    mul-int/lit8 v7, v0, 0x2

    move/from16 v17, v5

    move/from16 v16, v6

    int-to-double v5, v7

    cmpl-double v18, v10, v5

    if-ltz v18, :cond_f

    move v0, v7

    move/from16 v6, v16

    move/from16 v5, v17

    goto :goto_8

    :cond_f
    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_9
    if-ge v6, v5, :cond_13

    if-lez v6, :cond_10

    shl-int v11, v0, v6

    goto :goto_a

    :cond_10
    move v11, v0

    .line 229
    :goto_a
    :try_start_5
    invoke-static {}, Lcom/nokoprint/App;->g()V

    .line 230
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move/from16 v19, v0

    .line 231
    :try_start_6
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v20, v10

    const/4 v10, 0x0

    .line 232
    :try_start_7
    iput-boolean v10, v5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 233
    iput v11, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 234
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v10, v2, Lcom/nokoprint/ActivityPrintPhotos$b;->a:Lcom/nokoprint/ActivityPrintPhotos$a;

    iget-object v10, v10, Lcom/nokoprint/ActivityPrintPhotos$a;->b:Ljava/io/File;

    invoke-direct {v0, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v10, 0x0

    .line 235
    :try_start_8
    invoke-static {v0, v10, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 236
    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 237
    iget-object v0, v1, Lcom/nokoprint/ActivityPrintPhotos$c;->h:Lcom/nokoprint/ActivityPrintPhotos;

    invoke-static {v0}, Lcom/nokoprint/ActivityPrintPhotos;->c(Lcom/nokoprint/ActivityPrintPhotos;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object v10, v5

    goto :goto_d

    :catch_0
    move-object/from16 v20, v5

    goto :goto_b

    :catch_1
    move-exception v0

    move-object v10, v5

    goto :goto_c

    :catch_2
    nop

    goto :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v10, v20

    goto :goto_c

    :catch_4
    move/from16 v19, v0

    :catch_5
    move-object/from16 v20, v10

    :catch_6
    const/4 v10, 0x0

    :goto_b
    if-eqz v20, :cond_11

    .line 245
    :try_start_a
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->recycle()V

    move-object/from16 v20, v10

    :cond_11
    if-nez v7, :cond_12

    if-lez v6, :cond_12

    .line 251
    invoke-static {}, Lcom/nokoprint/App;->f()V

    const/4 v7, 0x1

    :cond_12
    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v19

    move-object/from16 v10, v20

    const/4 v5, 0x3

    goto :goto_9

    :catch_7
    move-exception v0

    move-object/from16 v20, v10

    .line 240
    :goto_c
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 241
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_13
    move-object/from16 v20, v10

    :goto_d
    if-eqz v10, :cond_15

    .line 255
    invoke-static {}, Lcom/nokoprint/App;->i()Landroid/graphics/Paint;

    move-result-object v0

    int-to-float v5, v13

    int-to-float v6, v14

    .line 256
    invoke-virtual {v8, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v5, v3

    div-float/2addr v9, v5

    int-to-float v5, v4

    div-float v5, v17, v5

    .line 257
    invoke-virtual {v8, v9, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 258
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    move/from16 v9, v16

    neg-int v3, v9

    int-to-float v3, v3

    neg-int v4, v12

    int-to-float v4, v4

    .line 259
    invoke-virtual {v8, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 260
    iget-object v2, v2, Lcom/nokoprint/ActivityPrintPhotos$b;->a:Lcom/nokoprint/ActivityPrintPhotos$a;

    iget-object v2, v2, Lcom/nokoprint/ActivityPrintPhotos$a;->c:Landroid/graphics/Matrix;

    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 261
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int v2, v2, v11

    .line 262
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int v3, v3, v11

    .line 263
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/4 v9, 0x0

    :try_start_b
    invoke-direct {v4, v9, v9, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v9, v9, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v10, v4, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 265
    invoke-static {}, Lcom/nokoprint/App;->i()Landroid/graphics/Paint;

    move-result-object v7

    .line 266
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, -0x2000000

    .line 267
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    const/4 v4, 0x0

    int-to-float v5, v2

    int-to-float v6, v3

    move-object/from16 v2, p1

    move v3, v0

    .line 268
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_f

    :cond_14
    move v15, v10

    :cond_15
    const/4 v9, 0x0

    .line 275
    :goto_e
    :try_start_c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_11

    :catchall_3
    move-exception v0

    move v15, v10

    :goto_f
    const/4 v9, 0x0

    .line 272
    :goto_10
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 273
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_e

    :goto_11
    add-int/lit8 v10, v15, 0x1

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    .line 275
    :try_start_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 276
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 279
    :cond_16
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :catchall_5
    move-exception v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 280
    goto :goto_14

    :goto_13
    throw v0

    :goto_14
    goto :goto_13
.end method

.method public getHeight()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/nokoprint/ActivityPrintPhotos$c;->b:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 129
    iget v0, p0, Lcom/nokoprint/ActivityPrintPhotos$c;->a:I

    return v0
.end method
