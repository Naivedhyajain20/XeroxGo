.class public final Lcom/a/b/ck;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/b/ck$a;
    }
.end annotation


# static fields
.field private static b:Lcom/a/b/ck;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/a/b/ck$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/b/ck;->a:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized a()Lcom/a/b/ck;
    .locals 2

    const-class v0, Lcom/a/b/ck;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/a/b/ck;->b:Lcom/a/b/ck;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Lcom/a/b/ck;

    invoke-direct {v1}, Lcom/a/b/ck;-><init>()V

    sput-object v1, Lcom/a/b/ck;->b:Lcom/a/b/ck;

    .line 43
    :cond_0
    sget-object v1, Lcom/a/b/ck;->b:Lcom/a/b/ck;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/a/b/ck;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 69
    instance-of v1, v0, Landroid/app/Application;

    if-nez v1, :cond_2

    return-void

    .line 74
    :cond_2
    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_3

    .line 76
    invoke-static {}, Lcom/a/b/cj;->a()Lcom/a/b/cj;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/a/b/cj;->a(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 78
    :cond_3
    invoke-static {}, Lcom/a/b/cm;->a()Lcom/a/b/cm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/b/cm;->b()V

    .line 81
    new-instance p1, Lcom/a/b/ck$1;

    invoke-direct {p1, p0}, Lcom/a/b/ck$1;-><init>(Lcom/a/b/ck;)V

    iput-object p1, p0, Lcom/a/b/ck;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 131
    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final a(Lcom/a/b/ck$a;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/a/b/ck;->a:Ljava/util/List;

    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/a/b/ck;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
