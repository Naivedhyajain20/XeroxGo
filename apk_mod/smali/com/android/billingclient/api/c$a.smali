.class public final Lcom/android/billingclient/api/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private volatile a:Ljava/lang/String;

.field private volatile b:Z

.field private final c:Landroid/content/Context;

.field private volatile d:Lcom/android/billingclient/api/k;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/af;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/c$a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/c$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/c$a;->b:Z

    return-object p0
.end method

.method public a(Lcom/android/billingclient/api/k;)Lcom/android/billingclient/api/c$a;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/c$a;->d:Lcom/android/billingclient/api/k;

    return-object p0
.end method

.method public b()Lcom/android/billingclient/api/c;
    .locals 5

    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->c:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->d:Lcom/android/billingclient/api/k;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/android/billingclient/api/c$a;->b:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/android/billingclient/api/d;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/android/billingclient/api/c$a;->b:Z

    iget-object v3, p0, Lcom/android/billingclient/api/c$a;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/billingclient/api/c$a;->d:Lcom/android/billingclient/api/k;

    .line 4
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/billingclient/api/d;-><init>(Ljava/lang/String;ZLandroid/content/Context;Lcom/android/billingclient/api/k;)V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Support for pending purchases must be enabled. Enable this by calling \'enablePendingPurchases()\' on BillingClientBuilder."

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid listener for purchases updates."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid Context."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
