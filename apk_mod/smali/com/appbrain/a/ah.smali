.class public Lcom/appbrain/a/ah;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/a/ah$b;,
        Lcom/appbrain/a/ah$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ah"

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "market://"

    const-string v1, "http://play.google.com"

    const-string v2, "https://play.google.com"

    const-string v3, "http://market.android.com"

    const-string v4, "https://market.android.com"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appbrain/a/ah;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    const-string v4, "="

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-ne v4, v5, :cond_0

    aget-object v4, v3, v1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    aget-object p0, v3, p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(JILjava/lang/String;Lcom/appbrain/a/ah$b;)V
    .locals 4

    iget-boolean v0, p4, Lcom/appbrain/a/ah$b;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/appbrain/a/an;->a()Lcom/appbrain/a/an;

    move-result-object v0

    iget-object v1, p4, Lcom/appbrain/a/ah$b;->b:Ljava/lang/String;

    iget-object p4, p4, Lcom/appbrain/a/ah$b;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "t="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&redir="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&url="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p4, p0}, Lcom/appbrain/a/an;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "Try to prevent this. It can cause app recreation, which can interfere with AppBrainScreenEvents."

    invoke-static {p0}, Lcom/appbrain/c/i;->b(Ljava/lang/String;)V

    const/high16 p0, 0x10000000

    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p0, 0x800000

    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Try to prevent opening an AppBrainActivity on a finishing activity."

    invoke-static {p0}, Lcom/appbrain/c/i;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/appbrain/a/ah$b;)V
    .locals 6

    iget-boolean v0, p2, Lcom/appbrain/a/ah$b;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/appbrain/a/ah;->b(Landroid/app/Activity;Landroid/net/Uri;)Z

    return-void

    :cond_0
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/appbrain/a/ah;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/appbrain/a/ah$b;JI)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1, p2}, Lcom/appbrain/a/bm;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/appbrain/a/ah$b;)V

    :cond_1
    return-void
.end method

.method static a(Landroid/webkit/WebView;)V
    .locals 10

    invoke-static {}, Lcom/appbrain/a/bl$a;->a()Lcom/appbrain/a/bl;

    invoke-static {}, Lcom/appbrain/c/ac;->a()Lcom/appbrain/c/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/ac;->c()Lcom/appbrain/c/ah;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_cache_clear"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/appbrain/c/ah;->a(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v8, 0x1

    cmp-long v9, v6, v4

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v4, v1, v6

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    const-wide/32 v4, 0xf731400

    add-long/2addr v4, v6

    cmp-long v9, v1, v4

    if-lez v9, :cond_2

    invoke-virtual {p0, v8}, Landroid/webkit/WebView;->clearCache(Z)V

    goto :goto_0

    :cond_2
    move-wide v1, v6

    :goto_0
    cmp-long v4, v1, v6

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/appbrain/c/ah;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    invoke-static {p0}, Lcom/appbrain/c/r;->a(Landroid/webkit/WebView;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    invoke-virtual {p0, v8}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    return-void
.end method

.method static a(Landroid/app/Activity;Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appbrain/a/ah;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-wide/32 v1, 0x1499700

    invoke-static {v1, v2}, Lcom/appbrain/c/ae;->a(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/appbrain/c/ad;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, p1}, Lcom/appbrain/a/ah;->c(Landroid/app/Activity;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "com.android.vending"

    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    return v0
.end method

.method static a(Landroid/app/Activity;Ljava/lang/String;Lcom/appbrain/a/ah$b;JI)Z
    .locals 3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1}, Lcom/appbrain/a/ah;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/appbrain/a/ah$b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/appbrain/a/ah;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2}, Lcom/appbrain/a/ah;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/appbrain/a/ah$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-static {p0, v0}, Lcom/appbrain/a/ah;->a(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3, p4, p5, p1, p2}, Lcom/appbrain/a/ah;->a(JILjava/lang/String;Lcom/appbrain/a/ah$b;)V

    return v2

    :cond_1
    invoke-static {p1}, Lcom/appbrain/a/ah;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0, v0}, Lcom/appbrain/a/ah;->b(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p0

    const-string v1, "&"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    const-string v4, "="

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static b(Landroid/app/Activity;Landroid/net/Uri;)Z
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/appbrain/c/ad;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/appbrain/a/ah;->c(Landroid/app/Activity;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method static b(Landroid/app/Activity;Ljava/lang/String;Lcom/appbrain/a/ah$b;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/appbrain/c/an;->b()Lcom/appbrain/c/q$d;

    move-result-object v1

    invoke-interface {v1}, Lcom/appbrain/c/q$d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-boolean v3, p2, Lcom/appbrain/a/ah$b;->a:Z

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/appbrain/a/an;->a()Lcom/appbrain/a/an;

    move-result-object v3

    iget-object v4, p2, Lcom/appbrain/a/ah$b;->b:Ljava/lang/String;

    iget-object v5, p2, Lcom/appbrain/a/ah$b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, p1}, Lcom/appbrain/a/an;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean p1, p2, Lcom/appbrain/a/ah$b;->e:Z

    if-eqz p1, :cond_3

    return v0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "market://details?id="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/appbrain/a/ah$b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&referrer=utm_source%3Dappbrain%26utm_medium%3Dpromoted%26utm_campaign%3Dappbrain_cpi"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/appbrain/a/ah;->a(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {p0, p1}, Lcom/appbrain/a/ah;->b(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    new-instance p1, Lcom/appbrain/a/bm$a;

    new-instance p2, Lcom/appbrain/a/w;

    invoke-direct {p2}, Lcom/appbrain/a/w;-><init>()V

    sget-object v0, Lcom/appbrain/h/c$p;->j:Lcom/appbrain/h/c$p;

    invoke-direct {p1, p2, v0}, Lcom/appbrain/a/bm$a;-><init>(Lcom/appbrain/a/w;Lcom/appbrain/h/c$p;)V

    invoke-static {p0, p1}, Lcom/appbrain/a/bm;->a(Landroid/app/Activity;Lcom/appbrain/a/bm$a;)V

    return v2

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v2
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcom/appbrain/a/ah;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private static c(Landroid/app/Activity;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/appbrain/a/ah;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method
