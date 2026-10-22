.class Lcom/nokoprint/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/d;

.field private final b:Ljava/lang/Runnable;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/nokoprint/d;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 799
    iput-object p1, p0, Lcom/nokoprint/d$e;->a:Lcom/nokoprint/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 800
    iput-object p2, p0, Lcom/nokoprint/d$e;->b:Ljava/lang/Runnable;

    .line 801
    iput-object p3, p0, Lcom/nokoprint/d$e;->c:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/nokoprint/d$e;)Ljava/lang/Runnable;
    .locals 0

    .line 795
    iget-object p0, p0, Lcom/nokoprint/d$e;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic b(Lcom/nokoprint/d$e;)Ljava/lang/Runnable;
    .locals 0

    .line 795
    iget-object p0, p0, Lcom/nokoprint/d$e;->c:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 806
    :try_start_0
    new-instance v0, Lcom/appbrain/c;

    invoke-direct {v0}, Lcom/appbrain/c;-><init>()V

    .line 807
    sget-object v1, Lcom/appbrain/c$a;->a:Lcom/appbrain/c$a;

    invoke-virtual {v0, v1}, Lcom/appbrain/c;->a(Lcom/appbrain/c$a;)Lcom/appbrain/c;

    .line 808
    sget-object v1, Lcom/appbrain/b;->a:Lcom/appbrain/b;

    invoke-virtual {v0, v1}, Lcom/appbrain/c;->a(Lcom/appbrain/b;)V

    .line 809
    iget-object v1, p0, Lcom/nokoprint/d$e;->a:Lcom/nokoprint/d;

    invoke-static {v0}, Lcom/appbrain/j;->a(Lcom/appbrain/c;)Lcom/appbrain/j;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nokoprint/d;->a(Lcom/nokoprint/d;Lcom/appbrain/j;)Lcom/appbrain/j;

    .line 810
    iget-object v0, p0, Lcom/nokoprint/d$e;->a:Lcom/nokoprint/d;

    invoke-static {v0}, Lcom/nokoprint/d;->f(Lcom/nokoprint/d;)Lcom/appbrain/j;

    move-result-object v0

    new-instance v1, Lcom/nokoprint/d$e$1;

    invoke-direct {v1, p0}, Lcom/nokoprint/d$e$1;-><init>(Lcom/nokoprint/d$e;)V

    invoke-virtual {v0, v1}, Lcom/appbrain/j;->a(Lcom/appbrain/k;)Lcom/appbrain/j;

    .line 859
    iget-object v0, p0, Lcom/nokoprint/d$e;->a:Lcom/nokoprint/d;

    invoke-static {v0}, Lcom/nokoprint/d;->f(Lcom/nokoprint/d;)Lcom/appbrain/j;

    move-result-object v0

    iget-object v1, p0, Lcom/nokoprint/d$e;->a:Lcom/nokoprint/d;

    invoke-virtual {v0, v1}, Lcom/appbrain/j;->a(Landroid/content/Context;)Lcom/appbrain/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "interstitial_appbrain_requested"

    .line 861
    iget-object v1, p0, Lcom/nokoprint/d$e;->a:Lcom/nokoprint/d;

    invoke-virtual {v1}, Lcom/nokoprint/d;->t()Ljava/util/Hashtable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/a/a/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 863
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 864
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    return-void

    :catch_1
    move-exception v0

    .line 868
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 869
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 871
    iget-object v0, p0, Lcom/nokoprint/d$e;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 872
    iget-object v1, p0, Lcom/nokoprint/d$e;->a:Lcom/nokoprint/d;

    invoke-virtual {v1, v0}, Lcom/nokoprint/d;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
