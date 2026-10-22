.class public Landroidx/lifecycle/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/m$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/h;

.field private final b:Landroid/os/Handler;

.field private c:Landroidx/lifecycle/m$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroidx/lifecycle/h;

    invoke-direct {v0, p1}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/g;)V

    iput-object v0, p0, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/h;

    .line 40
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/m;->b:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroidx/lifecycle/e$a;)V
    .locals 2

    .line 44
    iget-object v0, p0, Landroidx/lifecycle/m;->c:Landroidx/lifecycle/m$a;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Landroidx/lifecycle/m$a;->run()V

    .line 47
    :cond_0
    new-instance v0, Landroidx/lifecycle/m$a;

    iget-object v1, p0, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/h;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/m$a;-><init>(Landroidx/lifecycle/h;Landroidx/lifecycle/e$a;)V

    iput-object v0, p0, Landroidx/lifecycle/m;->c:Landroidx/lifecycle/m$a;

    .line 48
    iget-object p1, p0, Landroidx/lifecycle/m;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 55
    sget-object v0, Landroidx/lifecycle/e$a;->ON_CREATE:Landroidx/lifecycle/e$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/e$a;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 63
    sget-object v0, Landroidx/lifecycle/e$a;->ON_START:Landroidx/lifecycle/e$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/e$a;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 72
    sget-object v0, Landroidx/lifecycle/e$a;->ON_START:Landroidx/lifecycle/e$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/e$a;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 80
    sget-object v0, Landroidx/lifecycle/e$a;->ON_STOP:Landroidx/lifecycle/e$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/e$a;)V

    .line 81
    sget-object v0, Landroidx/lifecycle/e$a;->ON_DESTROY:Landroidx/lifecycle/e$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/e$a;)V

    return-void
.end method

.method public e()Landroidx/lifecycle/e;
    .locals 1

    .line 88
    iget-object v0, p0, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/h;

    return-object v0
.end method
