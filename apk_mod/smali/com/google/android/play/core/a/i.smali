.class final Lcom/google/android/play/core/a/i;
.super Lcom/google/android/play/core/a/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/os/IBinder;

.field final synthetic b:Lcom/google/android/play/core/a/l;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/a/l;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/a/i;->b:Lcom/google/android/play/core/a/l;

    iput-object p2, p0, Lcom/google/android/play/core/a/i;->a:Landroid/os/IBinder;

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/a/i;->b:Lcom/google/android/play/core/a/l;

    iget-object v0, v0, Lcom/google/android/play/core/a/l;->a:Lcom/google/android/play/core/a/m;

    invoke-static {v0}, Lcom/google/android/play/core/a/m;->e(Lcom/google/android/play/core/a/m;)Lcom/google/android/play/core/a/h;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/a/i;->a:Landroid/os/IBinder;

    .line 1
    invoke-interface {v1, v2}, Lcom/google/android/play/core/a/h;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IInterface;

    invoke-static {v0, v1}, Lcom/google/android/play/core/a/m;->a(Lcom/google/android/play/core/a/m;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/play/core/a/i;->b:Lcom/google/android/play/core/a/l;

    iget-object v0, v0, Lcom/google/android/play/core/a/l;->a:Lcom/google/android/play/core/a/m;

    .line 2
    invoke-static {v0}, Lcom/google/android/play/core/a/m;->i(Lcom/google/android/play/core/a/m;)V

    iget-object v0, p0, Lcom/google/android/play/core/a/i;->b:Lcom/google/android/play/core/a/l;

    iget-object v0, v0, Lcom/google/android/play/core/a/l;->a:Lcom/google/android/play/core/a/m;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/play/core/a/m;->a(Lcom/google/android/play/core/a/m;Z)V

    iget-object v0, p0, Lcom/google/android/play/core/a/i;->b:Lcom/google/android/play/core/a/l;

    iget-object v0, v0, Lcom/google/android/play/core/a/l;->a:Lcom/google/android/play/core/a/m;

    invoke-static {v0}, Lcom/google/android/play/core/a/m;->f(Lcom/google/android/play/core/a/m;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/a/i;->b:Lcom/google/android/play/core/a/l;

    iget-object v0, v0, Lcom/google/android/play/core/a/l;->a:Lcom/google/android/play/core/a/m;

    invoke-static {v0}, Lcom/google/android/play/core/a/m;->f(Lcom/google/android/play/core/a/m;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
