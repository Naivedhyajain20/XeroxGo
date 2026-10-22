.class final Lcom/google/android/play/core/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/google/android/play/core/a/m;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/play/core/a/m;Lcom/google/android/play/core/a/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/a/l;->a:Lcom/google/android/play/core/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/a/l;->a:Lcom/google/android/play/core/a/m;

    invoke-static {v0}, Lcom/google/android/play/core/a/m;->d(Lcom/google/android/play/core/a/m;)Lcom/google/android/play/core/a/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/core/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/google/android/play/core/a/l;->a:Lcom/google/android/play/core/a/m;

    new-instance v0, Lcom/google/android/play/core/a/i;

    .line 2
    invoke-direct {v0, p0, p2}, Lcom/google/android/play/core/a/i;-><init>(Lcom/google/android/play/core/a/l;Landroid/os/IBinder;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/play/core/a/m;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/a/l;->a:Lcom/google/android/play/core/a/m;

    invoke-static {v0}, Lcom/google/android/play/core/a/m;->d(Lcom/google/android/play/core/a/m;)Lcom/google/android/play/core/a/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/core/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/google/android/play/core/a/l;->a:Lcom/google/android/play/core/a/m;

    new-instance v0, Lcom/google/android/play/core/a/j;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/play/core/a/j;-><init>(Lcom/google/android/play/core/a/l;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/play/core/a/m;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
