.class final Lcom/appbrain/a/bh$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/bh;->a(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/bh;


# direct methods
.method constructor <init>(Lcom/appbrain/a/bh;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/bh$3;->a:Lcom/appbrain/a/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "AppBrain"

    iget-object v1, p0, Lcom/appbrain/a/bh$3;->a:Lcom/appbrain/a/bh;

    invoke-static {v1}, Lcom/appbrain/a/bh;->a(Lcom/appbrain/a/bh;)Lcom/appbrain/c/o;

    move-result-object v1

    invoke-interface {v1}, Lcom/appbrain/c/o;->a()Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "en"

    invoke-static {v1, v2}, Lcom/appbrain/a/q;->a(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/appbrain/c/af;->b()Lcom/appbrain/c/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appbrain/c/af;->o()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "GeneralMobile"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    invoke-static {}, Lcom/appbrain/c/ad;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/appbrain/c/ae;->b()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x6

    :try_start_0
    new-instance v5, Landroid/content/ComponentName;

    const-string v6, "com.appbrain.AppBrainActivity"

    invoke-direct {v5, v2, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v5, Landroid/content/ComponentName;

    const-string v6, "com.appbrain.AppBrainService"

    invoke-direct {v5, v2, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v6, 0x15

    if-lt v5, v6, :cond_1

    :try_start_3
    new-instance v5, Landroid/content/ComponentName;

    const-string v6, "com.appbrain.AppBrainJobService"

    invoke-direct {v5, v2, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_0
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No AppBrainJobService defined in the manifest!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_1
    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v2, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/appbrain/a/bh$3;->a:Lcom/appbrain/a/bh;

    invoke-static {}, Lcom/appbrain/a/bh;->g()Z

    move-result v3

    invoke-static {v1, v3}, Lcom/appbrain/a/bh;->a(Lcom/appbrain/a/bh;Z)Z

    iget-object v1, p0, Lcom/appbrain/a/bh$3;->a:Lcom/appbrain/a/bh;

    invoke-static {v1}, Lcom/appbrain/a/bh;->b(Lcom/appbrain/a/bh;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "The AppBrain SDK requires changes to your ProGuard config! Please check https://bit.ly/2LjzK2N for the correct AppBrain SDK setup."

    invoke-static {v4, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/appbrain/a/bh$3$1;

    invoke-direct {v1, p0, v2}, Lcom/appbrain/a/bh$3$1;-><init>(Lcom/appbrain/a/bh$3;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/appbrain/c/j;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Add the INTERNET permission to your Android manifest!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No AppBrainService defined in the manifest!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No AppBrainActivity defined in the manifest!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_2
    const-string v2, "Please check https://bit.ly/2LjzK2N for the correct AppBrain SDK setup."

    invoke-static {v4, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    throw v1

    :cond_4
    return-void
.end method
