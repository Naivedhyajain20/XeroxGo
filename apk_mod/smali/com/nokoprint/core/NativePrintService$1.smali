.class Lcom/nokoprint/core/NativePrintService$1;
.super Landroid/printservice/PrinterDiscoverySession;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/core/NativePrintService;->onCreatePrinterDiscoverySession()Landroid/printservice/PrinterDiscoverySession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/core/NativePrintService;

.field private b:Lcom/nokoprint/b;


# direct methods
.method constructor <init>(Lcom/nokoprint/core/NativePrintService;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/nokoprint/core/NativePrintService$1;->a:Lcom/nokoprint/core/NativePrintService;

    invoke-direct {p0}, Landroid/printservice/PrinterDiscoverySession;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/nokoprint/core/NativePrintService$1;Lcom/nokoprint/b;)Lcom/nokoprint/b;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/nokoprint/core/NativePrintService$1;->b:Lcom/nokoprint/b;

    return-object p1
.end method

.method private a()V
    .locals 16

    move-object/from16 v1, p0

    .line 100
    iget-object v0, v1, Lcom/nokoprint/core/NativePrintService$1;->a:Lcom/nokoprint/core/NativePrintService;

    const-string v2, "default"

    invoke-virtual {v0, v2}, Lcom/nokoprint/core/NativePrintService;->generatePrinterId(Ljava/lang/String;)Landroid/print/PrinterId;

    move-result-object v3

    .line 101
    invoke-static {}, Lcom/nokoprint/b;->f()Lcom/nokoprint/core/p;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    .line 105
    :try_start_0
    invoke-static {}, Lcom/nokoprint/App;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "activity_print_native#paper"

    .line 107
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {}, Lcom/nokoprint/App;->n()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "Letter"

    goto :goto_0

    :cond_0
    const-string v6, "A4"

    .line 109
    :goto_0
    iget-object v7, v4, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    move-object v9, v5

    :goto_1
    if-ltz v7, :cond_5

    .line 110
    iget-object v10, v4, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v10, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nokoprint/core/l;

    .line 111
    iget-object v11, v10, Lcom/nokoprint/core/l;->a:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object v9, v10

    goto :goto_2

    .line 114
    :cond_1
    iget-object v11, v10, Lcom/nokoprint/core/l;->a:Ljava/lang/String;

    iget-object v12, v4, Lcom/nokoprint/core/p;->s:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    if-eqz v9, :cond_3

    :cond_2
    iget-object v11, v10, Lcom/nokoprint/core/l;->a:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    :cond_3
    move-object v9, v10

    :cond_4
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 118
    :cond_5
    :goto_2
    new-instance v0, Landroid/print/PrinterCapabilitiesInfo$Builder;

    invoke-direct {v0, v3}, Landroid/print/PrinterCapabilitiesInfo$Builder;-><init>(Landroid/print/PrinterId;)V

    .line 119
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 120
    :goto_3
    iget-object v12, v4, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v12}, Ljava/util/Vector;->size()I

    move-result v12

    if-ge v10, v12, :cond_a

    .line 121
    iget-object v12, v4, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v12, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nokoprint/core/l;

    .line 122
    iget-object v13, v12, Lcom/nokoprint/core/l;->a:Ljava/lang/String;

    if-eqz v13, :cond_9

    iget-object v13, v12, Lcom/nokoprint/core/l;->a:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_9

    iget-object v13, v12, Lcom/nokoprint/core/l;->b:Ljava/lang/String;

    if-eqz v13, :cond_9

    iget-object v13, v12, Lcom/nokoprint/core/l;->b:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_6

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    .line 126
    :goto_4
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget v14, v12, Lcom/nokoprint/core/l;->c:I

    mul-int/lit16 v14, v14, 0x3e8

    div-int/lit16 v14, v14, 0xfe

    add-int/2addr v14, v11

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v12, Lcom/nokoprint/core/l;->d:I

    mul-int/lit16 v14, v14, 0x3e8

    div-int/lit16 v14, v14, 0xfe

    add-int/2addr v14, v11

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 128
    :cond_7
    invoke-virtual {v6, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v13, Landroid/print/PrintAttributes$MediaSize;

    iget-object v14, v12, Lcom/nokoprint/core/l;->a:Ljava/lang/String;

    iget-object v15, v12, Lcom/nokoprint/core/l;->b:Ljava/lang/String;

    iget v5, v12, Lcom/nokoprint/core/l;->c:I

    mul-int/lit16 v5, v5, 0x3e8

    div-int/lit16 v5, v5, 0xfe

    add-int/2addr v5, v11

    iget v7, v12, Lcom/nokoprint/core/l;->d:I

    mul-int/lit16 v7, v7, 0x3e8

    div-int/lit16 v7, v7, 0xfe

    add-int/2addr v7, v11

    invoke-direct {v13, v14, v15, v5, v7}, Landroid/print/PrintAttributes$MediaSize;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    if-eqz v9, :cond_8

    iget-object v5, v12, Lcom/nokoprint/core/l;->a:Ljava/lang/String;

    iget-object v7, v9, Lcom/nokoprint/core/l;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v0, v13, v5}, Landroid/print/PrinterCapabilitiesInfo$Builder;->addMediaSize(Landroid/print/PrintAttributes$MediaSize;Z)Landroid/print/PrinterCapabilitiesInfo$Builder;

    const/4 v11, 0x1

    :cond_9
    :goto_6
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_a
    if-eqz v11, :cond_c

    .line 133
    new-instance v5, Landroid/print/PrintAttributes$Resolution;

    const-string v6, "Default"

    const/16 v7, 0x12c

    invoke-direct {v5, v2, v6, v7, v7}, Landroid/print/PrintAttributes$Resolution;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v5, v8}, Landroid/print/PrinterCapabilitiesInfo$Builder;->addResolution(Landroid/print/PrintAttributes$Resolution;Z)Landroid/print/PrinterCapabilitiesInfo$Builder;

    const/4 v2, 0x2

    .line 134
    invoke-virtual {v0, v2, v2}, Landroid/print/PrinterCapabilitiesInfo$Builder;->setColorModes(II)Landroid/print/PrinterCapabilitiesInfo$Builder;

    .line 135
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v2, v5, :cond_b

    .line 136
    new-instance v2, Lcom/nokoprint/core/NativePrintService$1$2;

    invoke-direct {v2, v1, v4, v0}, Lcom/nokoprint/core/NativePrintService$1$2;-><init>(Lcom/nokoprint/core/NativePrintService$1;Lcom/nokoprint/core/p;Landroid/print/PrinterCapabilitiesInfo$Builder;)V

    .line 140
    :cond_b
    sget-object v2, Landroid/print/PrintAttributes$Margins;->NO_MARGINS:Landroid/print/PrintAttributes$Margins;

    invoke-virtual {v0, v2}, Landroid/print/PrinterCapabilitiesInfo$Builder;->setMinMargins(Landroid/print/PrintAttributes$Margins;)Landroid/print/PrinterCapabilitiesInfo$Builder;

    .line 141
    new-instance v2, Landroid/print/PrinterInfo$Builder;

    invoke-virtual {v4}, Lcom/nokoprint/core/p;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5, v8}, Landroid/print/PrinterInfo$Builder;-><init>(Landroid/print/PrinterId;Ljava/lang/String;I)V

    .line 142
    invoke-virtual {v4}, Lcom/nokoprint/core/p;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/print/PrinterInfo$Builder;->setDescription(Ljava/lang/String;)Landroid/print/PrinterInfo$Builder;

    move-result-object v2

    .line 143
    invoke-virtual {v0}, Landroid/print/PrinterCapabilitiesInfo$Builder;->build()Landroid/print/PrinterCapabilitiesInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/print/PrinterInfo$Builder;->setCapabilities(Landroid/print/PrinterCapabilitiesInfo;)Landroid/print/PrinterInfo$Builder;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/print/PrinterInfo$Builder;->build()Landroid/print/PrinterInfo;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lcom/nokoprint/core/p;->e:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " | "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/nokoprint/core/p;->o:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_c
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_d

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-virtual {v1, v0}, Lcom/nokoprint/core/NativePrintService$1;->addPrinters(Ljava/util/List;)V

    goto :goto_8

    .line 165
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-virtual {v1, v0}, Lcom/nokoprint/core/NativePrintService$1;->removePrinters(Ljava/util/List;)V

    :goto_8
    return-void
.end method

.method static synthetic a(Lcom/nokoprint/core/NativePrintService$1;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/nokoprint/core/NativePrintService$1;->a()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStartPrinterDiscovery(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/print/PrinterId;",
            ">;)V"
        }
    .end annotation

    .line 62
    iget-object p1, p0, Lcom/nokoprint/core/NativePrintService$1;->b:Lcom/nokoprint/b;

    if-nez p1, :cond_0

    .line 63
    new-instance p1, Lcom/nokoprint/core/NativePrintService$1$1;

    invoke-direct {p1, p0}, Lcom/nokoprint/core/NativePrintService$1$1;-><init>(Lcom/nokoprint/core/NativePrintService$1;)V

    iput-object p1, p0, Lcom/nokoprint/core/NativePrintService$1;->b:Lcom/nokoprint/b;

    .line 95
    invoke-virtual {p1}, Lcom/nokoprint/b;->onUserInteraction()V

    :cond_0
    return-void
.end method

.method public onStartPrinterStateTracking(Landroid/print/PrinterId;)V
    .locals 0

    return-void
.end method

.method public onStopPrinterDiscovery()V
    .locals 0

    return-void
.end method

.method public onStopPrinterStateTracking(Landroid/print/PrinterId;)V
    .locals 0

    return-void
.end method

.method public onValidatePrinters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/print/PrinterId;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
