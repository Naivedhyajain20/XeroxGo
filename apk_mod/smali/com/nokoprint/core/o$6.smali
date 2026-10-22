.class Lcom/nokoprint/core/o$6;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/core/o;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/b/a;

.field final synthetic b:[Ljava/lang/Boolean;

.field final synthetic c:Lcom/nokoprint/core/o;


# direct methods
.method constructor <init>(Lcom/nokoprint/core/o;Lcom/nokoprint/b/a;[Ljava/lang/Boolean;)V
    .locals 0

    .line 5422
    iput-object p1, p0, Lcom/nokoprint/core/o$6;->c:Lcom/nokoprint/core/o;

    iput-object p2, p0, Lcom/nokoprint/core/o$6;->a:Lcom/nokoprint/b/a;

    iput-object p3, p0, Lcom/nokoprint/core/o$6;->b:[Ljava/lang/Boolean;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 5426
    :try_start_0
    iget-object p1, p0, Lcom/nokoprint/core/o$6;->c:Lcom/nokoprint/core/o;

    invoke-static {p1}, Lcom/nokoprint/core/o;->a(Lcom/nokoprint/core/o;)Lcom/nokoprint/core/p;

    move-result-object p1

    iget-object p1, p1, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nokoprint/core/o$6;->a:Lcom/nokoprint/b/a;

    invoke-virtual {v0, p2}, Lcom/nokoprint/b/a;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5427
    iget-object p1, p0, Lcom/nokoprint/core/o$6;->b:[Ljava/lang/Boolean;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5428
    :try_start_1
    iget-object v0, p0, Lcom/nokoprint/core/o$6;->b:[Ljava/lang/Boolean;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nokoprint/core/o$6;->a:Lcom/nokoprint/b/a;

    invoke-virtual {v2, p2}, Lcom/nokoprint/b/a;->e(Landroid/content/Intent;)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v0, v1

    .line 5429
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

    .line 5431
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5432
    invoke-static {p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
