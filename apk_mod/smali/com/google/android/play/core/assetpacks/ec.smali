.class final Lcom/google/android/play/core/assetpacks/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/c;


# static fields
.field private static final a:Lcom/google/android/play/core/a/a;


# instance fields
.field private final b:Lcom/google/android/play/core/assetpacks/ao;

.field private final c:Lcom/google/android/play/core/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/a/y<",
            "Lcom/google/android/play/core/assetpacks/ep;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/play/core/assetpacks/ai;

.field private final e:Lcom/google/android/play/core/c/c;

.field private final f:Lcom/google/android/play/core/assetpacks/ch;

.field private final g:Lcom/google/android/play/core/assetpacks/bq;

.field private final h:Lcom/google/android/play/core/assetpacks/bb;

.field private final i:Lcom/google/android/play/core/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/a/y<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/play/core/common/b;

.field private final k:Lcom/google/android/play/core/assetpacks/dd;

.field private final l:Landroid/os/Handler;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/a/a;

    const-string v1, "AssetPackManager"

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/play/core/a/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/ec;->a:Lcom/google/android/play/core/a/a;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/ao;Lcom/google/android/play/core/a/y;Lcom/google/android/play/core/assetpacks/ai;Lcom/google/android/play/core/c/c;Lcom/google/android/play/core/assetpacks/ch;Lcom/google/android/play/core/assetpacks/bq;Lcom/google/android/play/core/assetpacks/bb;Lcom/google/android/play/core/a/y;Lcom/google/android/play/core/common/b;Lcom/google/android/play/core/assetpacks/dd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/assetpacks/ao;",
            "Lcom/google/android/play/core/a/y<",
            "Lcom/google/android/play/core/assetpacks/ep;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/ai;",
            "Lcom/google/android/play/core/c/c;",
            "Lcom/google/android/play/core/assetpacks/ch;",
            "Lcom/google/android/play/core/assetpacks/bq;",
            "Lcom/google/android/play/core/assetpacks/bb;",
            "Lcom/google/android/play/core/a/y<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/android/play/core/common/b;",
            "Lcom/google/android/play/core/assetpacks/dd;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/ec;->l:Landroid/os/Handler;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ec;->b:Lcom/google/android/play/core/assetpacks/ao;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/ec;->c:Lcom/google/android/play/core/a/y;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/ec;->d:Lcom/google/android/play/core/assetpacks/ai;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/ec;->e:Lcom/google/android/play/core/c/c;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/ec;->f:Lcom/google/android/play/core/assetpacks/ch;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/ec;->g:Lcom/google/android/play/core/assetpacks/bq;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/ec;->h:Lcom/google/android/play/core/assetpacks/bb;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/ec;->i:Lcom/google/android/play/core/a/y;

    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/ec;->j:Lcom/google/android/play/core/common/b;

    iput-object p10, p0, Lcom/google/android/play/core/assetpacks/ec;->k:Lcom/google/android/play/core/assetpacks/dd;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/play/core/assetpacks/ec;)Lcom/google/android/play/core/assetpacks/bb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/ec;->h:Lcom/google/android/play/core/assetpacks/bb;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Lcom/google/android/play/core/assetpacks/ec;->a:Lcom/google/android/play/core/a/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Could not sync active asset packs. %s"

    .line 1
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/play/core/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ec;->i:Lcom/google/android/play/core/a/y;

    .line 1
    invoke-interface {v0}, Lcom/google/android/play/core/a/y;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/assetpacks/dz;

    invoke-direct {v1, p0}, Lcom/google/android/play/core/assetpacks/dz;-><init>(Lcom/google/android/play/core/assetpacks/ec;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/b;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/play/core/assetpacks/ec;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ec;->i:Lcom/google/android/play/core/a/y;

    .line 1
    invoke-interface {v0}, Lcom/google/android/play/core/a/y;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/assetpacks/dy;

    invoke-direct {v1, p0}, Lcom/google/android/play/core/assetpacks/dy;-><init>(Lcom/google/android/play/core/assetpacks/ec;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/core/assetpacks/ec;->m:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ec;->b:Lcom/google/android/play/core/assetpacks/ao;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/ao;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ec;->b:Lcom/google/android/play/core/assetpacks/ao;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/ao;->c(Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ec;->e:Lcom/google/android/play/core/c/c;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/core/c/c;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/google/android/play/core/assetpacks/b;->d()Lcom/google/android/play/core/assetpacks/b;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final a(Ljava/util/List;)Lcom/google/android/play/core/assetpacks/g;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/play/core/assetpacks/g;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/ec;->f:Lcom/google/android/play/core/assetpacks/ch;

    .line 1
    invoke-virtual {v2, v1}, Lcom/google/android/play/core/assetpacks/ch;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 4
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v7, v6

    :goto_1
    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-string v16, ""

    const-string v17, ""

    move-object v6, v5

    .line 6
    invoke-static/range {v6 .. v17}, Lcom/google/android/play/core/assetpacks/e;->a(Ljava/lang/String;IIJJDILjava/lang/String;Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/e;

    move-result-object v6

    .line 7
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/ec;->c:Lcom/google/android/play/core/a/y;

    .line 8
    invoke-interface {v2}, Lcom/google/android/play/core/a/y;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/assetpacks/ep;

    invoke-interface {v2, v1}, Lcom/google/android/play/core/assetpacks/ep;->a(Ljava/util/List;)V

    new-instance v1, Lcom/google/android/play/core/assetpacks/au;

    const-wide/16 v4, 0x0

    .line 9
    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/play/core/assetpacks/au;-><init>(JLjava/util/Map;)V

    return-object v1
.end method

.method public final a(Landroid/app/Activity;)Lcom/google/android/play/core/d/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/google/android/play/core/d/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/play/core/assetpacks/a;

    const/4 v0, -0x3

    .line 1
    invoke-direct {p1, v0}, Lcom/google/android/play/core/assetpacks/a;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/play/core/d/g;->a(Ljava/lang/Exception;)Lcom/google/android/play/core/d/e;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ec;->h:Lcom/google/android/play/core/assetpacks/bb;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/bb;->a()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Lcom/google/android/play/core/assetpacks/a;

    const/16 v0, -0xc

    .line 3
    invoke-direct {p1, v0}, Lcom/google/android/play/core/assetpacks/a;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/play/core/d/g;->a(Ljava/lang/Exception;)Lcom/google/android/play/core/d/e;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 4
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ec;->h:Lcom/google/android/play/core/assetpacks/bb;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/bb;->a()Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "confirmation_intent"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v1, Lcom/google/android/play/core/d/p;

    .line 6
    invoke-direct {v1}, Lcom/google/android/play/core/d/p;-><init>()V

    .line 7
    new-instance v2, Lcom/google/android/play/core/assetpacks/eb;

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/ec;->l:Landroid/os/Handler;

    invoke-direct {v2, p0, v3, v1}, Lcom/google/android/play/core/assetpacks/eb;-><init>(Lcom/google/android/play/core/assetpacks/ec;Landroid/os/Handler;Lcom/google/android/play/core/d/p;)V

    const-string v3, "result_receiver"

    .line 8
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/google/android/play/core/d/p;->a()Lcom/google/android/play/core/d/e;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ec;->d:Lcom/google/android/play/core/assetpacks/ai;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/play/core/b/d;->a()V

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/play/core/assetpacks/f;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ec;->d:Lcom/google/android/play/core/assetpacks/ai;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/play/core/b/d;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ec;->d:Lcom/google/android/play/core/assetpacks/ai;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/play/core/b/d;->a(Lcom/google/android/play/core/b/a;)V

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/ec;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic a(Ljava/lang/String;Lcom/google/android/play/core/d/p;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ec;->b:Lcom/google/android/play/core/assetpacks/ao;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/ao;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/android/play/core/d/p;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/ec;->c:Lcom/google/android/play/core/a/y;

    .line 3
    invoke-interface {p2}, Lcom/google/android/play/core/a/y;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/play/core/assetpacks/ep;

    invoke-interface {p2, p1}, Lcom/google/android/play/core/assetpacks/ep;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Failed to remove pack %s."

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/play/core/d/p;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ec;->d:Lcom/google/android/play/core/assetpacks/ai;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/play/core/b/d;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ec;->d:Lcom/google/android/play/core/assetpacks/ai;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/play/core/b/d;->a(Z)V

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/ec;->d()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/play/core/d/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/play/core/d/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/play/core/d/p;

    .line 1
    invoke-direct {v0}, Lcom/google/android/play/core/d/p;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ec;->i:Lcom/google/android/play/core/a/y;

    .line 2
    invoke-interface {v1}, Lcom/google/android/play/core/a/y;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/play/core/assetpacks/ea;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/play/core/assetpacks/ea;-><init>(Lcom/google/android/play/core/assetpacks/ec;Ljava/lang/String;Lcom/google/android/play/core/d/p;)V

    .line 3
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/play/core/d/p;->a()Lcom/google/android/play/core/d/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Lcom/google/android/play/core/d/e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/play/core/d/e<",
            "Lcom/google/android/play/core/assetpacks/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ec;->b:Lcom/google/android/play/core/assetpacks/ao;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/ao;->b()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/ec;->j:Lcom/google/android/play/core/common/b;

    const-string v4, "assetOnlyUpdates"

    .line 4
    invoke-virtual {v3, v4}, Lcom/google/android/play/core/common/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 6
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-interface {v2, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Landroid/os/Bundle;

    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "session_id"

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "error_code"

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "bytes_downloaded"

    const-string v6, "total_bytes_to_download"

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v9, "status"

    .line 13
    invoke-static {v9, v4}, Lcom/google/android/play/core/assetpacks/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    .line 14
    invoke-virtual {v0, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    invoke-static {v1, v4}, Lcom/google/android/play/core/assetpacks/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-virtual {v0, v9, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    invoke-static {v6, v4}, Lcom/google/android/play/core/assetpacks/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v0, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 19
    invoke-static {v5, v4}, Lcom/google/android/play/core/assetpacks/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v0, v4, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "pack_names"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    invoke-virtual {v0, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 23
    invoke-virtual {v0, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/ec;->g:Lcom/google/android/play/core/assetpacks/bq;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ec;->k:Lcom/google/android/play/core/assetpacks/dd;

    .line 24
    invoke-static {v0, p1, v1}, Lcom/google/android/play/core/assetpacks/g;->a(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/bq;Lcom/google/android/play/core/assetpacks/dd;)Lcom/google/android/play/core/assetpacks/g;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/google/android/play/core/d/g;->a(Ljava/lang/Object;)Lcom/google/android/play/core/d/e;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/ec;->c:Lcom/google/android/play/core/a/y;

    .line 26
    invoke-interface {p1}, Lcom/google/android/play/core/a/y;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/assetpacks/ep;

    .line 27
    invoke-interface {p1, v2, v1, v0}, Lcom/google/android/play/core/assetpacks/ep;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lcom/google/android/play/core/d/e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ec;->b:Lcom/google/android/play/core/assetpacks/ao;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/ao;->f()V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ec;->b:Lcom/google/android/play/core/assetpacks/ao;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/ao;->d()V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ec;->b:Lcom/google/android/play/core/assetpacks/ao;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/ao;->e()V

    return-void
.end method

.method public final synthetic c()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ec;->c:Lcom/google/android/play/core/a/y;

    .line 1
    invoke-interface {v0}, Lcom/google/android/play/core/a/y;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/ep;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ec;->b:Lcom/google/android/play/core/assetpacks/ao;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/ao;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/play/core/assetpacks/ep;->b(Ljava/util/Map;)Lcom/google/android/play/core/d/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ec;->i:Lcom/google/android/play/core/a/y;

    .line 3
    invoke-interface {v1}, Lcom/google/android/play/core/a/y;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/ec;->b:Lcom/google/android/play/core/assetpacks/ao;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/play/core/assetpacks/dx;

    invoke-direct {v3, v2}, Lcom/google/android/play/core/assetpacks/dx;-><init>(Lcom/google/android/play/core/assetpacks/ao;)V

    .line 4
    invoke-virtual {v0, v1, v3}, Lcom/google/android/play/core/d/e;->a(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/d/c;)Lcom/google/android/play/core/d/e;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ec;->i:Lcom/google/android/play/core/a/y;

    .line 5
    invoke-interface {v1}, Lcom/google/android/play/core/a/y;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    sget-object v2, Lcom/google/android/play/core/assetpacks/dw;->a:Lcom/google/android/play/core/assetpacks/dw;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/d/e;->a(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/d/b;)Lcom/google/android/play/core/d/e;

    return-void
.end method
