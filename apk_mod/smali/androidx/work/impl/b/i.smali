.class public final Landroidx/work/impl/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/b/h;


# instance fields
.field private final a:Landroidx/room/i;

.field private final b:Landroidx/room/b;


# direct methods
.method public constructor <init>(Landroidx/room/i;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/work/impl/b/i;->a:Landroidx/room/i;

    .line 23
    new-instance v0, Landroidx/work/impl/b/i$1;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/b/i$1;-><init>(Landroidx/work/impl/b/i;Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/b/i;->b:Landroidx/room/b;

    return-void
.end method


# virtual methods
.method public a(Landroidx/work/impl/b/g;)V
    .locals 1

    .line 47
    iget-object v0, p0, Landroidx/work/impl/b/i;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->f()V

    .line 48
    iget-object v0, p0, Landroidx/work/impl/b/i;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    .line 50
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/b/i;->b:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->a(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Landroidx/work/impl/b/i;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object p1, p0, Landroidx/work/impl/b/i;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->h()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/b/i;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->h()V

    .line 54
    throw p1
.end method
