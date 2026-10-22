.class final Lcom/android/billingclient/api/ap;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/android/billingclient/api/h;


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lcom/android/billingclient/api/g;->b()Lcom/android/billingclient/api/g$a;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/g$a;->a(I)Lcom/android/billingclient/api/g$a;

    const-string p1, "BillingClient"

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/d/a;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/g$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/g$a;

    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/g$a;->a()Lcom/android/billingclient/api/g;

    move-result-object p1

    iget-object p2, p0, Lcom/android/billingclient/api/ap;->a:Lcom/android/billingclient/api/h;

    .line 4
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/h;->a(Lcom/android/billingclient/api/g;)V

    return-void
.end method
