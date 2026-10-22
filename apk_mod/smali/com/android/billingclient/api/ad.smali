.class final Lcom/android/billingclient/api/ad;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/android/billingclient/api/ae;

.field private final b:Lcom/android/billingclient/api/k;

.field private c:Z


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/ae;Lcom/android/billingclient/api/k;Lcom/android/billingclient/api/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/ad;->a:Lcom/android/billingclient/api/ae;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/ad;->b:Lcom/android/billingclient/api/k;

    return-void
.end method

.method static synthetic a(Lcom/android/billingclient/api/ad;)Lcom/android/billingclient/api/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/ad;->b:Lcom/android/billingclient/api/k;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/billingclient/api/ad;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/ad;->a:Lcom/android/billingclient/api/ae;

    invoke-static {v0}, Lcom/android/billingclient/api/ae;->a(Lcom/android/billingclient/api/ae;)Lcom/android/billingclient/api/ad;

    move-result-object v0

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/billingclient/api/ad;->c:Z

    return-void

    :cond_0
    const-string p1, "BillingBroadcastManager"

    const-string v0, "Receiver is not registered."

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/billingclient/api/ad;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/ad;->a:Lcom/android/billingclient/api/ae;

    invoke-static {v0}, Lcom/android/billingclient/api/ae;->a(Lcom/android/billingclient/api/ae;)Lcom/android/billingclient/api/ad;

    move-result-object v0

    .line 1
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/billingclient/api/ad;->c:Z

    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "BillingBroadcastManager"

    .line 1
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/d/a;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/g;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/d/a;->a(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/android/billingclient/api/ad;->b:Lcom/android/billingclient/api/k;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/android/billingclient/api/k;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-void
.end method
