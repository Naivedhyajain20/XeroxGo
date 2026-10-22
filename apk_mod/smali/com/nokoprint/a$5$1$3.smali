.class Lcom/nokoprint/a$5$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/a$5$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/android/billingclient/api/l;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:[Lcom/android/billingclient/api/c;

.field final synthetic d:Lcom/nokoprint/a$5$1;


# direct methods
.method constructor <init>(Lcom/nokoprint/a$5$1;[Lcom/android/billingclient/api/l;Ljava/lang/Runnable;[Lcom/android/billingclient/api/c;)V
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/nokoprint/a$5$1$3;->d:Lcom/nokoprint/a$5$1;

    iput-object p2, p0, Lcom/nokoprint/a$5$1$3;->a:[Lcom/android/billingclient/api/l;

    iput-object p3, p0, Lcom/nokoprint/a$5$1$3;->b:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/nokoprint/a$5$1$3;->c:[Lcom/android/billingclient/api/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 474
    iget-object v0, p0, Lcom/nokoprint/a$5$1$3;->a:[Lcom/android/billingclient/api/l;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    aget-object v2, v0, v2

    if-nez v2, :cond_0

    const/4 v2, 0x2

    aget-object v0, v0, v2

    if-nez v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/nokoprint/a$5$1$3;->d:Lcom/nokoprint/a$5$1;

    iget-object v0, v0, Lcom/nokoprint/a$5$1;->a:Lcom/nokoprint/a$5;

    iget-object v0, v0, Lcom/nokoprint/a$5;->c:Lcom/nokoprint/a;

    iget-object v2, p0, Lcom/nokoprint/a$5$1$3;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/nokoprint/a;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 477
    :try_start_0
    iget-object v0, p0, Lcom/nokoprint/a$5$1$3;->c:[Lcom/android/billingclient/api/c;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/android/billingclient/api/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 479
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 480
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/nokoprint/a$5$1$3;->d:Lcom/nokoprint/a$5$1;

    iget-object v0, v0, Lcom/nokoprint/a$5$1;->a:Lcom/nokoprint/a$5;

    iget-object v0, v0, Lcom/nokoprint/a$5;->c:Lcom/nokoprint/a;

    new-instance v1, Lcom/nokoprint/a$5$1$3$1;

    invoke-direct {v1, p0}, Lcom/nokoprint/a$5$1$3$1;-><init>(Lcom/nokoprint/a$5$1$3;)V

    invoke-virtual {v0, v1}, Lcom/nokoprint/a;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
