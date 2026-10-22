.class public Lcom/appbrain/l;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/appbrain/a/bl;->a()Lcom/appbrain/a/bl;

    invoke-static {}, Lcom/appbrain/a/bl;->d()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/appbrain/a/bl;->a()Lcom/appbrain/a/bl;

    invoke-static {}, Lcom/appbrain/c/ac;->a()Lcom/appbrain/c/ac;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appbrain/c/ac;->c()Lcom/appbrain/c/ah;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appbrain/c/ah;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "ref"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p0}, Lcom/appbrain/c/ac;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/appbrain/a/bh;->a()Lcom/appbrain/a/bh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appbrain/a/bh;->a(Landroid/content/Context;)V

    const-string v0, "referrer"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/appbrain/l;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
