.class final Lcom/android/billingclient/api/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/android/billingclient/api/ad;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/ae;->a:Landroid/content/Context;

    new-instance p1, Lcom/android/billingclient/api/ad;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p1, p0, p2, v0}, Lcom/android/billingclient/api/ad;-><init>(Lcom/android/billingclient/api/ae;Lcom/android/billingclient/api/k;Lcom/android/billingclient/api/ac;)V

    iput-object p1, p0, Lcom/android/billingclient/api/ae;->b:Lcom/android/billingclient/api/ad;

    return-void
.end method

.method static synthetic a(Lcom/android/billingclient/api/ae;)Lcom/android/billingclient/api/ad;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/ae;->b:Lcom/android/billingclient/api/ad;

    return-object p0
.end method


# virtual methods
.method final a()Lcom/android/billingclient/api/k;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/ae;->b:Lcom/android/billingclient/api/ad;

    .line 1
    invoke-static {v0}, Lcom/android/billingclient/api/ad;->a(Lcom/android/billingclient/api/ad;)Lcom/android/billingclient/api/k;

    move-result-object v0

    return-object v0
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/ae;->b:Lcom/android/billingclient/api/ad;

    iget-object v1, p0, Lcom/android/billingclient/api/ae;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/ad;->a(Landroid/content/Context;)V

    return-void
.end method

.method final c()V
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/ae;->b:Lcom/android/billingclient/api/ad;

    iget-object v1, p0, Lcom/android/billingclient/api/ae;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 1
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/ad;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void
.end method
