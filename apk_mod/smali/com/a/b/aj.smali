.class public final Lcom/a/b/aj;
.super Lcom/a/b/hz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/b/hz<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "TimeZoneProvider"

    .line 28
    invoke-direct {p0, v0}, Lcom/a/b/hz;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v1, Lcom/a/b/aj$1;

    invoke-direct {v1, p0}, Lcom/a/b/aj$1;-><init>(Lcom/a/b/aj;)V

    iput-object v1, p0, Lcom/a/b/aj;->a:Landroid/content/BroadcastReceiver;

    .line 31
    invoke-static {}, Lcom/a/b/ab;->a()Landroid/content/Context;

    move-result-object v1

    .line 32
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.TIMEZONE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/a/b/aj;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_0
    const/4 v1, 0x6

    const-string v2, "Context is null when initializing."

    .line 36
    invoke-static {v1, v0, v2}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/a/b/aj;Ljava/lang/Object;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/a/b/aj;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/b/ib;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/b/ib<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-super {p0, p1}, Lcom/a/b/hz;->a(Lcom/a/b/ib;)V

    .line 45
    new-instance v0, Lcom/a/b/aj$2;

    invoke-direct {v0, p0, p1}, Lcom/a/b/aj$2;-><init>(Lcom/a/b/aj;Lcom/a/b/ib;)V

    invoke-virtual {p0, v0}, Lcom/a/b/aj;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
