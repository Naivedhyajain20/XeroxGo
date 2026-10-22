.class Lcom/nokoprint/a$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/a$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/a$5;


# direct methods
.method constructor <init>(Lcom/nokoprint/a$5;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/nokoprint/a$5$1;->a:Lcom/nokoprint/a$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 366
    new-instance v0, Lcom/nokoprint/a$5$1$1;

    invoke-direct {v0, p0}, Lcom/nokoprint/a$5$1$1;-><init>(Lcom/nokoprint/a$5$1;)V

    const/4 v1, 0x3

    :try_start_0
    new-array v1, v1, [Lcom/android/billingclient/api/l;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/android/billingclient/api/c;

    .line 377
    iget-object v3, p0, Lcom/nokoprint/a$5$1;->a:Lcom/nokoprint/a$5;

    iget-object v3, v3, Lcom/nokoprint/a$5;->c:Lcom/nokoprint/a;

    invoke-static {v3}, Lcom/android/billingclient/api/c;->a(Landroid/content/Context;)Lcom/android/billingclient/api/c$a;

    move-result-object v3

    new-instance v4, Lcom/nokoprint/a$5$1$2;

    invoke-direct {v4, p0, v2, v1}, Lcom/nokoprint/a$5$1$2;-><init>(Lcom/nokoprint/a$5$1;[Lcom/android/billingclient/api/c;[Lcom/android/billingclient/api/l;)V

    invoke-virtual {v3, v4}, Lcom/android/billingclient/api/c$a;->a(Lcom/android/billingclient/api/k;)Lcom/android/billingclient/api/c$a;

    move-result-object v3

    .line 470
    invoke-virtual {v3}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/billingclient/api/c$a;->b()Lcom/android/billingclient/api/c;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 471
    new-instance v3, Lcom/nokoprint/a$5$1$3;

    invoke-direct {v3, p0, v1, v0, v2}, Lcom/nokoprint/a$5$1$3;-><init>(Lcom/nokoprint/a$5$1;[Lcom/android/billingclient/api/l;Ljava/lang/Runnable;[Lcom/android/billingclient/api/c;)V

    .line 595
    new-instance v5, Lcom/nokoprint/a$5$1$4;

    invoke-direct {v5, p0, v2, v1, v3}, Lcom/nokoprint/a$5$1$4;-><init>(Lcom/nokoprint/a$5$1;[Lcom/android/billingclient/api/c;[Lcom/android/billingclient/api/l;Ljava/lang/Runnable;)V

    .line 626
    new-instance v3, Lcom/nokoprint/a$5$1$5;

    invoke-direct {v3, p0, v2, v1, v5}, Lcom/nokoprint/a$5$1$5;-><init>(Lcom/nokoprint/a$5$1;[Lcom/android/billingclient/api/c;[Lcom/android/billingclient/api/l;Ljava/lang/Runnable;)V

    .line 657
    new-instance v5, Lcom/nokoprint/a$5$1$6;

    invoke-direct {v5, p0, v2, v1, v3}, Lcom/nokoprint/a$5$1$6;-><init>(Lcom/nokoprint/a$5$1;[Lcom/android/billingclient/api/c;[Lcom/android/billingclient/api/l;Ljava/lang/Runnable;)V

    .line 688
    aget-object v1, v2, v4

    new-instance v3, Lcom/nokoprint/a$5$1$7;

    invoke-direct {v3, p0, v5, v0, v2}, Lcom/nokoprint/a$5$1$7;-><init>(Lcom/nokoprint/a$5$1;Ljava/lang/Runnable;Ljava/lang/Runnable;[Lcom/android/billingclient/api/c;)V

    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 716
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 717
    invoke-static {v1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 719
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
