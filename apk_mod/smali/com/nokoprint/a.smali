.class public abstract Lcom/nokoprint/a;
.super Lcom/nokoprint/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/nokoprint/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/nokoprint/a;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/nokoprint/a;->g()V

    return-void
.end method

.method static synthetic a(Lcom/nokoprint/a;Z)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/nokoprint/a;->e(Z)V

    return-void
.end method

.method private e(Z)V
    .locals 0

    return-void
.end method

.method private g()V
    .locals 1

    .line 245
    invoke-virtual {p0}, Lcom/nokoprint/a;->invalidateOptionsMenu()V

    const/4 v0, 0x1

    .line 246
    invoke-virtual {p0, v0}, Lcom/nokoprint/a;->f(Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokoprint/a;->d(Z)V

    return-void
.end method


# virtual methods
.method protected a(Z)Landroid/content/Intent;
    .locals 13

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string v1, "application/pdf"

    const-string v2, "application/msword"

    const-string v3, "application/vnd.ms-word.document.macroenabled.12"

    const-string v4, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    const-string v5, "application/vnd.ms-excel"

    const-string v6, "application/vnd.ms-excel.sheet.macroenabled.12"

    const-string v7, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    const-string v8, "application/vnd.ms-powerpoint"

    const-string v9, "application/vnd.ms-powerpoint.presentation.macroenabled.12"

    const-string v10, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    const-string v11, "application/haansofthwp"

    const-string v12, "text/plain"

    .line 253
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "image/bmp"

    const-string v1, "image/gif"

    const-string v2, "image/png"

    const-string v3, "image/jpeg"

    const-string v4, "image/webp"

    .line 263
    filled-new-array {p1, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 272
    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.OPEN_DOCUMENT"

    .line 273
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.category.OPENABLE"

    .line 274
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.ALLOW_MULTIPLE"

    .line 275
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "android.intent.extra.MIME_TYPES"

    .line 276
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.content.extra.SHOW_ADVANCED"

    .line 277
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "*/*"

    .line 278
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method

.method protected a()V
    .locals 2

    .line 36
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 37
    const-class v1, Lcom/nokoprint/ActivityDevices;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/nokoprint/a;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected b()V
    .locals 1

    .line 42
    sget-object v0, Lcom/nokoprint/a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/nokoprint/a;->e(Z)V

    .line 43
    invoke-super {p0}, Lcom/nokoprint/b;->b()V

    return-void
.end method

.method protected b(Z)V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 5

    .line 47
    invoke-static {}, Lcom/nokoprint/a;->f()Lcom/nokoprint/core/p;

    move-result-object v0

    const/16 v1, 0x8

    const v2, 0x7f060094

    const v3, 0x7f060093

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p0, v3}, Lcom/nokoprint/a;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 50
    invoke-virtual {v0}, Lcom/nokoprint/core/p;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p0, v2}, Lcom/nokoprint/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 52
    invoke-virtual {v0}, Lcom/nokoprint/core/p;->b()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0, v3}, Lcom/nokoprint/a;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b003c

    .line 57
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 58
    invoke-virtual {p0, v2}, Lcom/nokoprint/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 59
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    :goto_0
    sget-object v1, Lcom/nokoprint/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 62
    sget-object v1, Lcom/nokoprint/a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    .line 63
    sput-object v2, Lcom/nokoprint/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 64
    iget-object v2, v0, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    const-string v3, "_usb.local."

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2

    iget-object v0, v0, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 65
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "USB"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    const-class v1, Lcom/nokoprint/ActivityDevices;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 67
    invoke-virtual {p0, v0, v1}, Lcom/nokoprint/a;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    return-void
.end method

.method protected onResume()V
    .locals 6

    const-string v0, "no_ads_dlg"

    .line 284
    invoke-super {p0}, Lcom/nokoprint/b;->onResume()V

    const/4 v1, 0x1

    .line 285
    invoke-virtual {p0, v1}, Lcom/nokoprint/a;->f(Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 287
    :try_start_0
    iget-object v2, p0, Lcom/nokoprint/a;->P:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v4, 0x32

    if-ge v2, v4, :cond_0

    .line 288
    rem-int/lit8 v4, v2, 0x5

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 289
    iget-object v4, p0, Lcom/nokoprint/a;->P:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    add-int/2addr v2, v1

    .line 290
    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 291
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 292
    invoke-virtual {p0, v3}, Lcom/nokoprint/a;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 296
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
