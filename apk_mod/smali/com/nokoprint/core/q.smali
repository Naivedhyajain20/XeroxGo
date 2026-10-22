.class public Lcom/nokoprint/core/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final cluster_template_3x:[[I

.field public static final cluster_template_4x:[[I

.field public static final cluster_template_8x:[[I


# instance fields
.field private AdvanceDistance:I

.field private AdvanceMedia:I

.field private Collate:I

.field private CutMedia:I

.field private Duplex:I

.field private HWResolution:[I

.field private ImagingBBox:[I

.field private InsertSheet:I

.field private Jog:I

.field private LeadingEdge:I

.field private ManualFeed:I

.field private Margins:[I

.field private MediaClass:Ljava/lang/String;

.field private MediaColor:Ljava/lang/String;

.field private MediaPosition:I

.field private MediaType:Ljava/lang/String;

.field private MediaWeight:I

.field private MirrorPrint:I

.field private NegativePrint:I

.field private NumCopies:I

.field private Orientation:I

.field private OutputFaceUp:I

.field private OutputType:Ljava/lang/String;

.field private PageSize:[I

.field private Separations:I

.field private TraySwitch:I

.field private Tumble:I

.field private buf:[B

.field private cupsBitsPerColor:I

.field private cupsBitsPerPixel:I

.field private cupsBorderlessScalingFactor:F

.field private cupsBytesPerLine:I

.field private cupsColorOrder:I

.field private cupsColorSpace:I

.field private cupsCompression:I

.field private cupsHeight:I

.field private cupsImagingBBox:[F

.field private cupsInteger0:I

.field private cupsInteger1:I

.field private cupsInteger10:I

.field private cupsInteger11:I

.field private cupsInteger12:I

.field private cupsInteger13:I

.field private cupsInteger14:I

.field private cupsInteger15:I

.field private cupsInteger2:I

.field private cupsInteger3:I

.field private cupsInteger4:I

.field private cupsInteger5:I

.field private cupsInteger6:I

.field private cupsInteger7:I

.field private cupsInteger8:I

.field private cupsInteger9:I

.field private cupsMarkerType:Ljava/lang/String;

.field private cupsMediaType:I

.field private cupsNumColors:I

.field private cupsPageSize:[F

.field private cupsPageSizeName:Ljava/lang/String;

.field private cupsReal0:F

.field private cupsReal1:F

.field private cupsReal10:F

.field private cupsReal11:F

.field private cupsReal12:F

.field private cupsReal13:F

.field private cupsReal14:F

.field private cupsReal15:F

.field private cupsReal2:F

.field private cupsReal3:F

.field private cupsReal4:F

.field private cupsReal5:F

.field private cupsReal6:F

.field private cupsReal7:F

.field private cupsReal8:F

.field private cupsReal9:F

.field private cupsRenderingIntent:Ljava/lang/String;

.field private cupsRowCount:I

.field private cupsRowFeed:I

.field private cupsRowStep:I

.field private cupsString0:Ljava/lang/String;

.field private cupsString1:Ljava/lang/String;

.field private cupsString10:Ljava/lang/String;

.field private cupsString11:Ljava/lang/String;

.field private cupsString12:Ljava/lang/String;

.field private cupsString13:Ljava/lang/String;

.field private cupsString14:Ljava/lang/String;

.field private cupsString15:Ljava/lang/String;

.field private cupsString2:Ljava/lang/String;

.field private cupsString3:Ljava/lang/String;

.field private cupsString4:Ljava/lang/String;

.field private cupsString5:Ljava/lang/String;

.field private cupsString6:Ljava/lang/String;

.field private cupsString7:Ljava/lang/String;

.field private cupsString8:Ljava/lang/String;

.field private cupsString9:Ljava/lang/String;

.field private cupsWidth:I

.field private dm:[[I

.field private dmz:I

.field private zbuf:[B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [[I

    new-array v2, v0, [I

    .line 119
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v2, v0, [I

    fill-array-data v2, :array_2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sput-object v1, Lcom/nokoprint/core/q;->cluster_template_3x:[[I

    const/4 v1, 0x4

    new-array v2, v1, [[I

    new-array v6, v1, [I

    .line 126
    fill-array-data v6, :array_3

    aput-object v6, v2, v3

    new-array v6, v1, [I

    fill-array-data v6, :array_4

    aput-object v6, v2, v4

    new-array v6, v1, [I

    fill-array-data v6, :array_5

    aput-object v6, v2, v5

    new-array v6, v1, [I

    fill-array-data v6, :array_6

    aput-object v6, v2, v0

    sput-object v2, Lcom/nokoprint/core/q;->cluster_template_4x:[[I

    const/16 v2, 0x8

    new-array v6, v2, [[I

    new-array v7, v2, [I

    .line 134
    fill-array-data v7, :array_7

    aput-object v7, v6, v3

    new-array v3, v2, [I

    fill-array-data v3, :array_8

    aput-object v3, v6, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_9

    aput-object v3, v6, v5

    new-array v3, v2, [I

    fill-array-data v3, :array_a

    aput-object v3, v6, v0

    new-array v0, v2, [I

    fill-array-data v0, :array_b

    aput-object v0, v6, v1

    new-array v0, v2, [I

    fill-array-data v0, :array_c

    const/4 v1, 0x5

    aput-object v0, v6, v1

    new-array v0, v2, [I

    fill-array-data v0, :array_d

    const/4 v1, 0x6

    aput-object v0, v6, v1

    new-array v0, v2, [I

    fill-array-data v0, :array_e

    const/4 v1, 0x7

    aput-object v0, v6, v1

    sput-object v6, Lcom/nokoprint/core/q;->cluster_template_8x:[[I

    return-void

    :array_0
    .array-data 4
        0x6
        0x3
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x0
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x5
        0x1
        0x8
    .end array-data

    :array_3
    .array-data 4
        0xc
        0x5
        0x6
        0xd
    .end array-data

    :array_4
    .array-data 4
        0x4
        0x0
        0x1
        0x7
    .end array-data

    :array_5
    .array-data 4
        0xb
        0x3
        0x2
        0x8
    .end array-data

    :array_6
    .array-data 4
        0xf
        0xa
        0x9
        0xe
    .end array-data

    :array_7
    .array-data 4
        0x3c
        0x35
        0x2a
        0x1b
        0x1c
        0x2b
        0x36
        0x3d
    .end array-data

    :array_8
    .array-data 4
        0x34
        0x29
        0x1a
        0xe
        0xf
        0x1d
        0x2c
        0x37
    .end array-data

    :array_9
    .array-data 4
        0x28
        0x19
        0xd
        0x5
        0x6
        0x10
        0x1e
        0x2d
    .end array-data

    :array_a
    .array-data 4
        0x18
        0xc
        0x4
        0x0
        0x1
        0x7
        0x11
        0x1f
    .end array-data

    :array_b
    .array-data 4
        0x27
        0x17
        0xb
        0x3
        0x2
        0x8
        0x12
        0x20
    .end array-data

    :array_c
    .array-data 4
        0x33
        0x26
        0x16
        0xa
        0x9
        0x13
        0x21
        0x2e
    .end array-data

    :array_d
    .array-data 4
        0x3b
        0x32
        0x25
        0x15
        0x14
        0x22
        0x2f
        0x38
    .end array-data

    :array_e
    .array-data 4
        0x3f
        0x3a
        0x31
        0x24
        0x23
        0x30
        0x39
        0x3e
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    .line 146
    const-class v3, I

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    new-array v5, v4, [I

    .line 26
    iput-object v5, v1, Lcom/nokoprint/core/q;->HWResolution:[I

    const/4 v5, 0x4

    new-array v6, v5, [I

    .line 27
    iput-object v6, v1, Lcom/nokoprint/core/q;->ImagingBBox:[I

    new-array v6, v4, [I

    .line 31
    iput-object v6, v1, Lcom/nokoprint/core/q;->Margins:[I

    new-array v6, v4, [I

    .line 40
    iput-object v6, v1, Lcom/nokoprint/core/q;->PageSize:[I

    new-array v6, v4, [F

    .line 59
    iput-object v6, v1, Lcom/nokoprint/core/q;->cupsPageSize:[F

    new-array v6, v5, [F

    .line 60
    iput-object v6, v1, Lcom/nokoprint/core/q;->cupsImagingBBox:[F

    const-string v6, "PageSize="

    .line 148
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v7, v6, 0x1

    const-string v8, " "

    .line 149
    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    if-ltz v6, :cond_1

    add-int/lit8 v6, v6, 0x9

    if-gez v7, :cond_0

    .line 151
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v7

    :cond_0
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 152
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " PageRegion="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ImageableArea="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " PaperDimension="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v6, v0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0x8

    const/4 v12, 0x1

    if-ge v9, v4, :cond_1d

    .line 156
    new-instance v13, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, ".gz"

    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    new-instance v14, Ljava/util/zip/GZIPInputStream;

    new-instance v15, Ljava/io/FileInputStream;

    invoke-direct {v15, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v14, v15}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_1

    :cond_2
    new-instance v14, Ljava/io/FileInputStream;

    invoke-direct {v14, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_1
    invoke-direct {v0, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v13, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 157
    new-instance v14, Ljava/util/Hashtable;

    invoke-direct {v14}, Ljava/util/Hashtable;-><init>()V

    if-ne v9, v12, :cond_4

    .line 159
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    .line 160
    :goto_2
    array-length v11, v0

    if-ge v15, v11, :cond_4

    .line 161
    aget-object v11, v0, v15

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 162
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_3

    goto :goto_3

    :cond_3
    const-string v4, "="

    .line 164
    invoke-virtual {v11, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 165
    aget-object v11, v4, v7

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    aget-object v4, v4, v12

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v11, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x2

    goto :goto_2

    .line 169
    :cond_4
    :goto_4
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1c

    const-string v0, "*%"

    .line 170
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "*Default"

    .line 172
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v11, ":"

    if-eqz v0, :cond_6

    .line 173
    invoke-virtual {v4, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 174
    invoke-virtual {v4, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/2addr v0, v12

    .line 175
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    if-nez v9, :cond_4

    .line 177
    invoke-virtual {v14, v11, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    const-string v0, "*ImageableArea"

    .line 178
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v15, "/"

    if-eqz v0, :cond_8

    .line 179
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 180
    invoke-virtual {v4, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    .line 181
    invoke-virtual {v4, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/2addr v0, v12

    .line 182
    invoke-virtual {v4, v0, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-virtual {v14, v10}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v10, 0x8

    goto :goto_4

    .line 185
    :cond_7
    invoke-virtual {v4, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v12

    .line 186
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v4, "\\\""

    const-string v10, ""

    .line 187
    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v4, "\\ "

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v4, v5, [I

    .line 188
    iput-object v4, v1, Lcom/nokoprint/core/q;->ImagingBBox:[I

    .line 189
    aget-object v10, v0, v7

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v11, v10

    aput v11, v4, v7

    .line 190
    iget-object v4, v1, Lcom/nokoprint/core/q;->ImagingBBox:[I

    aget-object v10, v0, v12

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v11, v10

    aput v11, v4, v12

    .line 191
    iget-object v4, v1, Lcom/nokoprint/core/q;->ImagingBBox:[I

    const/4 v10, 0x2

    aget-object v11, v0, v10

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v15

    move-object/from16 v17, v6

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v6, v5

    aput v6, v4, v10

    .line 192
    iget-object v4, v1, Lcom/nokoprint/core/q;->ImagingBBox:[I

    const/4 v5, 0x3

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v0, v11

    aput v0, v4, v5

    .line 193
    iget-object v0, v1, Lcom/nokoprint/core/q;->Margins:[I

    iget-object v4, v1, Lcom/nokoprint/core/q;->ImagingBBox:[I

    aget v5, v4, v7

    aput v5, v0, v7

    const/4 v5, 0x1

    .line 194
    aget v4, v4, v5

    aput v4, v0, v5

    goto/16 :goto_9

    :cond_8
    move-object/from16 v17, v6

    const/4 v5, 0x1

    const-string v0, "setpagedevice"

    .line 195
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1b

    .line 196
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 197
    invoke-virtual {v4, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    .line 198
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    add-int/2addr v0, v5

    .line 199
    invoke-virtual {v4, v0, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-virtual {v14, v12}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_9

    :cond_9
    const-string v0, "<<"

    .line 203
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    const-string v11, ">>"

    .line 204
    invoke-virtual {v4, v11, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    if-ltz v0, :cond_1a

    if-le v5, v0, :cond_1a

    add-int/lit8 v0, v0, 0x2

    .line 206
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v5, "\\/"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    .line 207
    :goto_5
    array-length v0, v5

    if-ge v11, v0, :cond_1a

    .line 208
    aget-object v0, v5, v11

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_a

    goto/16 :goto_8

    :cond_a
    const-string v12, "("

    .line 211
    invoke-virtual {v0, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    if-gez v15, :cond_b

    const-string v15, "["

    .line 213
    invoke-virtual {v0, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    :cond_b
    if-gez v15, :cond_c

    .line 215
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    :cond_c
    if-gez v15, :cond_d

    move-object v6, v0

    goto :goto_6

    .line 216
    :cond_d
    invoke-virtual {v0, v7, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v6, v18

    :goto_6
    const-string v10, "PageSize"

    .line 218
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const-string v10, "PageRegion"

    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_e

    goto/16 :goto_8

    :cond_e
    const/4 v10, 0x0

    if-gez v15, :cond_f

    move-object v0, v10

    goto :goto_7

    .line 220
    :cond_f
    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_7
    const-string v15, "false"

    .line 222
    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_10

    const-string v0, "0"

    :cond_10
    const-string v15, "true"

    .line 224
    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_11

    const-string v0, "1"

    :cond_11
    const-string v15, "null"

    .line 226
    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_12

    move-object v0, v10

    .line 230
    :cond_12
    :try_start_0
    const-class v15, Lcom/nokoprint/core/q;

    invoke-virtual {v15, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    const/4 v6, 0x1

    .line 231
    invoke-virtual {v15, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 232
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v1, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto/16 :goto_8

    .line 234
    :cond_13
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 235
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v15, v1, v0}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    goto/16 :goto_8

    .line 236
    :cond_14
    const-class v6, [I

    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    if-nez v0, :cond_15

    .line 238
    invoke-virtual {v15, v1, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 240
    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    new-array v10, v7, [I

    const/4 v7, 0x0

    .line 241
    aget-object v12, v0, v7

    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v7, v6

    const/4 v6, 0x0

    aput v7, v10, v6

    const/4 v6, 0x1

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v0, v6

    const/4 v6, 0x1

    aput v0, v10, v6

    invoke-virtual {v15, v1, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 243
    :cond_16
    const-class v7, [F

    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    if-nez v0, :cond_17

    .line 245
    invoke-virtual {v15, v1, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 247
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    new-array v10, v7, [F

    const/4 v7, 0x0

    .line 248
    aget-object v12, v0, v7

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    aput v12, v10, v7

    const/4 v6, 0x1

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    aput v0, v10, v6

    invoke-virtual {v15, v1, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_18
    if-eqz v0, :cond_19

    .line 251
    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 252
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v6, 0x1

    sub-int/2addr v7, v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 253
    :cond_19
    invoke-virtual {v15, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 260
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_1
    move-exception v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 257
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :goto_8
    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_1a
    move-object/from16 v6, v17

    const/4 v5, 0x4

    const/4 v7, 0x0

    goto :goto_a

    :cond_1b
    :goto_9
    move-object/from16 v6, v17

    const/4 v5, 0x4

    :goto_a
    const/16 v10, 0x8

    const/4 v12, 0x1

    goto/16 :goto_4

    :cond_1c
    move-object/from16 v17, v6

    .line 266
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 268
    :cond_1d
    iget-object v0, v1, Lcom/nokoprint/core/q;->HWResolution:[I

    const/4 v2, 0x0

    aget v4, v0, v2

    const/16 v5, 0x258

    if-le v4, v5, :cond_25

    const/4 v4, 0x1

    aget v6, v0, v4

    if-le v6, v5, :cond_25

    const/16 v0, 0x10

    .line 269
    iput v0, v1, Lcom/nokoprint/core/q;->dmz:I

    const/4 v5, 0x2

    new-array v7, v5, [I

    aput v0, v7, v4

    aput v0, v7, v2

    .line 270
    invoke-static {v3, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, v1, Lcom/nokoprint/core/q;->dm:[[I

    const/4 v0, 0x0

    :goto_b
    const/16 v2, 0x8

    if-ge v0, v2, :cond_1f

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_1e

    .line 273
    iget-object v2, v1, Lcom/nokoprint/core/q;->dm:[[I

    aget-object v2, v2, v0

    sget-object v4, Lcom/nokoprint/core/q;->cluster_template_8x:[[I

    aget-object v4, v4, v0

    aget v4, v4, v3

    const/4 v5, 0x2

    mul-int/lit8 v4, v4, 0x2

    const/4 v5, 0x1

    add-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xff

    iget v6, v1, Lcom/nokoprint/core/q;->dmz:I

    mul-int v6, v6, v6

    add-int/lit8 v7, v6, 0x1

    div-int/2addr v4, v7

    rsub-int v4, v4, 0xfe

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    const/16 v2, 0x8

    goto :goto_c

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1f
    const/4 v0, 0x0

    :goto_d
    if-ge v0, v2, :cond_21

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_20

    .line 276
    iget-object v2, v1, Lcom/nokoprint/core/q;->dm:[[I

    add-int/lit8 v4, v0, 0x8

    aget-object v2, v2, v4

    add-int/lit8 v4, v3, 0x8

    sget-object v5, Lcom/nokoprint/core/q;->cluster_template_8x:[[I

    aget-object v5, v5, v0

    aget v5, v5, v3

    const/4 v7, 0x2

    mul-int/lit8 v5, v5, 0x2

    const/4 v6, 0x1

    add-int/2addr v5, v6

    add-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xff

    iget v7, v1, Lcom/nokoprint/core/q;->dmz:I

    mul-int v7, v7, v7

    add-int/2addr v7, v6

    div-int/2addr v5, v7

    rsub-int v5, v5, 0xfe

    aput v5, v2, v4

    add-int/lit8 v3, v3, 0x1

    const/16 v2, 0x8

    goto :goto_e

    :cond_20
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x8

    goto :goto_d

    :cond_21
    const/4 v0, 0x0

    :goto_f
    const/16 v2, 0x8

    if-ge v0, v2, :cond_23

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_22

    .line 279
    iget-object v2, v1, Lcom/nokoprint/core/q;->dm:[[I

    add-int/lit8 v4, v0, 0x8

    aget-object v2, v2, v4

    sget-object v4, Lcom/nokoprint/core/q;->cluster_template_8x:[[I

    rsub-int/lit8 v5, v3, 0x7

    aget-object v4, v4, v5

    rsub-int/lit8 v5, v0, 0x7

    aget v4, v4, v5

    rsub-int/lit8 v4, v4, 0x3f

    const/4 v5, 0x2

    mul-int/lit8 v4, v4, 0x2

    const/4 v5, 0x1

    add-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x80

    mul-int/lit16 v4, v4, 0xff

    iget v6, v1, Lcom/nokoprint/core/q;->dmz:I

    mul-int v6, v6, v6

    add-int/lit8 v7, v6, 0x1

    div-int/2addr v4, v7

    rsub-int v4, v4, 0xfe

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    const/16 v2, 0x8

    goto :goto_10

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_23
    const/4 v0, 0x0

    :goto_11
    if-ge v0, v2, :cond_37

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v2, :cond_24

    .line 282
    iget-object v2, v1, Lcom/nokoprint/core/q;->dm:[[I

    aget-object v2, v2, v0

    add-int/lit8 v4, v3, 0x8

    sget-object v5, Lcom/nokoprint/core/q;->cluster_template_8x:[[I

    rsub-int/lit8 v7, v3, 0x7

    aget-object v5, v5, v7

    rsub-int/lit8 v7, v0, 0x7

    aget v5, v5, v7

    rsub-int/lit8 v5, v5, 0x3f

    const/4 v7, 0x2

    mul-int/lit8 v5, v5, 0x2

    const/4 v6, 0x1

    add-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x81

    mul-int/lit16 v5, v5, 0xff

    iget v7, v1, Lcom/nokoprint/core/q;->dmz:I

    mul-int v7, v7, v7

    add-int/2addr v7, v6

    div-int/2addr v5, v7

    rsub-int v5, v5, 0xfe

    aput v5, v2, v4

    add-int/lit8 v3, v3, 0x1

    const/16 v2, 0x8

    goto :goto_12

    :cond_24
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x8

    goto :goto_11

    .line 283
    :cond_25
    aget v4, v0, v2

    const/16 v5, 0x12c

    if-le v4, v5, :cond_2d

    const/4 v4, 0x1

    aget v6, v0, v4

    if-le v6, v5, :cond_2d

    const/16 v5, 0x8

    .line 284
    iput v5, v1, Lcom/nokoprint/core/q;->dmz:I

    const/4 v6, 0x2

    new-array v0, v6, [I

    aput v5, v0, v4

    aput v5, v0, v2

    .line 285
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, v1, Lcom/nokoprint/core/q;->dm:[[I

    const/4 v0, 0x0

    :goto_13
    const/4 v2, 0x4

    if-ge v0, v2, :cond_27

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v2, :cond_26

    .line 288
    iget-object v2, v1, Lcom/nokoprint/core/q;->dm:[[I

    aget-object v2, v2, v0

    sget-object v4, Lcom/nokoprint/core/q;->cluster_template_4x:[[I

    aget-object v4, v4, v0

    aget v4, v4, v3

    const/4 v5, 0x2

    mul-int/lit8 v4, v4, 0x2

    const/4 v5, 0x1

    add-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xff

    iget v6, v1, Lcom/nokoprint/core/q;->dmz:I

    mul-int v6, v6, v6

    add-int/lit8 v7, v6, 0x1

    div-int/2addr v4, v7

    rsub-int v4, v4, 0xfe

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x4

    goto :goto_14

    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_27
    const/4 v0, 0x0

    :goto_15
    if-ge v0, v2, :cond_29

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v2, :cond_28

    .line 291
    iget-object v2, v1, Lcom/nokoprint/core/q;->dm:[[I

    add-int/lit8 v4, v0, 0x4

    aget-object v2, v2, v4

    add-int/lit8 v4, v3, 0x4

    sget-object v5, Lcom/nokoprint/core/q;->cluster_template_4x:[[I

    aget-object v5, v5, v0

    aget v5, v5, v3

    const/4 v7, 0x2

    mul-int/lit8 v5, v5, 0x2

    const/4 v6, 0x1

    add-int/2addr v5, v6

    add-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xff

    iget v7, v1, Lcom/nokoprint/core/q;->dmz:I

    mul-int v7, v7, v7

    add-int/2addr v7, v6

    div-int/2addr v5, v7

    rsub-int v5, v5, 0xfe

    aput v5, v2, v4

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x4

    goto :goto_16

    :cond_28
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    goto :goto_15

    :cond_29
    const/4 v0, 0x0

    :goto_17
    const/4 v2, 0x4

    if-ge v0, v2, :cond_2b

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v2, :cond_2a

    .line 294
    iget-object v2, v1, Lcom/nokoprint/core/q;->dm:[[I

    add-int/lit8 v4, v0, 0x4

    aget-object v2, v2, v4

    sget-object v4, Lcom/nokoprint/core/q;->cluster_template_4x:[[I

    rsub-int/lit8 v5, v3, 0x3

    aget-object v4, v4, v5

    rsub-int/lit8 v5, v0, 0x3

    aget v4, v4, v5

    rsub-int/lit8 v4, v4, 0xf

    const/4 v5, 0x2

    mul-int/lit8 v4, v4, 0x2

    const/4 v5, 0x1

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x20

    mul-int/lit16 v4, v4, 0xff

    iget v6, v1, Lcom/nokoprint/core/q;->dmz:I

    mul-int v6, v6, v6

    add-int/lit8 v7, v6, 0x1

    div-int/2addr v4, v7

    rsub-int v4, v4, 0xfe

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x4

    goto :goto_18

    :cond_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_2b
    const/4 v0, 0x0

    :goto_19
    if-ge v0, v2, :cond_37

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v2, :cond_2c

    .line 297
    iget-object v2, v1, Lcom/nokoprint/core/q;->dm:[[I

    aget-object v2, v2, v0

    add-int/lit8 v4, v3, 0x4

    sget-object v5, Lcom/nokoprint/core/q;->cluster_template_4x:[[I

    rsub-int/lit8 v7, v3, 0x3

    aget-object v5, v5, v7

    rsub-int/lit8 v7, v0, 0x3

    aget v5, v5, v7

    rsub-int/lit8 v5, v5, 0xf

    const/4 v7, 0x2

    mul-int/lit8 v5, v5, 0x2

    const/4 v6, 0x1

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x21

    mul-int/lit16 v5, v5, 0xff

    iget v7, v1, Lcom/nokoprint/core/q;->dmz:I

    mul-int v7, v7, v7

    add-int/2addr v7, v6

    div-int/2addr v5, v7

    rsub-int v5, v5, 0xfe

    aput v5, v2, v4

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x4

    goto :goto_1a

    :cond_2c
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    goto :goto_19

    .line 298
    :cond_2d
    aget v4, v0, v2

    const/16 v5, 0x96

    if-le v4, v5, :cond_35

    const/4 v4, 0x1

    aget v0, v0, v4

    if-le v0, v5, :cond_35

    const/4 v0, 0x6

    .line 299
    iput v0, v1, Lcom/nokoprint/core/q;->dmz:I

    const/4 v5, 0x2

    new-array v7, v5, [I

    aput v0, v7, v4

    aput v0, v7, v2

    .line 300
    invoke-static {v3, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, v1, Lcom/nokoprint/core/q;->dm:[[I

    const/4 v2, 0x3

    const/4 v7, 0x0

    :goto_1b
    if-ge v7, v2, :cond_2f

    const/4 v0, 0x0

    :goto_1c
    if-ge v0, v2, :cond_2e

    .line 303
    iget-object v2, v1, Lcom/nokoprint/core/q;->dm:[[I

    aget-object v2, v2, v7

    sget-object v3, Lcom/nokoprint/core/q;->cluster_template_3x:[[I

    aget-object v3, v3, v7

    aget v3, v3, v0

    const/4 v4, 0x2

    mul-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    add-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xff

    iget v5, v1, Lcom/nokoprint/core/q;->dmz:I

    mul-int v5, v5, v5

    add-int/2addr v5, v4

    div-int/2addr v3, v5

    rsub-int v3, v3, 0xfe

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    goto :goto_1c

    :cond_2e
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x3

    goto :goto_1b

    :cond_2f
    const/4 v7, 0x0

    :goto_1d
    if-ge v7, v2, :cond_31

    const/4 v0, 0x0

    :goto_1e
    if-ge v0, v2, :cond_30

    .line 306
    iget-object v2, v1, Lcom/nokoprint/core/q;->dm:[[I

    add-int/lit8 v3, v7, 0x3

    aget-object v2, v2, v3

    add-int/lit8 v3, v0, 0x3

    sget-object v4, Lcom/nokoprint/core/q;->cluster_template_3x:[[I

    aget-object v4, v4, v7

    aget v4, v4, v0

    const/4 v5, 0x2

    mul-int/lit8 v4, v4, 0x2

    const/4 v5, 0x1

    add-int/2addr v4, v5

    add-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xff

    iget v6, v1, Lcom/nokoprint/core/q;->dmz:I

    mul-int v6, v6, v6

    add-int/lit8 v8, v6, 0x1

    div-int/2addr v4, v8

    rsub-int v4, v4, 0xfe

    aput v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    goto :goto_1e

    :cond_30
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x3

    goto :goto_1d

    :cond_31
    const/4 v7, 0x0

    :goto_1f
    if-ge v7, v2, :cond_33

    const/4 v0, 0x0

    :goto_20
    if-ge v0, v2, :cond_32

    .line 309
    iget-object v2, v1, Lcom/nokoprint/core/q;->dm:[[I

    add-int/lit8 v3, v7, 0x3

    aget-object v2, v2, v3

    sget-object v3, Lcom/nokoprint/core/q;->cluster_template_3x:[[I

    rsub-int/lit8 v4, v0, 0x2

    aget-object v3, v3, v4

    rsub-int/lit8 v4, v7, 0x2

    aget v3, v3, v4

    const/16 v4, 0x8

    rsub-int/lit8 v10, v3, 0x8

    const/4 v3, 0x2

    mul-int/lit8 v10, v10, 0x2

    const/4 v3, 0x1

    add-int/2addr v10, v3

    add-int/lit8 v10, v10, 0x12

    mul-int/lit16 v10, v10, 0xff

    iget v4, v1, Lcom/nokoprint/core/q;->dmz:I

    mul-int v4, v4, v4

    add-int/2addr v4, v3

    div-int/2addr v10, v4

    rsub-int v3, v10, 0xfe

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    goto :goto_20

    :cond_32
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x3

    goto :goto_1f

    :cond_33
    const/4 v7, 0x0

    :goto_21
    if-ge v7, v2, :cond_37

    const/4 v0, 0x0

    :goto_22
    if-ge v0, v2, :cond_34

    .line 312
    iget-object v3, v1, Lcom/nokoprint/core/q;->dm:[[I

    aget-object v3, v3, v7

    add-int/lit8 v4, v0, 0x3

    sget-object v5, Lcom/nokoprint/core/q;->cluster_template_3x:[[I

    rsub-int/lit8 v8, v0, 0x2

    aget-object v5, v5, v8

    rsub-int/lit8 v8, v7, 0x2

    aget v5, v5, v8

    const/16 v8, 0x8

    rsub-int/lit8 v10, v5, 0x8

    const/4 v5, 0x2

    mul-int/lit8 v10, v10, 0x2

    const/4 v5, 0x1

    add-int/2addr v10, v5

    add-int/lit8 v10, v10, 0x13

    mul-int/lit16 v10, v10, 0xff

    iget v6, v1, Lcom/nokoprint/core/q;->dmz:I

    mul-int v6, v6, v6

    add-int/lit8 v9, v6, 0x1

    div-int/2addr v10, v9

    rsub-int v5, v10, 0xfe

    aput v5, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_34
    const/16 v8, 0x8

    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_35
    const/4 v2, 0x4

    .line 314
    iput v2, v1, Lcom/nokoprint/core/q;->dmz:I

    const/4 v4, 0x2

    new-array v0, v4, [I

    const/4 v4, 0x1

    aput v2, v0, v4

    const/4 v7, 0x0

    aput v2, v0, v7

    .line 315
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, v1, Lcom/nokoprint/core/q;->dm:[[I

    const/4 v0, 0x0

    :goto_23
    if-ge v0, v2, :cond_37

    const/4 v3, 0x0

    :goto_24
    if-ge v3, v2, :cond_36

    .line 318
    iget-object v4, v1, Lcom/nokoprint/core/q;->dm:[[I

    aget-object v4, v4, v0

    sget-object v5, Lcom/nokoprint/core/q;->cluster_template_4x:[[I

    aget-object v5, v5, v0

    aget v5, v5, v3

    const/4 v6, 0x1

    add-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xff

    iget v8, v1, Lcom/nokoprint/core/q;->dmz:I

    mul-int v8, v8, v8

    add-int/2addr v8, v6

    div-int/2addr v5, v8

    rsub-int v5, v5, 0xfe

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_36
    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_37
    return-void
.end method

.method private a(Ljava/io/OutputStream;F)V
    .locals 0

    .line 796
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    return-void
.end method

.method private a(Ljava/io/OutputStream;I)V
    .locals 1

    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    .line 789
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 790
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 791
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 p2, p2, 0xff

    .line 792
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x40

    new-array v1, v0, [B

    if-eqz p2, :cond_0

    .line 782
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 784
    array-length v2, p2

    if-ge v2, v0, :cond_1

    array-length v0, p2

    goto :goto_1

    :cond_1
    const/16 v0, 0x3f

    :goto_1
    const/4 v2, 0x0

    invoke-static {p2, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 785
    :cond_2
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 1

    const v0, 0x52615333

    .line 323
    invoke-direct {p0, p1, v0}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public a(Ljava/io/OutputStream;II)V
    .locals 7

    .line 327
    iput p2, p0, Lcom/nokoprint/core/q;->cupsWidth:I

    .line 328
    iput p3, p0, Lcom/nokoprint/core/q;->cupsHeight:I

    .line 329
    iget p3, p0, Lcom/nokoprint/core/q;->cupsBitsPerColor:I

    const-string v0, "Unsuppported parameter"

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eq p3, v2, :cond_1

    if-ne p3, v1, :cond_0

    goto :goto_0

    .line 330
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 332
    :cond_1
    :goto_0
    iget v3, p0, Lcom/nokoprint/core/q;->cupsColorSpace:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eqz v3, :cond_6

    if-eq v3, v2, :cond_4

    if-eq v3, v5, :cond_6

    const/4 v6, 0x6

    if-eq v3, v6, :cond_3

    const/16 v6, 0x11

    if-ne v3, v6, :cond_2

    goto :goto_1

    .line 348
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    mul-int/lit8 v3, p3, 0x4

    .line 345
    iput v3, p0, Lcom/nokoprint/core/q;->cupsBitsPerPixel:I

    goto :goto_3

    :cond_4
    if-ne p3, v2, :cond_5

    goto :goto_2

    :cond_5
    mul-int/lit8 v4, p3, 0x3

    .line 340
    :goto_2
    iput v4, p0, Lcom/nokoprint/core/q;->cupsBitsPerPixel:I

    const/4 v4, 0x3

    goto :goto_3

    .line 336
    :cond_6
    iput p3, p0, Lcom/nokoprint/core/q;->cupsBitsPerPixel:I

    const/4 v4, 0x1

    .line 350
    :goto_3
    iget v3, p0, Lcom/nokoprint/core/q;->cupsColorOrder:I

    if-eqz v3, :cond_8

    if-ne v3, v2, :cond_7

    mul-int p2, p2, p3

    add-int/lit8 p2, p2, 0x7

    .line 357
    div-int/2addr p2, v1

    mul-int p2, p2, v4

    iput p2, p0, Lcom/nokoprint/core/q;->cupsBytesPerLine:I

    .line 358
    new-array p3, p2, [B

    iput-object p3, p0, Lcom/nokoprint/core/q;->buf:[B

    .line 359
    new-array p2, p2, [B

    iput-object p2, p0, Lcom/nokoprint/core/q;->zbuf:[B

    goto :goto_4

    .line 362
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 352
    :cond_8
    iget p3, p0, Lcom/nokoprint/core/q;->cupsBitsPerPixel:I

    mul-int p2, p2, p3

    add-int/lit8 p2, p2, 0x7

    div-int/2addr p2, v1

    iput p2, p0, Lcom/nokoprint/core/q;->cupsBytesPerLine:I

    .line 353
    new-array p3, p2, [B

    iput-object p3, p0, Lcom/nokoprint/core/q;->zbuf:[B

    .line 354
    new-array p2, p2, [B

    iput-object p2, p0, Lcom/nokoprint/core/q;->buf:[B

    .line 365
    :goto_4
    iget-object p2, p0, Lcom/nokoprint/core/q;->MediaClass:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 366
    iget-object p2, p0, Lcom/nokoprint/core/q;->MediaColor:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 367
    iget-object p2, p0, Lcom/nokoprint/core/q;->MediaType:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 368
    iget-object p2, p0, Lcom/nokoprint/core/q;->OutputType:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 369
    iget p2, p0, Lcom/nokoprint/core/q;->AdvanceDistance:I

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 370
    iget p2, p0, Lcom/nokoprint/core/q;->AdvanceMedia:I

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 371
    iget p2, p0, Lcom/nokoprint/core/q;->Collate:I

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 372
    iget p2, p0, Lcom/nokoprint/core/q;->CutMedia:I

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 373
    iget p2, p0, Lcom/nokoprint/core/q;->Duplex:I

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 374
    iget-object p2, p0, Lcom/nokoprint/core/q;->HWResolution:[I

    const/4 p3, 0x0

    if-eqz p2, :cond_9

    .line 375
    aget p2, p2, p3

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 376
    iget-object p2, p0, Lcom/nokoprint/core/q;->HWResolution:[I

    aget p2, p2, v2

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    goto :goto_5

    .line 378
    :cond_9
    invoke-direct {p0, p1, p3}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 379
    invoke-direct {p0, p1, p3}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 381
    :goto_5
    iget-object p2, p0, Lcom/nokoprint/core/q;->ImagingBBox:[I

    const/4 v0, 0x2

    if-eqz p2, :cond_a

    .line 382
    aget p2, p2, p3

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 383
    iget-object p2, p0, Lcom/nokoprint/core/q;->ImagingBBox:[I

    aget p2, p2, v2

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 384
    iget-object p2, p0, Lcom/nokoprint/core/q;->ImagingBBox:[I

    aget p2, p2, v0

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 385
    iget-object p2, p0, Lcom/nokoprint/core/q;->ImagingBBox:[I

    aget p2, p2, v5

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    goto :goto_6

    .line 387
    :cond_a
    invoke-direct {p0, p1, p3}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 388
    invoke-direct {p0, p1, p3}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 389
    invoke-direct {p0, p1, p3}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 390
    invoke-direct {p0, p1, p3}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 392
    :goto_6
    iget p2, p0, Lcom/nokoprint/core/q;->InsertSheet:I

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 393
    iget p2, p0, Lcom/nokoprint/core/q;->Jog:I

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 394
    iget p2, p0, Lcom/nokoprint/core/q;->LeadingEdge:I

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 395
    iget-object p2, p0, Lcom/nokoprint/core/q;->Margins:[I

    if-eqz p2, :cond_b

    .line 396
    aget p2, p2, p3

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 397
    iget-object p2, p0, Lcom/nokoprint/core/q;->Margins:[I

    aget p2, p2, v2

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    goto :goto_7

    .line 399
    :cond_b
    invoke-direct {p0, p1, p3}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 400
    invoke-direct {p0, p1, p3}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 402
    :goto_7
    iget p2, p0, Lcom/nokoprint/core/q;->ManualFeed:I

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 403
    iget p2, p0, Lcom/nokoprint/core/q;->MediaPosition:I

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 404
    iget p2, p0, Lcom/nokoprint/core/q;->MediaWeight:I

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 405
    iget p2, p0, Lcom/nokoprint/core/q;->MirrorPrint:I

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 406
    iget p2, p0, Lcom/nokoprint/core/q;->NegativePrint:I

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 407
    iget p2, p0, Lcom/nokoprint/core/q;->NumCopies:I

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 408
    iget p2, p0, Lcom/nokoprint/core/q;->Orientation:I

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 409
    iget p2, p0, Lcom/nokoprint/core/q;->OutputFaceUp:I

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 410
    iget-object p2, p0, Lcom/nokoprint/core/q;->PageSize:[I

    if-eqz p2, :cond_c

    .line 411
    aget p2, p2, p3

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 412
    iget-object p2, p0, Lcom/nokoprint/core/q;->PageSize:[I

    aget p2, p2, v2

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    goto :goto_8

    .line 414
    :cond_c
    invoke-direct {p0, p1, p3}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 415
    invoke-direct {p0, p1, p3}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 417
    :goto_8
    iget p2, p0, Lcom/nokoprint/core/q;->Separations:I

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 418
    iget p2, p0, Lcom/nokoprint/core/q;->TraySwitch:I

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 419
    iget p2, p0, Lcom/nokoprint/core/q;->Tumble:I

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 420
    iget p2, p0, Lcom/nokoprint/core/q;->cupsWidth:I

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 421
    iget p2, p0, Lcom/nokoprint/core/q;->cupsHeight:I

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 422
    iget p2, p0, Lcom/nokoprint/core/q;->cupsMediaType:I

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 423
    iget p2, p0, Lcom/nokoprint/core/q;->cupsBitsPerColor:I

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 424
    iget p2, p0, Lcom/nokoprint/core/q;->cupsBitsPerPixel:I

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 425
    iget p2, p0, Lcom/nokoprint/core/q;->cupsBytesPerLine:I

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 426
    iget p2, p0, Lcom/nokoprint/core/q;->cupsColorOrder:I

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 427
    iget p2, p0, Lcom/nokoprint/core/q;->cupsColorSpace:I

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 428
    iget p2, p0, Lcom/nokoprint/core/q;->cupsCompression:I

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 429
    iget p2, p0, Lcom/nokoprint/core/q;->cupsRowCount:I

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 430
    iget p2, p0, Lcom/nokoprint/core/q;->cupsRowFeed:I

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 431
    iget p2, p0, Lcom/nokoprint/core/q;->cupsRowStep:I

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 433
    iget p2, p0, Lcom/nokoprint/core/q;->cupsNumColors:I

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 434
    iget p2, p0, Lcom/nokoprint/core/q;->cupsBorderlessScalingFactor:F

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;F)V

    .line 435
    iget-object p2, p0, Lcom/nokoprint/core/q;->cupsPageSize:[F

    const/4 v1, 0x0

    if-eqz p2, :cond_d

    .line 436
    aget p2, p2, p3

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;F)V

    .line 437
    iget-object p2, p0, Lcom/nokoprint/core/q;->cupsPageSize:[F

    aget p2, p2, v2

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;F)V

    goto :goto_9

    .line 439
    :cond_d
    invoke-direct {p0, p1, v1}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;F)V

    .line 440
    invoke-direct {p0, p1, v1}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;F)V

    .line 442
    :goto_9
    iget-object p2, p0, Lcom/nokoprint/core/q;->cupsImagingBBox:[F

    if-eqz p2, :cond_e

    .line 443
    aget p2, p2, p3

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;F)V

    .line 444
    iget-object p2, p0, Lcom/nokoprint/core/q;->cupsImagingBBox:[F

    aget p2, p2, v2

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;F)V

    .line 445
    iget-object p2, p0, Lcom/nokoprint/core/q;->cupsImagingBBox:[F

    aget p2, p2, v0

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;F)V

    .line 446
    iget-object p2, p0, Lcom/nokoprint/core/q;->cupsImagingBBox:[F

    aget p2, p2, v5

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;F)V

    goto :goto_a

    .line 448
    :cond_e
    invoke-direct {p0, p1, v1}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;F)V

    .line 449
    invoke-direct {p0, p1, v1}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;F)V

    .line 450
    invoke-direct {p0, p1, v1}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;F)V

    .line 451
    invoke-direct {p0, p1, v1}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;F)V

    .line 453
    :goto_a
    iget p2, p0, Lcom/nokoprint/core/q;->cupsInteger0:I

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 454
    iget p2, p0, Lcom/nokoprint/core/q;->cupsInteger1:I

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 455
    iget p2, p0, Lcom/nokoprint/core/q;->cupsInteger2:I

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 456
    iget p2, p0, Lcom/nokoprint/core/q;->cupsInteger3:I

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 457
    iget p2, p0, Lcom/nokoprint/core/q;->cupsInteger4:I

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 458
    iget p2, p0, Lcom/nokoprint/core/q;->cupsInteger5:I

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 459
    iget p2, p0, Lcom/nokoprint/core/q;->cupsInteger6:I

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 460
    iget p2, p0, Lcom/nokoprint/core/q;->cupsInteger7:I

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 461
    iget p2, p0, Lcom/nokoprint/core/q;->cupsInteger8:I

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 462
    iget p2, p0, Lcom/nokoprint/core/q;->cupsInteger9:I

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 463
    iget p2, p0, Lcom/nokoprint/core/q;->cupsInteger10:I

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 464
    iget p2, p0, Lcom/nokoprint/core/q;->cupsInteger11:I

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 465
    iget p2, p0, Lcom/nokoprint/core/q;->cupsInteger12:I

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 466
    iget p2, p0, Lcom/nokoprint/core/q;->cupsInteger13:I

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 467
    iget p2, p0, Lcom/nokoprint/core/q;->cupsInteger14:I

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 468
    iget p2, p0, Lcom/nokoprint/core/q;->cupsInteger15:I

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;I)V

    .line 469
    iget p2, p0, Lcom/nokoprint/core/q;->cupsReal0:F

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;F)V

    .line 470
    iget p2, p0, Lcom/nokoprint/core/q;->cupsReal1:F

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;F)V

    .line 471
    iget p2, p0, Lcom/nokoprint/core/q;->cupsReal2:F

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;F)V

    .line 472
    iget p2, p0, Lcom/nokoprint/core/q;->cupsReal3:F

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;F)V

    .line 473
    iget p2, p0, Lcom/nokoprint/core/q;->cupsReal4:F

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;F)V

    .line 474
    iget p2, p0, Lcom/nokoprint/core/q;->cupsReal5:F

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;F)V

    .line 475
    iget p2, p0, Lcom/nokoprint/core/q;->cupsReal6:F

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;F)V

    .line 476
    iget p2, p0, Lcom/nokoprint/core/q;->cupsReal7:F

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;F)V

    .line 477
    iget p2, p0, Lcom/nokoprint/core/q;->cupsReal8:F

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;F)V

    .line 478
    iget p2, p0, Lcom/nokoprint/core/q;->cupsReal9:F

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;F)V

    .line 479
    iget p2, p0, Lcom/nokoprint/core/q;->cupsReal10:F

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;F)V

    .line 480
    iget p2, p0, Lcom/nokoprint/core/q;->cupsReal11:F

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;F)V

    .line 481
    iget p2, p0, Lcom/nokoprint/core/q;->cupsReal12:F

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;F)V

    .line 482
    iget p2, p0, Lcom/nokoprint/core/q;->cupsReal13:F

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;F)V

    .line 483
    iget p2, p0, Lcom/nokoprint/core/q;->cupsReal14:F

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;F)V

    .line 484
    iget p2, p0, Lcom/nokoprint/core/q;->cupsReal15:F

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;F)V

    .line 485
    iget-object p2, p0, Lcom/nokoprint/core/q;->cupsString0:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 486
    iget-object p2, p0, Lcom/nokoprint/core/q;->cupsString1:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 487
    iget-object p2, p0, Lcom/nokoprint/core/q;->cupsString2:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 488
    iget-object p2, p0, Lcom/nokoprint/core/q;->cupsString3:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 489
    iget-object p2, p0, Lcom/nokoprint/core/q;->cupsString4:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 490
    iget-object p2, p0, Lcom/nokoprint/core/q;->cupsString5:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 491
    iget-object p2, p0, Lcom/nokoprint/core/q;->cupsString6:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 492
    iget-object p2, p0, Lcom/nokoprint/core/q;->cupsString7:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 493
    iget-object p2, p0, Lcom/nokoprint/core/q;->cupsString8:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 494
    iget-object p2, p0, Lcom/nokoprint/core/q;->cupsString9:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 495
    iget-object p2, p0, Lcom/nokoprint/core/q;->cupsString10:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 496
    iget-object p2, p0, Lcom/nokoprint/core/q;->cupsString11:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 497
    iget-object p2, p0, Lcom/nokoprint/core/q;->cupsString12:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 498
    iget-object p2, p0, Lcom/nokoprint/core/q;->cupsString13:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 499
    iget-object p2, p0, Lcom/nokoprint/core/q;->cupsString14:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 500
    iget-object p2, p0, Lcom/nokoprint/core/q;->cupsString15:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 501
    iget-object p2, p0, Lcom/nokoprint/core/q;->cupsMarkerType:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 502
    iget-object p2, p0, Lcom/nokoprint/core/q;->cupsRenderingIntent:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 503
    iget-object p2, p0, Lcom/nokoprint/core/q;->cupsPageSizeName:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/nokoprint/core/q;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/io/OutputStream;[IIII)V
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p5

    .line 507
    iget-object v2, v0, Lcom/nokoprint/core/q;->buf:[B

    .line 508
    iget v3, v0, Lcom/nokoprint/core/q;->cupsWidth:I

    .line 509
    iget v4, v0, Lcom/nokoprint/core/q;->cupsBitsPerColor:I

    .line 510
    iget v5, v0, Lcom/nokoprint/core/q;->cupsColorSpace:I

    .line 511
    iget v6, v0, Lcom/nokoprint/core/q;->cupsColorOrder:I

    mul-int v7, v3, v4

    add-int/lit8 v7, v7, 0x7

    const/16 v8, 0x8

    .line 512
    div-int/2addr v7, v8

    mul-int/lit8 v9, v7, 0x2

    mul-int/lit8 v10, v7, 0x3

    mul-int v11, p3, v1

    move/from16 v13, p4

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_40

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v1, :cond_3f

    .line 518
    div-int v12, v3, v1

    mul-int v16, v14, v12

    const/16 v8, 0x8

    if-ne v4, v8, :cond_e

    const/4 v8, 0x0

    const/16 v18, 0x0

    :goto_2
    if-ge v8, v12, :cond_d

    add-int/lit8 v19, v16, 0x1

    move/from16 v20, v3

    .line 522
    aget v3, p2, v16

    move/from16 v21, v4

    shr-int/lit8 v4, v3, 0x10

    const/16 v13, 0xff

    and-int/2addr v4, v13

    move/from16 v22, v14

    shr-int/lit8 v14, v3, 0x8

    and-int/2addr v14, v13

    and-int/2addr v3, v13

    if-eqz v5, :cond_9

    const/4 v13, 0x1

    if-eq v5, v13, :cond_a

    const/4 v13, 0x3

    if-eq v5, v13, :cond_9

    const/4 v13, 0x6

    if-eq v5, v13, :cond_3

    const/16 v13, 0x11

    if-eq v5, v13, :cond_0

    move/from16 v26, v7

    move/from16 v25, v9

    move/from16 v24, v10

    move/from16 v23, v15

    goto/16 :goto_d

    :cond_0
    if-nez v4, :cond_1

    if-nez v14, :cond_1

    if-nez v3, :cond_1

    const/4 v13, 0x0

    goto :goto_3

    :cond_1
    const/16 v13, 0xff

    :goto_3
    move/from16 v23, v15

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v1, :cond_2

    add-int/lit8 v16, v18, 0x1

    move/from16 v24, v10

    int-to-byte v10, v4

    .line 561
    aput-byte v10, v2, v18

    add-int/lit8 v10, v16, 0x1

    move/from16 v25, v9

    int-to-byte v9, v14

    .line 562
    aput-byte v9, v2, v16

    add-int/lit8 v9, v10, 0x1

    move/from16 v26, v7

    int-to-byte v7, v3

    .line 563
    aput-byte v7, v2, v10

    add-int/lit8 v18, v9, 0x1

    int-to-byte v7, v13

    .line 564
    aput-byte v7, v2, v9

    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v24

    move/from16 v9, v25

    move/from16 v7, v26

    goto :goto_4

    :cond_2
    move/from16 v26, v7

    move/from16 v25, v9

    move/from16 v24, v10

    goto/16 :goto_d

    :cond_3
    move/from16 v26, v7

    move/from16 v25, v9

    move/from16 v24, v10

    move/from16 v23, v15

    if-le v14, v4, :cond_4

    move v7, v14

    goto :goto_5

    :cond_4
    move v7, v4

    :goto_5
    if-le v3, v7, :cond_5

    move v7, v3

    :cond_5
    if-lez v7, :cond_6

    mul-int/lit16 v4, v4, 0xff

    .line 547
    div-int/2addr v4, v7

    const/16 v9, 0xff

    rsub-int v4, v4, 0xff

    goto :goto_6

    :cond_6
    const/16 v9, 0xff

    const/4 v4, 0x0

    :goto_6
    if-lez v7, :cond_7

    mul-int/lit16 v14, v14, 0xff

    .line 548
    div-int/2addr v14, v7

    rsub-int v10, v14, 0xff

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    if-lez v7, :cond_8

    mul-int/lit16 v3, v3, 0xff

    .line 549
    div-int/2addr v3, v7

    rsub-int v3, v3, 0xff

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    :goto_8
    rsub-int v7, v7, 0xff

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v1, :cond_c

    add-int/lit8 v13, v18, 0x1

    int-to-byte v14, v4

    .line 552
    aput-byte v14, v2, v18

    add-int/lit8 v14, v13, 0x1

    int-to-byte v15, v10

    .line 553
    aput-byte v15, v2, v13

    add-int/lit8 v13, v14, 0x1

    int-to-byte v15, v3

    .line 554
    aput-byte v15, v2, v14

    add-int/lit8 v18, v13, 0x1

    int-to-byte v14, v7

    .line 555
    aput-byte v14, v2, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_9
    move/from16 v26, v7

    move/from16 v25, v9

    move/from16 v24, v10

    move/from16 v23, v15

    goto :goto_b

    :cond_a
    move/from16 v26, v7

    move/from16 v25, v9

    move/from16 v24, v10

    move/from16 v23, v15

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v1, :cond_c

    add-int/lit8 v9, v18, 0x1

    int-to-byte v10, v4

    .line 538
    aput-byte v10, v2, v18

    add-int/lit8 v10, v9, 0x1

    int-to-byte v13, v14

    .line 539
    aput-byte v13, v2, v9

    add-int/lit8 v18, v10, 0x1

    int-to-byte v9, v3

    .line 540
    aput-byte v9, v2, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :goto_b
    mul-int/lit8 v3, v3, 0x75

    mul-int/lit16 v14, v14, 0x259

    add-int/2addr v3, v14

    mul-int/lit16 v4, v4, 0x132

    add-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0xa

    const/4 v4, 0x3

    if-ne v5, v4, :cond_b

    rsub-int v3, v3, 0xff

    :cond_b
    const/4 v4, 0x0

    :goto_c
    if-ge v4, v1, :cond_c

    add-int/lit8 v7, v18, 0x1

    int-to-byte v9, v3

    .line 534
    aput-byte v9, v2, v18

    add-int/lit8 v4, v4, 0x1

    move/from16 v18, v7

    goto :goto_c

    :cond_c
    :goto_d
    add-int/lit8 v8, v8, 0x1

    move/from16 v13, p4

    move/from16 v16, v19

    move/from16 v3, v20

    move/from16 v4, v21

    move/from16 v14, v22

    move/from16 v15, v23

    move/from16 v10, v24

    move/from16 v9, v25

    move/from16 v7, v26

    goto/16 :goto_2

    :cond_d
    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v26, v7

    move/from16 v25, v9

    move/from16 v24, v10

    move/from16 v22, v14

    move/from16 v23, v15

    move-object v8, v0

    move/from16 v31, v6

    move/from16 v32, v11

    move-object/from16 v0, p1

    move v6, v1

    goto/16 :goto_22

    :cond_e
    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v26, v7

    move/from16 v25, v9

    move/from16 v24, v10

    move/from16 v22, v14

    move/from16 v23, v15

    .line 571
    iget v3, v0, Lcom/nokoprint/core/q;->dmz:I

    .line 572
    iget-object v4, v0, Lcom/nokoprint/core/q;->dm:[[I

    rem-int v7, v11, v3

    aget-object v4, v4, v7

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_e
    if-ge v8, v12, :cond_3e

    add-int/lit8 v27, v16, 0x1

    .line 580
    aget v7, p2, v16

    move/from16 v16, v9

    shr-int/lit8 v9, v7, 0x10

    move/from16 v28, v10

    const/16 v10, 0xff

    and-int/2addr v9, v10

    move/from16 v29, v12

    shr-int/lit8 v12, v7, 0x8

    and-int/2addr v12, v10

    and-int/2addr v7, v10

    if-eqz v5, :cond_39

    const/4 v10, 0x1

    if-eq v5, v10, :cond_f

    const/4 v10, 0x3

    if-eq v5, v10, :cond_25

    const/4 v10, 0x6

    if-eq v5, v10, :cond_10

    const/16 v10, 0x11

    if-eq v5, v10, :cond_f

    move/from16 v31, v6

    move/from16 v33, v8

    move/from16 v32, v11

    move/from16 v9, v16

    move/from16 v10, v28

    const/16 v17, 0x11

    move-object v8, v0

    :goto_f
    move v6, v1

    :goto_10
    const/4 v1, 0x3

    goto/16 :goto_21

    :cond_f
    move/from16 v33, v8

    move/from16 v32, v11

    move/from16 v30, v13

    goto/16 :goto_19

    :cond_10
    if-le v12, v9, :cond_11

    move v10, v12

    goto :goto_11

    :cond_11
    move v10, v9

    :goto_11
    if-le v7, v10, :cond_12

    move v10, v7

    :cond_12
    if-lez v10, :cond_13

    mul-int/lit16 v9, v9, 0xff

    .line 697
    div-int/2addr v9, v10

    move/from16 v30, v13

    const/16 v13, 0xff

    rsub-int v9, v9, 0xff

    goto :goto_12

    :cond_13
    move/from16 v30, v13

    const/16 v13, 0xff

    const/4 v9, 0x0

    :goto_12
    if-lez v10, :cond_14

    mul-int/lit16 v12, v12, 0xff

    .line 698
    div-int/2addr v12, v10

    rsub-int v12, v12, 0xff

    goto :goto_13

    :cond_14
    const/4 v12, 0x0

    :goto_13
    if-lez v10, :cond_15

    mul-int/lit16 v7, v7, 0xff

    .line 699
    div-int/2addr v7, v10

    rsub-int v7, v7, 0xff

    goto :goto_14

    :cond_15
    const/4 v7, 0x0

    :goto_14
    rsub-int v10, v10, 0xff

    const/4 v13, 0x0

    :goto_15
    if-ge v13, v1, :cond_24

    if-nez v6, :cond_1e

    .line 704
    rem-int v31, v30, v3

    move/from16 v32, v11

    aget v11, v4, v31

    if-le v9, v11, :cond_16

    or-int v28, v28, v16

    :cond_16
    move/from16 v11, v28

    shr-int/lit8 v16, v16, 0x1

    if-nez v16, :cond_17

    add-int/lit8 v16, v14, 0x1

    int-to-byte v11, v11

    .line 710
    aput-byte v11, v2, v14

    move/from16 v33, v8

    move/from16 v14, v16

    const/4 v11, 0x0

    const/16 v16, 0x80

    goto :goto_16

    :cond_17
    move/from16 v33, v8

    .line 714
    :goto_16
    aget v8, v4, v31

    if-le v12, v8, :cond_18

    or-int v11, v11, v16

    :cond_18
    shr-int/lit8 v8, v16, 0x1

    if-nez v8, :cond_19

    add-int/lit8 v8, v14, 0x1

    int-to-byte v11, v11

    .line 720
    aput-byte v11, v2, v14

    move v14, v8

    const/16 v8, 0x80

    const/4 v11, 0x0

    .line 724
    :cond_19
    aget v0, v4, v31

    if-le v7, v0, :cond_1a

    or-int/2addr v11, v8

    :cond_1a
    shr-int/lit8 v0, v8, 0x1

    if-nez v0, :cond_1b

    add-int/lit8 v0, v14, 0x1

    int-to-byte v8, v11

    .line 730
    aput-byte v8, v2, v14

    move v14, v0

    const/16 v0, 0x80

    const/4 v11, 0x0

    .line 734
    :cond_1b
    aget v8, v4, v31

    if-le v10, v8, :cond_1c

    or-int/2addr v11, v0

    :cond_1c
    shr-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1d

    add-int/lit8 v0, v14, 0x1

    int-to-byte v8, v11

    .line 740
    aput-byte v8, v2, v14

    move v14, v0

    const/16 v16, 0x80

    goto :goto_17

    :cond_1d
    move/from16 v16, v0

    move/from16 v28, v11

    goto :goto_18

    :cond_1e
    move/from16 v33, v8

    move/from16 v32, v11

    .line 744
    rem-int v0, v30, v3

    aget v8, v4, v0

    if-le v9, v8, :cond_1f

    or-int v28, v28, v16

    :cond_1f
    move/from16 v8, v28

    .line 747
    aget v11, v4, v0

    if-le v12, v11, :cond_20

    or-int v15, v15, v16

    .line 750
    :cond_20
    aget v11, v4, v0

    if-le v7, v11, :cond_21

    or-int v18, v18, v16

    :cond_21
    move/from16 v11, v18

    .line 753
    aget v0, v4, v0

    if-le v10, v0, :cond_22

    or-int v19, v19, v16

    :cond_22
    move/from16 v0, v19

    shr-int/lit8 v16, v16, 0x1

    if-nez v16, :cond_23

    int-to-byte v8, v8

    .line 759
    aput-byte v8, v2, v14

    add-int v8, v26, v14

    int-to-byte v15, v15

    .line 760
    aput-byte v15, v2, v8

    add-int v8, v25, v14

    int-to-byte v11, v11

    .line 761
    aput-byte v11, v2, v8

    add-int v8, v24, v14

    int-to-byte v0, v0

    .line 762
    aput-byte v0, v2, v8

    add-int/lit8 v14, v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x80

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_17
    const/16 v28, 0x0

    goto :goto_18

    :cond_23
    move/from16 v19, v0

    move/from16 v28, v8

    move/from16 v18, v11

    :goto_18
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v30, v30, 0x1

    move-object/from16 v0, p0

    move/from16 v11, v32

    move/from16 v8, v33

    goto/16 :goto_15

    :cond_24
    move/from16 v33, v8

    move/from16 v32, v11

    move-object/from16 v8, p0

    move/from16 v31, v6

    move/from16 v9, v16

    move/from16 v10, v28

    move/from16 v13, v30

    const/16 v17, 0x11

    goto/16 :goto_f

    :cond_25
    move/from16 v33, v8

    move/from16 v32, v11

    move/from16 v30, v13

    const/16 v17, 0x11

    move-object/from16 v8, p0

    move/from16 v31, v6

    goto/16 :goto_1f

    :goto_19
    if-nez v9, :cond_26

    if-nez v12, :cond_26

    if-nez v7, :cond_26

    const/4 v13, 0x0

    goto :goto_1a

    :cond_26
    const/16 v13, 0xff

    :goto_1a
    move/from16 v10, v28

    const/4 v0, 0x0

    :goto_1b
    if-ge v0, v1, :cond_38

    if-nez v6, :cond_31

    const/4 v8, 0x1

    if-ne v5, v8, :cond_27

    shr-int/lit8 v16, v16, 0x1

    if-nez v16, :cond_27

    add-int/lit8 v11, v14, 0x1

    int-to-byte v10, v10

    .line 614
    aput-byte v10, v2, v14

    move v14, v11

    const/4 v10, 0x0

    const/16 v16, 0x80

    .line 619
    :cond_27
    rem-int v11, v30, v3

    aget v8, v4, v11

    if-le v9, v8, :cond_28

    or-int v10, v10, v16

    :cond_28
    shr-int/lit8 v8, v16, 0x1

    if-nez v8, :cond_29

    add-int/lit8 v8, v14, 0x1

    int-to-byte v10, v10

    .line 625
    aput-byte v10, v2, v14

    move/from16 v31, v6

    move v14, v8

    const/16 v8, 0x80

    const/4 v10, 0x0

    goto :goto_1c

    :cond_29
    move/from16 v31, v6

    .line 629
    :goto_1c
    aget v6, v4, v11

    if-le v12, v6, :cond_2a

    or-int/2addr v10, v8

    :cond_2a
    shr-int/lit8 v6, v8, 0x1

    if-nez v6, :cond_2b

    add-int/lit8 v6, v14, 0x1

    int-to-byte v8, v10

    .line 635
    aput-byte v8, v2, v14

    move v14, v6

    const/16 v6, 0x80

    const/4 v10, 0x0

    .line 639
    :cond_2b
    aget v8, v4, v11

    if-le v7, v8, :cond_2c

    or-int/2addr v10, v6

    :cond_2c
    shr-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_2d

    add-int/lit8 v6, v14, 0x1

    int-to-byte v8, v10

    .line 645
    aput-byte v8, v2, v14

    move v14, v6

    const/16 v6, 0x80

    const/4 v10, 0x0

    :cond_2d
    move-object/from16 v8, p0

    .line 649
    iget v11, v8, Lcom/nokoprint/core/q;->cupsColorSpace:I

    const/16 v1, 0x11

    if-ne v11, v1, :cond_30

    if-eqz v13, :cond_2e

    or-int/2addr v10, v6

    :cond_2e
    shr-int/lit8 v1, v6, 0x1

    if-nez v1, :cond_2f

    .line 656
    iget-object v1, v8, Lcom/nokoprint/core/q;->buf:[B

    add-int/lit8 v6, v14, 0x1

    int-to-byte v10, v10

    aput-byte v10, v1, v14

    move v14, v6

    const/4 v10, 0x0

    const/16 v16, 0x80

    goto :goto_1d

    :cond_2f
    move/from16 v16, v1

    goto :goto_1d

    :cond_30
    move/from16 v16, v6

    :goto_1d
    const/16 v17, 0x11

    goto :goto_1e

    :cond_31
    move-object/from16 v8, p0

    move/from16 v31, v6

    .line 662
    rem-int v1, v30, v3

    aget v6, v4, v1

    if-le v9, v6, :cond_32

    or-int v10, v10, v16

    .line 665
    :cond_32
    aget v6, v4, v1

    if-le v12, v6, :cond_33

    or-int v15, v15, v16

    .line 668
    :cond_33
    aget v1, v4, v1

    if-le v7, v1, :cond_34

    or-int v18, v18, v16

    :cond_34
    move/from16 v1, v18

    const/16 v6, 0x11

    if-ne v5, v6, :cond_35

    if-eqz v13, :cond_35

    or-int v19, v19, v16

    :cond_35
    move/from16 v6, v19

    shr-int/lit8 v11, v16, 0x1

    if-nez v11, :cond_37

    int-to-byte v10, v10

    .line 679
    aput-byte v10, v2, v14

    add-int v10, v26, v14

    int-to-byte v11, v15

    .line 680
    aput-byte v11, v2, v10

    add-int v10, v25, v14

    int-to-byte v1, v1

    .line 681
    aput-byte v1, v2, v10

    const/16 v1, 0x11

    if-ne v5, v1, :cond_36

    add-int v10, v24, v14

    int-to-byte v6, v6

    .line 686
    aput-byte v6, v2, v10

    const/4 v6, 0x0

    :cond_36
    add-int/lit8 v14, v14, 0x1

    move/from16 v19, v6

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x80

    const/16 v17, 0x11

    const/16 v18, 0x0

    goto :goto_1e

    :cond_37
    const/16 v17, 0x11

    move/from16 v18, v1

    move/from16 v19, v6

    move/from16 v16, v11

    :goto_1e
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v30, v30, 0x1

    move/from16 v1, p5

    move/from16 v6, v31

    goto/16 :goto_1b

    :cond_38
    const/16 v17, 0x11

    move-object/from16 v8, p0

    move/from16 v31, v6

    move/from16 v6, p5

    move/from16 v9, v16

    move/from16 v13, v30

    goto/16 :goto_10

    :cond_39
    move/from16 v31, v6

    move/from16 v33, v8

    move/from16 v32, v11

    move/from16 v30, v13

    const/16 v17, 0x11

    move-object v8, v0

    :goto_1f
    mul-int/lit8 v7, v7, 0x75

    mul-int/lit16 v12, v12, 0x259

    add-int/2addr v7, v12

    mul-int/lit16 v9, v9, 0x132

    add-int/2addr v7, v9

    shr-int/lit8 v0, v7, 0xa

    const/4 v1, 0x3

    if-ne v5, v1, :cond_3a

    rsub-int v0, v0, 0xff

    :cond_3a
    move/from16 v6, p5

    move/from16 v9, v16

    move/from16 v10, v28

    move/from16 v13, v30

    const/4 v7, 0x0

    :goto_20
    if-ge v7, v6, :cond_3d

    .line 593
    rem-int v11, v13, v3

    aget v11, v4, v11

    if-le v0, v11, :cond_3b

    or-int/2addr v10, v9

    :cond_3b
    shr-int/lit8 v9, v9, 0x1

    if-nez v9, :cond_3c

    add-int/lit8 v9, v14, 0x1

    int-to-byte v10, v10

    .line 599
    aput-byte v10, v2, v14

    move v14, v9

    const/16 v9, 0x80

    const/4 v10, 0x0

    :cond_3c
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_20

    :cond_3d
    :goto_21
    add-int/lit8 v0, v33, 0x1

    move v1, v6

    move/from16 v16, v27

    move/from16 v12, v29

    move/from16 v6, v31

    move/from16 v11, v32

    move-object/from16 v34, v8

    move v8, v0

    move-object/from16 v0, v34

    goto/16 :goto_e

    :cond_3e
    move-object v8, v0

    move/from16 v31, v6

    move/from16 v32, v11

    move v6, v1

    move-object/from16 v0, p1

    .line 775
    :goto_22
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 776
    iget-object v1, v8, Lcom/nokoprint/core/q;->zbuf:[B

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v15, v23, 0x1

    add-int/lit8 v11, v32, 0x1

    move/from16 v13, p4

    move v1, v6

    move-object v0, v8

    move/from16 v3, v20

    move/from16 v4, v21

    move/from16 v14, v22

    move/from16 v10, v24

    move/from16 v9, v25

    move/from16 v7, v26

    move/from16 v6, v31

    const/16 v8, 0x8

    goto/16 :goto_1

    :cond_3f
    move-object v8, v0

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v31, v6

    move/from16 v26, v7

    move/from16 v25, v9

    move/from16 v24, v10

    move/from16 v32, v11

    move/from16 v22, v14

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move v6, v1

    add-int/lit8 v14, v22, 0x1

    move/from16 v13, p4

    move-object v0, v8

    move/from16 v4, v21

    move/from16 v6, v31

    const/16 v8, 0x8

    goto/16 :goto_0

    :cond_40
    move-object v8, v0

    return-void
.end method
