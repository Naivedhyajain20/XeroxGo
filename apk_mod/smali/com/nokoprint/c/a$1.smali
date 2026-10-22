.class Lcom/nokoprint/c/a$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/c/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Vector;

.field final synthetic b:Lcom/nokoprint/c/a;


# direct methods
.method constructor <init>(Lcom/nokoprint/c/a;Ljava/util/Vector;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/nokoprint/c/a$1;->b:Lcom/nokoprint/c/a;

    iput-object p2, p0, Lcom/nokoprint/c/a$1;->a:Ljava/util/Vector;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 83
    :try_start_0
    iget-object p1, p0, Lcom/nokoprint/c/a$1;->b:Lcom/nokoprint/c/a;

    invoke-static {p1}, Lcom/nokoprint/c/a;->a(Lcom/nokoprint/c/a;)Lcom/nokoprint/b/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/nokoprint/b/a;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/nokoprint/c/a$1;->a:Ljava/util/Vector;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :try_start_1
    iget-object v1, p0, Lcom/nokoprint/c/a$1;->a:Ljava/util/Vector;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    iget-object v3, p0, Lcom/nokoprint/c/a$1;->b:Lcom/nokoprint/c/a;

    invoke-static {v3}, Lcom/nokoprint/c/a;->a(Lcom/nokoprint/c/a;)Lcom/nokoprint/b/a;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/nokoprint/b/a;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p1

    const/4 p1, 0x2

    iget-object v3, p0, Lcom/nokoprint/c/a$1;->b:Lcom/nokoprint/c/a;

    invoke-static {v3}, Lcom/nokoprint/c/a;->a(Lcom/nokoprint/c/a;)Lcom/nokoprint/b/a;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/nokoprint/b/a;->c(Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    const/4 p2, 0x0

    aput-object p2, v2, p1

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 87
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 90
    invoke-static {p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
