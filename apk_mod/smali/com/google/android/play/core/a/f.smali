.class final Lcom/google/android/play/core/a/f;
.super Lcom/google/android/play/core/a/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/play/core/a/m;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/a/f;->a:Lcom/google/android/play/core/a/m;

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/a/f;->a:Lcom/google/android/play/core/a/m;

    invoke-static {v0}, Lcom/google/android/play/core/a/m;->c(Lcom/google/android/play/core/a/m;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/a/f;->a:Lcom/google/android/play/core/a/m;

    invoke-static {v0}, Lcom/google/android/play/core/a/m;->d(Lcom/google/android/play/core/a/m;)Lcom/google/android/play/core/a/a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Unbind from service."

    .line 1
    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/core/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/a/f;->a:Lcom/google/android/play/core/a/m;

    invoke-static {v0}, Lcom/google/android/play/core/a/m;->a(Lcom/google/android/play/core/a/m;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/play/core/a/f;->a:Lcom/google/android/play/core/a/m;

    invoke-static {v2}, Lcom/google/android/play/core/a/m;->b(Lcom/google/android/play/core/a/m;)Landroid/content/ServiceConnection;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/google/android/play/core/a/f;->a:Lcom/google/android/play/core/a/m;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/play/core/a/m;->a(Lcom/google/android/play/core/a/m;Z)V

    iget-object v0, p0, Lcom/google/android/play/core/a/f;->a:Lcom/google/android/play/core/a/m;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/play/core/a/m;->a(Lcom/google/android/play/core/a/m;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/play/core/a/f;->a:Lcom/google/android/play/core/a/m;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/play/core/a/m;->a(Lcom/google/android/play/core/a/m;Landroid/content/ServiceConnection;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/a/f;->a:Lcom/google/android/play/core/a/m;

    .line 6
    invoke-static {v0}, Lcom/google/android/play/core/a/m;->h(Lcom/google/android/play/core/a/m;)V

    return-void
.end method
