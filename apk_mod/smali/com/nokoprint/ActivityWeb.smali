.class public Lcom/nokoprint/ActivityWeb;
.super Lcom/nokoprint/d;
.source "SourceFile"


# static fields
.field public static volatile a:Landroid/graphics/Picture;


# instance fields
.field private b:Ljava/lang/Thread;

.field private c:Landroid/webkit/WebView;

.field private d:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/nokoprint/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/nokoprint/ActivityWeb;)Landroid/webkit/WebView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/nokoprint/ActivityWeb;->c:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic a(Lcom/nokoprint/ActivityWeb;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/nokoprint/ActivityWeb;->b:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic b(Lcom/nokoprint/ActivityWeb;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/nokoprint/ActivityWeb;->e()V

    return-void
.end method

.method private d()V
    .locals 3

    const v0, 0x7f060090

    .line 338
    invoke-virtual {p0, v0}, Lcom/nokoprint/ActivityWeb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 339
    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 340
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 341
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 342
    new-instance v1, Lcom/nokoprint/ActivityWeb$8;

    invoke-direct {v1, p0, v0}, Lcom/nokoprint/ActivityWeb$8;-><init>(Lcom/nokoprint/ActivityWeb;Landroid/widget/Button;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    .line 372
    invoke-virtual {p0}, Lcom/nokoprint/ActivityWeb;->b()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "://"

    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 376
    :cond_0
    invoke-virtual {p0}, Lcom/nokoprint/ActivityWeb;->a()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 377
    invoke-direct {p0}, Lcom/nokoprint/ActivityWeb;->d()V

    .line 381
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/nokoprint/ActivityWeb;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "input_method"

    .line 383
    invoke-virtual {p0, v1}, Lcom/nokoprint/ActivityWeb;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_2

    .line 385
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 389
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Landroid/webkit/WebView;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/nokoprint/ActivityWeb;->c:Landroid/webkit/WebView;

    return-object v0
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 1

    .line 351
    iput-object p1, p0, Lcom/nokoprint/ActivityWeb;->c:Landroid/webkit/WebView;

    const/4 v0, 0x0

    .line 352
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method public a(Landroid/widget/EditText;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/nokoprint/ActivityWeb;->d:Landroid/widget/EditText;

    return-void
.end method

.method public b()Landroid/widget/EditText;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/nokoprint/ActivityWeb;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 396
    invoke-virtual {p0, p2}, Lcom/nokoprint/ActivityWeb;->setResult(I)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 398
    invoke-virtual {p0}, Lcom/nokoprint/ActivityWeb;->finish()V

    .line 400
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/nokoprint/d;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 41
    invoke-super {p0, p1}, Lcom/nokoprint/d;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Lcom/nokoprint/ActivityWeb;->setResult(I)V

    const v0, 0x7f080004

    .line 45
    invoke-virtual {p0, v0}, Lcom/nokoprint/ActivityWeb;->setContentView(I)V

    const v0, 0x7f0b000b

    .line 46
    invoke-virtual {p0, v0}, Lcom/nokoprint/ActivityWeb;->setTitle(I)V

    const v0, 0x7f060053

    .line 48
    invoke-virtual {p0, v0}, Lcom/nokoprint/ActivityWeb;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Lcom/nokoprint/ActivityWeb;->a(Landroid/widget/EditText;)V

    const v1, 0x7f0600b8

    .line 49
    invoke-virtual {p0, v1}, Lcom/nokoprint/ActivityWeb;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual {p0, v1}, Lcom/nokoprint/ActivityWeb;->a(Landroid/webkit/WebView;)V

    .line 51
    invoke-virtual {p0}, Lcom/nokoprint/ActivityWeb;->b()Landroid/widget/EditText;

    move-result-object v1

    new-instance v2, Lcom/nokoprint/ActivityWeb$1;

    invoke-direct {v2, p0}, Lcom/nokoprint/ActivityWeb$1;-><init>(Lcom/nokoprint/ActivityWeb;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v1, 0x7f060096

    .line 60
    invoke-virtual {p0, v1}, Lcom/nokoprint/ActivityWeb;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 62
    iget-object v2, p0, Lcom/nokoprint/ActivityWeb;->c:Landroid/webkit/WebView;

    new-instance v3, Lcom/nokoprint/ActivityWeb$2;

    invoke-direct {v3, p0, v1}, Lcom/nokoprint/ActivityWeb$2;-><init>(Lcom/nokoprint/ActivityWeb;Landroid/widget/ProgressBar;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 81
    iget-object v1, p0, Lcom/nokoprint/ActivityWeb;->c:Landroid/webkit/WebView;

    new-instance v2, Lcom/nokoprint/ActivityWeb$3;

    invoke-direct {v2, p0}, Lcom/nokoprint/ActivityWeb$3;-><init>(Lcom/nokoprint/ActivityWeb;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 130
    iget-object v1, p0, Lcom/nokoprint/ActivityWeb;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 131
    iget-object v1, p0, Lcom/nokoprint/ActivityWeb;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 132
    iget-object v1, p0, Lcom/nokoprint/ActivityWeb;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 133
    iget-object v1, p0, Lcom/nokoprint/ActivityWeb;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 134
    iget-object v1, p0, Lcom/nokoprint/ActivityWeb;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 135
    iget-object v1, p0, Lcom/nokoprint/ActivityWeb;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 136
    iget-object v1, p0, Lcom/nokoprint/ActivityWeb;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 137
    iget-object v1, p0, Lcom/nokoprint/ActivityWeb;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 138
    iget-object v1, p0, Lcom/nokoprint/ActivityWeb;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 139
    iget-object v1, p0, Lcom/nokoprint/ActivityWeb;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    sget-object v3, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 140
    iget-object v1, p0, Lcom/nokoprint/ActivityWeb;->c:Landroid/webkit/WebView;

    const/high16 v3, 0x2000000

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 141
    iget-object v1, p0, Lcom/nokoprint/ActivityWeb;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    .line 151
    invoke-virtual {p0}, Lcom/nokoprint/ActivityWeb;->b()Landroid/widget/EditText;

    move-result-object v1

    new-instance v3, Lcom/nokoprint/ActivityWeb$4;

    invoke-direct {v3, p0}, Lcom/nokoprint/ActivityWeb$4;-><init>(Lcom/nokoprint/ActivityWeb;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const v1, 0x7f060090

    .line 161
    invoke-virtual {p0, v1}, Lcom/nokoprint/ActivityWeb;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 162
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 163
    new-instance v3, Lcom/nokoprint/ActivityWeb$5;

    invoke-direct {v3, p0}, Lcom/nokoprint/ActivityWeb$5;-><init>(Lcom/nokoprint/ActivityWeb;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    invoke-virtual {p0}, Lcom/nokoprint/ActivityWeb;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 192
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "content://com.android.htmlfileprovider"

    const/16 v5, 0x8

    const-string v6, "text/plain"

    const/4 v7, 0x4

    if-eqz v3, :cond_8

    .line 193
    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v11

    .line 194
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "android.intent.extra.TEXT"

    .line 195
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object v10, v2

    :goto_1
    if-eqz v10, :cond_7

    .line 198
    invoke-virtual {p0, v0}, Lcom/nokoprint/ActivityWeb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 199
    invoke-direct {p0}, Lcom/nokoprint/ActivityWeb;->d()V

    .line 200
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "http:"

    .line 201
    invoke-virtual {v10, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "https:"

    invoke-virtual {v10, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "file:"

    .line 203
    invoke-virtual {v10, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 205
    sget-object p1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ge p1, v5, :cond_3

    .line 206
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 209
    :cond_3
    invoke-virtual {p0}, Lcom/nokoprint/ActivityWeb;->a()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 211
    :cond_4
    invoke-virtual {p0}, Lcom/nokoprint/ActivityWeb;->a()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<html><head><meta name=\"viewport\" content=\"width=650, target-densitydpi=medium-dpi\"></head><body><pre style=\"font-size:12pt; white-space:pre-wrap\">"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<"

    const-string v3, "&lt;"

    invoke-virtual {v10, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ">"

    const-string v4, "&gt;"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</pre></body></html>"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 202
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/nokoprint/ActivityWeb;->a()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 213
    :cond_6
    invoke-virtual {p0}, Lcom/nokoprint/ActivityWeb;->a()Landroid/webkit/WebView;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v13, 0x0

    const-string v12, "UTF-8"

    invoke-virtual/range {v8 .. v13}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 215
    :cond_7
    invoke-virtual {p0, p1}, Lcom/nokoprint/ActivityWeb;->setResult(I)V

    .line 216
    invoke-virtual {p0}, Lcom/nokoprint/ActivityWeb;->finish()V

    goto/16 :goto_5

    .line 218
    :cond_8
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v8, "android.intent.action.VIEW"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 219
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 221
    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-virtual {p0}, Lcom/nokoprint/ActivityWeb;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    move-object v1, v3

    .line 224
    :goto_3
    invoke-virtual {p0, v0}, Lcom/nokoprint/ActivityWeb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 225
    invoke-direct {p0}, Lcom/nokoprint/ActivityWeb;->d()V

    .line 226
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 227
    new-instance p1, Lcom/nokoprint/ActivityWeb$6;

    invoke-direct {p1, p0, v2}, Lcom/nokoprint/ActivityWeb$6;-><init>(Lcom/nokoprint/ActivityWeb;Landroid/net/Uri;)V

    iput-object p1, p0, Lcom/nokoprint/ActivityWeb;->b:Ljava/lang/Thread;

    .line 262
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_5

    .line 264
    :cond_a
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "file"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 266
    sget-object p1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ge p1, v5, :cond_b

    .line 267
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 270
    :cond_b
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 271
    :goto_4
    invoke-virtual {p0}, Lcom/nokoprint/ActivityWeb;->a()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_5

    .line 273
    :cond_c
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gmail-ls"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 275
    invoke-virtual {p0}, Lcom/nokoprint/ActivityWeb;->a()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    const-string p1, "text/html"

    .line 276
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 277
    invoke-virtual {p0}, Lcom/nokoprint/ActivityWeb;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0b009b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nokoprint/ActivityWeb;->a(Ljava/lang/String;)V

    .line 278
    new-instance p1, Lcom/nokoprint/ActivityWeb$7;

    invoke-direct {p1, p0, v0}, Lcom/nokoprint/ActivityWeb$7;-><init>(Lcom/nokoprint/ActivityWeb;Ljava/lang/String;)V

    .line 315
    invoke-virtual {p1}, Lcom/nokoprint/ActivityWeb$7;->start()V

    goto :goto_5

    .line 317
    :cond_d
    invoke-virtual {p0}, Lcom/nokoprint/ActivityWeb;->a()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_5

    .line 319
    :cond_e
    invoke-virtual {p0}, Lcom/nokoprint/ActivityWeb;->a()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_5

    .line 324
    :cond_f
    invoke-virtual {p0, v0}, Lcom/nokoprint/ActivityWeb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 325
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :try_start_0
    const-string v0, "input_method"

    .line 327
    invoke-virtual {p0, v0}, Lcom/nokoprint/ActivityWeb;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_10

    .line 329
    invoke-virtual {v0, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 331
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 332
    invoke-static {p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :cond_10
    :goto_5
    return-void
.end method
