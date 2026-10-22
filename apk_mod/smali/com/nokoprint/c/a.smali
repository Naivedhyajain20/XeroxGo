.class public Lcom/nokoprint/c/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/lang/String;

.field private final d:[Z

.field private e:Landroid/content/BroadcastReceiver;

.field private f:Lcom/nokoprint/b/a;

.field private g:Landroid/os/Handler;

.field private final h:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/nokoprint/core/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Landroid/os/Handler;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 25
    iput-object v0, p0, Lcom/nokoprint/c/a;->d:[Z

    .line 30
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/nokoprint/c/a;->h:Ljava/util/Vector;

    .line 33
    iput-object p1, p0, Lcom/nokoprint/c/a;->a:Landroid/content/Context;

    .line 34
    iput p2, p0, Lcom/nokoprint/c/a;->b:I

    .line 35
    iput-object p3, p0, Lcom/nokoprint/c/a;->c:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/nokoprint/c/a;->g:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/nokoprint/c/a;)Lcom/nokoprint/b/a;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/nokoprint/c/a;->f:Lcom/nokoprint/b/a;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 226
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "-"

    .line 227
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 228
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x39

    if-gt v1, v2, :cond_1

    .line 229
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v1, "("

    .line 230
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 232
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :cond_2
    const-string v1, " S/N"

    .line 233
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 235
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :cond_3
    const-string v1, " SN:"

    .line 236
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_4

    .line 238
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :cond_4
    const-string v1, " series-"

    .line 239
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_5

    add-int/lit8 v1, v1, 0x1

    .line 241
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "series"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    const-string v1, "Photosmart"

    .line 242
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "_"

    if-nez v1, :cond_6

    const-string v1, "photosmart"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "OfficeJet"

    .line 243
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "Officejet"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "officejet"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "Deskjet"

    .line 244
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "deskjet"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "dj450"

    .line 245
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 246
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HP "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 247
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_7

    .line 249
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :cond_7
    const-string v1, "Canon DS700"

    .line 251
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p0, "Canon SELPHY DS700"

    :cond_8
    const-string v1, "Canon DS810"

    .line 253
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string p0, "Canon SELPHY DS810"

    :cond_9
    const-string v1, "Stylus Photo"

    .line 255
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v4, "Epson "

    if-eqz v1, :cond_a

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_a
    const-string v1, "PM-A890"

    .line 257
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string p0, "Epson PM-A890"

    :cond_b
    const-string v1, "TM-P"

    .line 259
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 261
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_c

    .line 263
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :cond_c
    const-string v1, "OJL411"

    .line 265
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string p0, "HP Officejet 100 Mobile L411"

    :cond_d
    const-string v1, "OJL511"

    .line 267
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "OfficeJet150"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    const-string p0, "HP Officejet 150 Mobile L511"

    :cond_f
    const-string v1, "PJ-"

    .line 269
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Brother "

    const/4 v4, 0x4

    if-nez v1, :cond_10

    const-string v1, "MW-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "RJ-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 270
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_11
    const-string v1, "MFC-"

    .line 271
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_12
    const-string v1, "ASL Ap"

    .line 273
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 274
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Able "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gez v0, :cond_13

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_13
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_14
    const-string v0, "FTP-"

    .line 277
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, " "

    .line 278
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fujitsu "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gez v0, :cond_15

    goto :goto_1

    :cond_15
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_16
    const-string v0, "XX"

    .line 281
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string p0, "Zebra Bluetooth Printer"

    :cond_17
    const-string v0, "MZ320"

    .line 283
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "MZ 320"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 284
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Zebra "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_19
    const-string v0, "XP-420B"

    .line 285
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string p0, "Xprinter XP-420B"

    :cond_1a
    const-string v0, "XP-460B"

    .line 287
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string p0, "Xprinter XP-460B"

    :cond_1b
    return-object p0
.end method

.method private a([Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    .line 187
    aget-object v1, p1, v0

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 190
    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit16 v3, v2, 0x1f00

    shr-int/lit8 v3, v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x3

    if-ne v3, v4, :cond_6

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 196
    :cond_1
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "._pdl-datastream._bluetooth.local."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 198
    iget-object v3, p0, Lcom/nokoprint/c/a;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 199
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, p1, v5

    return-void

    .line 203
    :cond_2
    new-instance v3, Lcom/nokoprint/core/p;

    invoke-direct {v3}, Lcom/nokoprint/core/p;-><init>()V

    .line 204
    iput-object v2, v3, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    .line 205
    iput-object v0, v3, Lcom/nokoprint/core/p;->c:Ljava/lang/String;

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bluetooth://"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    aget-object v4, p1, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    .line 207
    invoke-static {v0}, Lcom/nokoprint/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/nokoprint/core/p;->e:Ljava/lang/String;

    const-string v2, ""

    .line 208
    iget-object v4, v3, Lcom/nokoprint/core/p;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v3, Lcom/nokoprint/core/p;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v3, Lcom/nokoprint/core/p;->e:Ljava/lang/String;

    goto :goto_1

    :cond_4
    :goto_0
    const-string v0, "Bluetooth Printer"

    :goto_1
    iput-object v0, v3, Lcom/nokoprint/core/p;->d:Ljava/lang/String;

    .line 210
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, p1, v5

    .line 212
    iget-object v0, p0, Lcom/nokoprint/c/a;->h:Ljava/util/Vector;

    monitor-enter v0

    .line 213
    :try_start_0
    iget-object p1, p0, Lcom/nokoprint/c/a;->h:Ljava/util/Vector;

    invoke-virtual {p1, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 214
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 216
    iput v1, p1, Landroid/os/Message;->what:I

    .line 217
    iget-object v0, p0, Lcom/nokoprint/c/a;->g:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 219
    iget-object p1, p0, Lcom/nokoprint/c/a;->c:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object v0, v3, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 220
    invoke-virtual {p0}, Lcom/nokoprint/c/a;->destroy()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 214
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 192
    :cond_6
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, p1, v5

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Vector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lcom/nokoprint/core/p;",
            ">;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/nokoprint/c/a;->h:Ljava/util/Vector;

    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lcom/nokoprint/c/a;->h:Ljava/util/Vector;

    invoke-virtual {p1, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 42
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/nokoprint/c/a;->d:[Z

    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v1, p0, Lcom/nokoprint/c/a;->d:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public destroy()V
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/nokoprint/c/a;->d:[Z

    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/nokoprint/c/a;->d:[Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p0}, Lcom/nokoprint/c/a;->interrupt()V

    return-void

    :catchall_0
    move-exception v1

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 15

    move-object v1, p0

    .line 61
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    .line 62
    iput v2, v0, Landroid/os/Message;->what:I

    .line 63
    iget-object v3, v1, Lcom/nokoprint/c/a;->g:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 65
    iget-object v3, v1, Lcom/nokoprint/c/a;->d:[Z

    monitor-enter v3

    .line 66
    :try_start_0
    iget-object v0, v1, Lcom/nokoprint/c/a;->d:[Z

    const/4 v4, 0x0

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_0

    .line 67
    monitor-exit v3

    return-void

    .line 68
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 69
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    .line 71
    :try_start_1
    iget-object v0, v1, Lcom/nokoprint/c/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/nokoprint/b/a;->a(Landroid/content/Context;)Lcom/nokoprint/b/a;

    move-result-object v0

    iput-object v0, v1, Lcom/nokoprint/c/a;->f:Lcom/nokoprint/b/a;

    if-eqz v0, :cond_3

    .line 72
    invoke-virtual {v0}, Lcom/nokoprint/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    iget-object v0, v1, Lcom/nokoprint/c/a;->f:Lcom/nokoprint/b/a;

    invoke-virtual {v0}, Lcom/nokoprint/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, v1, Lcom/nokoprint/c/a;->f:Lcom/nokoprint/b/a;

    invoke-virtual {v0}, Lcom/nokoprint/b/a;->d()V

    .line 75
    :cond_1
    iget-object v0, v1, Lcom/nokoprint/c/a;->f:Lcom/nokoprint/b/a;

    invoke-virtual {v0}, Lcom/nokoprint/b/a;->h()Ljava/util/ArrayList;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nokoprint/b/c;

    new-array v10, v5, [Ljava/lang/Object;

    .line 77
    invoke-virtual {v9}, Lcom/nokoprint/b/c;->a()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-virtual {v9}, Lcom/nokoprint/b/c;->b()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-virtual {v9}, Lcom/nokoprint/b/c;->c()Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v8

    aput-object v6, v10, v7

    invoke-virtual {v3, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_2
    new-instance v0, Lcom/nokoprint/c/a$1;

    invoke-direct {v0, p0, v3}, Lcom/nokoprint/c/a$1;-><init>(Lcom/nokoprint/c/a;Ljava/util/Vector;)V

    iput-object v0, v1, Lcom/nokoprint/c/a;->e:Landroid/content/BroadcastReceiver;

    .line 94
    iget-object v9, v1, Lcom/nokoprint/c/a;->a:Landroid/content/Context;

    iget-object v10, v1, Lcom/nokoprint/c/a;->f:Lcom/nokoprint/b/a;

    invoke-virtual {v10}, Lcom/nokoprint/b/a;->e()Landroid/content/IntentFilter;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 95
    iget-object v0, v1, Lcom/nokoprint/c/a;->f:Lcom/nokoprint/b/a;

    invoke-virtual {v0}, Lcom/nokoprint/b/a;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    move-object v9, v6

    goto :goto_1

    :catch_0
    move-exception v0

    .line 98
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Internal Error: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 99
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 100
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :goto_1
    if-nez v9, :cond_11

    .line 102
    iget-object v0, v1, Lcom/nokoprint/c/a;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_11

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 104
    new-instance v12, Ljava/util/Hashtable;

    invoke-direct {v12}, Ljava/util/Hashtable;-><init>()V

    .line 108
    :goto_2
    :try_start_2
    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 109
    :try_start_3
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 110
    invoke-virtual {v3, v4}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move-object v0, v6

    .line 111
    :goto_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_8

    .line 115
    :try_start_4
    aget-object v13, v0, v4

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/Object;

    if-eqz v13, :cond_7

    .line 117
    aget-object v14, v13, v2

    if-nez v14, :cond_5

    .line 118
    aget-object v14, v0, v2

    aput-object v14, v13, v2

    .line 119
    :cond_5
    aget-object v14, v13, v8

    if-nez v14, :cond_6

    .line 120
    aget-object v0, v0, v8

    aput-object v0, v13, v8

    :cond_6
    move-object v0, v13

    goto :goto_4

    .line 123
    :cond_7
    aget-object v13, v0, v4

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :goto_4
    aget-object v13, v0, v7

    if-nez v13, :cond_a

    .line 127
    invoke-direct {p0, v0}, Lcom/nokoprint/c/a;->a([Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 129
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 130
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 134
    :cond_8
    iget-object v13, v1, Lcom/nokoprint/c/a;->d:[Z

    monitor-enter v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 135
    :try_start_6
    iget-object v0, v1, Lcom/nokoprint/c/a;->d:[Z

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_9

    .line 136
    monitor-exit v13

    goto :goto_6

    .line 137
    :cond_9
    monitor-exit v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-wide/16 v13, 0x1f4

    .line 139
    :try_start_7
    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 141
    :catch_2
    :cond_a
    :goto_5
    :try_start_8
    iget-object v0, v1, Lcom/nokoprint/c/a;->f:Lcom/nokoprint/b/a;

    invoke-virtual {v0}, Lcom/nokoprint/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v10

    iget v0, v1, Lcom/nokoprint/c/a;->b:I

    int-to-long v5, v0

    cmp-long v0, v13, v5

    if-ltz v0, :cond_b

    goto :goto_6

    :cond_b
    const/4 v5, 0x4

    const/4 v6, 0x0

    goto :goto_2

    .line 142
    :cond_c
    :goto_6
    iget-object v0, v1, Lcom/nokoprint/c/a;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/nokoprint/c/a;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 143
    iget-object v0, v1, Lcom/nokoprint/c/a;->f:Lcom/nokoprint/b/a;

    invoke-virtual {v0}, Lcom/nokoprint/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 144
    iget-object v0, v1, Lcom/nokoprint/c/a;->f:Lcom/nokoprint/b/a;

    invoke-virtual {v0}, Lcom/nokoprint/b/a;->d()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 137
    :try_start_9
    monitor-exit v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :catchall_1
    move-exception v0

    .line 111
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    :catch_3
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 147
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 149
    :cond_d
    :goto_7
    invoke-virtual {v12}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v3

    :cond_e
    :goto_8
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 151
    :try_start_d
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 152
    aget-object v5, v0, v7

    if-nez v5, :cond_e

    .line 153
    iget-object v5, v1, Lcom/nokoprint/c/a;->f:Lcom/nokoprint/b/a;

    aget-object v6, v0, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/nokoprint/b/a;->a(Ljava/lang/String;)Lcom/nokoprint/b/c;

    move-result-object v5

    .line 154
    invoke-virtual {v5}, Lcom/nokoprint/b/c;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v2

    .line 155
    aget-object v6, v0, v2

    if-eqz v6, :cond_f

    const-string v6, ""

    aget-object v10, v0, v2

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 156
    :cond_f
    aget-object v6, v0, v4

    aput-object v6, v0, v2

    .line 157
    :cond_10
    invoke-virtual {v5}, Lcom/nokoprint/b/c;->c()Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v8

    .line 159
    invoke-direct {p0, v0}, Lcom/nokoprint/c/a;->a([Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 163
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    .line 167
    :cond_11
    iget-object v5, v1, Lcom/nokoprint/c/a;->d:[Z

    monitor-enter v5

    .line 168
    :try_start_e
    iget-object v0, v1, Lcom/nokoprint/c/a;->d:[Z

    aput-boolean v2, v0, v4

    .line 169
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v9, :cond_12

    .line 171
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 172
    iput v7, v0, Landroid/os/Message;->what:I

    .line 173
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "message"

    .line 174
    invoke-virtual {v2, v3, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 176
    iget-object v2, v1, Lcom/nokoprint/c/a;->g:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_9

    .line 178
    :cond_12
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x4

    .line 179
    iput v2, v0, Landroid/os/Message;->what:I

    .line 180
    iget-object v2, v1, Lcom/nokoprint/c/a;->g:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_9
    return-void

    :catchall_2
    move-exception v0

    .line 169
    :try_start_f
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 68
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method
