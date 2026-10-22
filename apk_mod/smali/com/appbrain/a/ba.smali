.class public final Lcom/appbrain/a/ba;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "appbrain.internal.AppAlertNotificationManager.Alert"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/appbrain/h/c$q;->a([B)Lcom/appbrain/h/c$q;

    move-result-object p0
    :try_end_0
    .catch Lcom/appbrain/e/t; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/appbrain/a/ba$1;

    invoke-direct {v0, p0}, Lcom/appbrain/a/ba$1;-><init>(Lcom/appbrain/h/c$q;)V

    invoke-static {v0}, Lcom/appbrain/c/j;->b(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0

    :catch_0
    return v2
.end method
