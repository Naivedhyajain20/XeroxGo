.class Landroidx/room/g$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 143
    iput-object p1, p0, Landroidx/room/g$5;->a:Landroidx/room/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 146
    iget-object v0, p0, Landroidx/room/g$5;->a:Landroidx/room/g;

    iget-object v0, v0, Landroidx/room/g;->d:Landroidx/room/f;

    iget-object v1, p0, Landroidx/room/g$5;->a:Landroidx/room/g;

    iget-object v1, v1, Landroidx/room/g;->e:Landroidx/room/f$b;

    invoke-virtual {v0, v1}, Landroidx/room/f;->b(Landroidx/room/f$b;)V

    .line 148
    :try_start_0
    iget-object v0, p0, Landroidx/room/g$5;->a:Landroidx/room/g;

    iget-object v0, v0, Landroidx/room/g;->f:Landroidx/room/d;

    if-eqz v0, :cond_0

    .line 150
    iget-object v1, p0, Landroidx/room/g$5;->a:Landroidx/room/g;

    iget-object v1, v1, Landroidx/room/g;->h:Landroidx/room/c;

    iget-object v2, p0, Landroidx/room/g$5;->a:Landroidx/room/g;

    iget v2, v2, Landroidx/room/g;->c:I

    invoke-interface {v0, v1, v2}, Landroidx/room/d;->a(Landroidx/room/c;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ROOM"

    const-string v2, "Cannot unregister multi-instance invalidation callback"

    .line 153
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/room/g$5;->a:Landroidx/room/g;

    iget-object v0, v0, Landroidx/room/g;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Landroidx/room/g$5;->a:Landroidx/room/g;

    iget-object v0, v0, Landroidx/room/g;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/room/g$5;->a:Landroidx/room/g;

    iget-object v1, v1, Landroidx/room/g;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 157
    iget-object v0, p0, Landroidx/room/g$5;->a:Landroidx/room/g;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/room/g;->a:Landroid/content/Context;

    :cond_1
    return-void
.end method
