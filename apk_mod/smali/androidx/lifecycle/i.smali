.class public Landroidx/lifecycle/i;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field private final a:Landroidx/lifecycle/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 31
    new-instance v0, Landroidx/lifecycle/m;

    invoke-direct {v0, p0}, Landroidx/lifecycle/m;-><init>(Landroidx/lifecycle/g;)V

    iput-object v0, p0, Landroidx/lifecycle/i;->a:Landroidx/lifecycle/m;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/e;
    .locals 1

    .line 75
    iget-object v0, p0, Landroidx/lifecycle/i;->a:Landroidx/lifecycle/m;

    invoke-virtual {v0}, Landroidx/lifecycle/m;->e()Landroidx/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 44
    iget-object p1, p0, Landroidx/lifecycle/i;->a:Landroidx/lifecycle/m;

    invoke-virtual {p1}, Landroidx/lifecycle/m;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/lifecycle/i;->a:Landroidx/lifecycle/m;

    invoke-virtual {v0}, Landroidx/lifecycle/m;->a()V

    .line 37
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 69
    iget-object v0, p0, Landroidx/lifecycle/i;->a:Landroidx/lifecycle/m;

    invoke-virtual {v0}, Landroidx/lifecycle/m;->d()V

    .line 70
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1

    .line 52
    iget-object v0, p0, Landroidx/lifecycle/i;->a:Landroidx/lifecycle/m;

    invoke-virtual {v0}, Landroidx/lifecycle/m;->c()V

    .line 53
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 63
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
