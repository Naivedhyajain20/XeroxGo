.class Landroidx/room/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/g;


# direct methods
.method constructor <init>(Landroidx/room/g;)V
    .locals 0

    .line 100
    iput-object p1, p0, Landroidx/room/g$2;->a:Landroidx/room/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 104
    iget-object p1, p0, Landroidx/room/g$2;->a:Landroidx/room/g;

    invoke-static {p2}, Landroidx/room/d$a;->a(Landroid/os/IBinder;)Landroidx/room/d;

    move-result-object p2

    iput-object p2, p1, Landroidx/room/g;->f:Landroidx/room/d;

    .line 105
    iget-object p1, p0, Landroidx/room/g$2;->a:Landroidx/room/g;

    iget-object p1, p1, Landroidx/room/g;->g:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Landroidx/room/g$2;->a:Landroidx/room/g;

    iget-object p2, p2, Landroidx/room/g;->k:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 110
    iget-object p1, p0, Landroidx/room/g$2;->a:Landroidx/room/g;

    iget-object p1, p1, Landroidx/room/g;->g:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Landroidx/room/g$2;->a:Landroidx/room/g;

    iget-object v0, v0, Landroidx/room/g;->l:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    iget-object p1, p0, Landroidx/room/g$2;->a:Landroidx/room/g;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/room/g;->f:Landroidx/room/d;

    .line 112
    iget-object p1, p0, Landroidx/room/g$2;->a:Landroidx/room/g;

    iput-object v0, p1, Landroidx/room/g;->a:Landroid/content/Context;

    return-void
.end method
