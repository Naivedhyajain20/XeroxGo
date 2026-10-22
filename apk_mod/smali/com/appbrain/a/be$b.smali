.class public final Lcom/appbrain/a/be$b;
.super Landroid/app/DialogFragment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/appbrain/a/be$c;

.field private b:Lcom/appbrain/h/c$q;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/app/Activity;Lcom/appbrain/h/c$q;Ljava/lang/String;Lcom/appbrain/a/be$c;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/appbrain/h/c$q;->k()[B

    move-result-object p1

    const-string v1, "Alert"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p1, "AlertProviderName"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/appbrain/a/be$b;

    invoke-direct {p1}, Lcom/appbrain/a/be$b;-><init>()V

    invoke-virtual {p1, v0}, Lcom/appbrain/a/be$b;->setArguments(Landroid/os/Bundle;)V

    iput-object p3, p1, Lcom/appbrain/a/be$b;->a:Lcom/appbrain/a/be$c;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string p2, "appbrain.internal.AppAlertWebViewManager"

    invoke-static {p0, p1, p2}, Lcom/appbrain/a/bd;->a(Landroid/app/FragmentManager;Landroid/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/appbrain/a/be$b;->b:Lcom/appbrain/h/c$q;

    iget-object v0, p0, Lcom/appbrain/a/be$b;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/appbrain/a/be;->a(Lcom/appbrain/h/c$q;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/appbrain/a/be$b;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "Alert"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/appbrain/h/c$q;->a([B)Lcom/appbrain/h/c$q;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/a/be$b;->b:Lcom/appbrain/h/c$q;
    :try_end_0
    .catch Lcom/appbrain/e/t; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/appbrain/a/be$b;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "AlertProviderName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/a/be$b;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/appbrain/a/be$b;->a:Lcom/appbrain/a/be$c;

    if-nez p1, :cond_0

    new-instance p1, Lcom/appbrain/a/be$c;

    invoke-virtual {p0}, Lcom/appbrain/a/be$b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/a/be$b;->b:Lcom/appbrain/h/c$q;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/appbrain/a/be$c;-><init>(Landroid/app/Activity;Lcom/appbrain/h/c$q;B)V

    invoke-static {p1}, Lcom/appbrain/a/be$c;->b(Lcom/appbrain/a/be$c;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/appbrain/a/be;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/appbrain/a/be$c;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final onPause()V
    .locals 2

    invoke-virtual {p0}, Lcom/appbrain/a/be$b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/appbrain/a/be$b;->dismiss()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/appbrain/a/be$b;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/appbrain/a/be$c;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/appbrain/a/be$c;->a(Lcom/appbrain/a/be$c;)Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/appbrain/a/be$c;->a(Lcom/appbrain/a/be$c;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/DialogFragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    invoke-virtual {p0}, Lcom/appbrain/a/be$b;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/appbrain/a/be$c;

    invoke-static {v0}, Lcom/appbrain/a/be$c;->h(Lcom/appbrain/a/be$c;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/appbrain/a/be$c;->e(Lcom/appbrain/a/be$c;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/appbrain/a/be;->b()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/appbrain/a/be$b;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appbrain/a/be$a;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/appbrain/a/be$b;->b:Lcom/appbrain/h/c$q;

    invoke-virtual {v1, v2}, Lcom/appbrain/a/be$a;->a(Lcom/appbrain/h/c$q;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/appbrain/a/be$c;->a(Lcom/appbrain/a/be$c;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/appbrain/a/be$b;->dismiss()V

    return-void
.end method
