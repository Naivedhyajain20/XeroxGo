.class public final Lcom/a/b/gb;
.super Lcom/a/b/hn;
.source "SourceFile"


# direct methods
.method private constructor <init>(Lcom/a/b/hp;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/a/b/hn;-><init>(Lcom/a/b/hp;)V

    return-void
.end method

.method public static b()V
    .locals 5

    .line 32
    invoke-static {}, Lcom/a/b/an;->a()Lcom/a/b/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/an;->b()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {}, Lcom/a/b/an;->a()Lcom/a/b/an;

    move-result-object v1

    .line 1045
    iget-object v1, v1, Lcom/a/b/an;->a:Ljava/lang/String;

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    .line 42
    :cond_0
    invoke-static {}, Lcom/a/b/ab;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    .line 45
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 46
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 48
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 50
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {}, Lcom/a/b/ab;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/a/b/cw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 56
    new-instance v4, Lcom/a/b/gc;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/a/b/gc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/a/b/gb;

    invoke-direct {v0, v4}, Lcom/a/b/gb;-><init>(Lcom/a/b/hp;)V

    .line 62
    invoke-static {}, Lcom/a/b/di;->a()Lcom/a/b/di;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/a/b/di;->a(Lcom/a/b/hq;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/a/b/ho;
    .locals 1

    .line 25
    sget-object v0, Lcom/a/b/ho;->f:Lcom/a/b/ho;

    return-object v0
.end method
