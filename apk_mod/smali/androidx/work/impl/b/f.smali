.class public final Landroidx/work/impl/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/b/e;


# instance fields
.field private final a:Landroidx/room/i;

.field private final b:Landroidx/room/b;

.field private final c:Landroidx/room/m;


# direct methods
.method public constructor <init>(Landroidx/room/i;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/work/impl/b/f;->a:Landroidx/room/i;

    .line 25
    new-instance v0, Landroidx/work/impl/b/f$1;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/b/f$1;-><init>(Landroidx/work/impl/b/f;Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/b/f;->b:Landroidx/room/b;

    .line 41
    new-instance v0, Landroidx/work/impl/b/f$2;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/b/f$2;-><init>(Landroidx/work/impl/b/f;Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/b/f;->c:Landroidx/room/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/work/impl/b/d;
    .locals 4

    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=?"

    const/4 v1, 0x1

    .line 85
    invoke-static {v0, v1}, Landroidx/room/l;->a(Ljava/lang/String;I)Landroidx/room/l;

    move-result-object v0

    if-nez p1, :cond_0

    .line 88
    invoke-virtual {v0, v1}, Landroidx/room/l;->a(I)V

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/l;->a(ILjava/lang/String;)V

    .line 92
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/b/f;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->f()V

    .line 93
    iget-object p1, p0, Landroidx/work/impl/b/f;->a:Landroidx/room/i;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/room/b/b;->a(Landroidx/room/i;Landroidx/e/a/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "work_spec_id"

    .line 95
    invoke-static {p1, v1}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "system_id"

    .line 96
    invoke-static {p1, v2}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 98
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 100
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 103
    new-instance v3, Landroidx/work/impl/b/d;

    invoke-direct {v3, v1, v2}, Landroidx/work/impl/b/d;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 109
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 110
    invoke-virtual {v0}, Landroidx/room/l;->a()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 109
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 110
    invoke-virtual {v0}, Landroidx/room/l;->a()V

    .line 111
    throw v1
.end method

.method public a(Landroidx/work/impl/b/d;)V
    .locals 1

    .line 52
    iget-object v0, p0, Landroidx/work/impl/b/f;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->f()V

    .line 53
    iget-object v0, p0, Landroidx/work/impl/b/f;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    .line 55
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/b/f;->b:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->a(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Landroidx/work/impl/b/f;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object p1, p0, Landroidx/work/impl/b/f;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->h()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/b/f;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->h()V

    .line 59
    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 64
    iget-object v0, p0, Landroidx/work/impl/b/f;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->f()V

    .line 65
    iget-object v0, p0, Landroidx/work/impl/b/f;->c:Landroidx/room/m;

    invoke-virtual {v0}, Landroidx/room/m;->c()Landroidx/e/a/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 68
    invoke-interface {v0, v1}, Landroidx/e/a/f;->a(I)V

    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/e/a/f;->a(ILjava/lang/String;)V

    .line 72
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/b/f;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->g()V

    .line 74
    :try_start_0
    invoke-interface {v0}, Landroidx/e/a/f;->a()I

    .line 75
    iget-object p1, p0, Landroidx/work/impl/b/f;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object p1, p0, Landroidx/work/impl/b/f;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->h()V

    .line 78
    iget-object p1, p0, Landroidx/work/impl/b/f;->c:Landroidx/room/m;

    invoke-virtual {p1, v0}, Landroidx/room/m;->a(Landroidx/e/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 77
    iget-object v1, p0, Landroidx/work/impl/b/f;->a:Landroidx/room/i;

    invoke-virtual {v1}, Landroidx/room/i;->h()V

    .line 78
    iget-object v1, p0, Landroidx/work/impl/b/f;->c:Landroidx/room/m;

    invoke-virtual {v1, v0}, Landroidx/room/m;->a(Landroidx/e/a/f;)V

    .line 79
    throw p1
.end method
