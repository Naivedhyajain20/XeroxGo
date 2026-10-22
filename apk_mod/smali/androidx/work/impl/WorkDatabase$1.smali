.class final Landroidx/work/impl/WorkDatabase$1;
.super Landroidx/room/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->l()Landroidx/room/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Landroidx/room/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/e/a/b;)V
    .locals 1

    .line 123
    invoke-super {p0, p1}, Landroidx/room/i$b;->b(Landroidx/e/a/b;)V

    .line 124
    invoke-interface {p1}, Landroidx/e/a/b;->a()V

    .line 128
    :try_start_0
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/e/a/b;->c(Ljava/lang/String;)V

    .line 129
    invoke-interface {p1}, Landroidx/e/a/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    invoke-interface {p1}, Landroidx/e/a/b;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroidx/e/a/b;->b()V

    .line 132
    throw v0
.end method
