.class final Lcom/google/android/play/core/assetpacks/ai;
.super Lcom/google/android/play/core/b/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/play/core/b/d<",
        "Lcom/google/android/play/core/assetpacks/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/android/play/core/assetpacks/ch;

.field private final d:Lcom/google/android/play/core/assetpacks/bn;

.field private final e:Lcom/google/android/play/core/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/a/y<",
            "Lcom/google/android/play/core/assetpacks/ep;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/play/core/assetpacks/bb;

.field private final g:Lcom/google/android/play/core/assetpacks/bq;

.field private final h:Lcom/google/android/play/core/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/a/y<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/play/core/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/a/y<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/play/core/assetpacks/dd;

.field private final k:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/ch;Lcom/google/android/play/core/assetpacks/bn;Lcom/google/android/play/core/a/y;Lcom/google/android/play/core/assetpacks/bq;Lcom/google/android/play/core/assetpacks/bb;Lcom/google/android/play/core/a/y;Lcom/google/android/play/core/a/y;Lcom/google/android/play/core/assetpacks/dd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/play/core/assetpacks/ch;",
            "Lcom/google/android/play/core/assetpacks/bn;",
            "Lcom/google/android/play/core/a/y<",
            "Lcom/google/android/play/core/assetpacks/ep;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/bq;",
            "Lcom/google/android/play/core/assetpacks/bb;",
            "Lcom/google/android/play/core/a/y<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/android/play/core/a/y<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/dd;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/play/core/a/a;

    const-string v1, "AssetPackServiceListenerRegistry"

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/play/core/a/a;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/play/core/b/d;-><init>(Lcom/google/android/play/core/a/a;Landroid/content/IntentFilter;Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ai;->k:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/ai;->c:Lcom/google/android/play/core/assetpacks/ch;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/ai;->d:Lcom/google/android/play/core/assetpacks/bn;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/ai;->e:Lcom/google/android/play/core/a/y;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/ai;->g:Lcom/google/android/play/core/assetpacks/bq;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/ai;->f:Lcom/google/android/play/core/assetpacks/bb;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/ai;->h:Lcom/google/android/play/core/a/y;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/ai;->i:Lcom/google/android/play/core/a/y;

    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/ai;->j:Lcom/google/android/play/core/assetpacks/dd;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string p1, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const-string v0, "pack_names"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ai;->g:Lcom/google/android/play/core/assetpacks/bq;

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/ai;->j:Lcom/google/android/play/core/assetpacks/dd;

    sget-object v4, Lcom/google/android/play/core/assetpacks/ak;->a:Lcom/google/android/play/core/assetpacks/ak;

    .line 6
    invoke-static {p1, v0, v1, v3, v4}, Lcom/google/android/play/core/assetpacks/e;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/play/core/assetpacks/bq;Lcom/google/android/play/core/assetpacks/dd;Lcom/google/android/play/core/assetpacks/al;)Lcom/google/android/play/core/assetpacks/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ai;->a:Lcom/google/android/play/core/a/a;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, p2

    const-string p2, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 7
    invoke-virtual {v1, p2, v2}, Lcom/google/android/play/core/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p2, "confirmation_intent"

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/app/PendingIntent;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ai;->f:Lcom/google/android/play/core/assetpacks/bb;

    .line 9
    invoke-virtual {v1, p2}, Lcom/google/android/play/core/assetpacks/bb;->a(Landroid/app/PendingIntent;)V

    :cond_1
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/ai;->i:Lcom/google/android/play/core/a/y;

    .line 10
    invoke-interface {p2}, Lcom/google/android/play/core/a/y;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/assetpacks/af;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/play/core/assetpacks/af;-><init>(Lcom/google/android/play/core/assetpacks/ai;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/e;)V

    .line 11
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/ai;->h:Lcom/google/android/play/core/a/y;

    .line 12
    invoke-interface {p2}, Lcom/google/android/play/core/a/y;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/play/core/assetpacks/ae;

    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/assetpacks/ae;-><init>(Lcom/google/android/play/core/assetpacks/ai;Landroid/os/Bundle;)V

    .line 13
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/ai;->a:Lcom/google/android/play/core/a/a;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Corrupt bundle received from broadcast."

    .line 4
    invoke-virtual {p1, v0, p2}, Lcom/google/android/play/core/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/ai;->a:Lcom/google/android/play/core/a/a;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Empty bundle received from broadcast."

    .line 14
    invoke-virtual {p1, v0, p2}, Lcom/google/android/play/core/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final synthetic a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ai;->c:Lcom/google/android/play/core/assetpacks/ch;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/ch;->d(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/ai;->d:Lcom/google/android/play/core/assetpacks/bn;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/bn;->a()V

    :cond_0
    return-void
.end method

.method public final synthetic a(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ai;->c:Lcom/google/android/play/core/assetpacks/ch;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/ch;->c(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/play/core/assetpacks/ai;->a(Lcom/google/android/play/core/assetpacks/e;)V

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/ai;->e:Lcom/google/android/play/core/a/y;

    .line 3
    invoke-interface {p1}, Lcom/google/android/play/core/a/y;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/assetpacks/ep;

    invoke-interface {p1}, Lcom/google/android/play/core/assetpacks/ep;->c()V

    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/play/core/assetpacks/e;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ai;->k:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/play/core/assetpacks/ah;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/assetpacks/ah;-><init>(Lcom/google/android/play/core/assetpacks/ai;Lcom/google/android/play/core/assetpacks/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
