.class Lcom/nokoprint/b/c$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/b/c;->a(Landroid/content/Context;Ljava/util/UUID;)Lcom/nokoprint/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Integer;

.field final synthetic b:Lcom/nokoprint/b/a;

.field final synthetic c:Lcom/nokoprint/b/c;


# direct methods
.method constructor <init>(Lcom/nokoprint/b/c;[Ljava/lang/Integer;Lcom/nokoprint/b/a;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/nokoprint/b/c$1;->c:Lcom/nokoprint/b/c;

    iput-object p2, p0, Lcom/nokoprint/b/c$1;->a:[Ljava/lang/Integer;

    iput-object p3, p0, Lcom/nokoprint/b/c$1;->b:Lcom/nokoprint/b/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 56
    :try_start_0
    iget-object p1, p0, Lcom/nokoprint/b/c$1;->a:[Ljava/lang/Integer;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :try_start_1
    iget-object v0, p0, Lcom/nokoprint/b/c$1;->c:Lcom/nokoprint/b/c;

    invoke-virtual {v0}, Lcom/nokoprint/b/c;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nokoprint/b/c$1;->b:Lcom/nokoprint/b/a;

    invoke-virtual {v1, p2}, Lcom/nokoprint/b/a;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/nokoprint/b/c$1;->a:[Ljava/lang/Integer;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nokoprint/b/c$1;->b:Lcom/nokoprint/b/a;

    invoke-virtual {v2, p2}, Lcom/nokoprint/b/a;->d(Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    .line 59
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 62
    invoke-static {p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
