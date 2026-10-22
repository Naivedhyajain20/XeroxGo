.class public final Lcom/a/b/s;
.super Lcom/a/b/hz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/b/hz<",
        "Lcom/a/b/r;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "LocaleProvider"

    .line 27
    invoke-direct {p0, v0}, Lcom/a/b/hz;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v1, Lcom/a/b/s$1;

    invoke-direct {v1, p0}, Lcom/a/b/s$1;-><init>(Lcom/a/b/s;)V

    iput-object v1, p0, Lcom/a/b/s;->a:Landroid/content/BroadcastReceiver;

    .line 29
    invoke-static {}, Lcom/a/b/ab;->a()Landroid/content/Context;

    move-result-object v1

    .line 30
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/a/b/s;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_0
    const/4 v1, 0x6

    const-string v2, "Context is null when initializing."

    .line 34
    invoke-static {v1, v0, v2}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/a/b/s;Ljava/lang/Object;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/a/b/s;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/a/b/r;
    .locals 3

    .line 63
    new-instance v0, Lcom/a/b/r;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/a/b/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/a/b/ib;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/b/ib<",
            "Lcom/a/b/r;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-super {p0, p1}, Lcom/a/b/hz;->a(Lcom/a/b/ib;)V

    .line 43
    new-instance v0, Lcom/a/b/s$2;

    invoke-direct {v0, p0, p1}, Lcom/a/b/s$2;-><init>(Lcom/a/b/s;Lcom/a/b/ib;)V

    invoke-virtual {p0, v0}, Lcom/a/b/s;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
