.class Lcom/nokoprint/a$5$1$4;
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
.field final synthetic a:[Lcom/android/billingclient/api/c;

.field final synthetic b:[Lcom/android/billingclient/api/l;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/nokoprint/a$5$1;


# direct methods
.method constructor <init>(Lcom/nokoprint/a$5$1;[Lcom/android/billingclient/api/c;[Lcom/android/billingclient/api/l;Ljava/lang/Runnable;)V
    .locals 0

    .line 595
    iput-object p1, p0, Lcom/nokoprint/a$5$1$4;->d:Lcom/nokoprint/a$5$1;

    iput-object p2, p0, Lcom/nokoprint/a$5$1$4;->a:[Lcom/android/billingclient/api/c;

    iput-object p3, p0, Lcom/nokoprint/a$5$1$4;->b:[Lcom/android/billingclient/api/l;

    iput-object p4, p0, Lcom/nokoprint/a$5$1$4;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 599
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "subs_remove_ads_annual"

    .line 600
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    iget-object v1, p0, Lcom/nokoprint/a$5$1$4;->a:[Lcom/android/billingclient/api/c;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {}, Lcom/android/billingclient/api/m;->a()Lcom/android/billingclient/api/m$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/m$a;->a(Ljava/util/List;)Lcom/android/billingclient/api/m$a;

    move-result-object v0

    const-string v2, "subs"

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/m$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/m$a;->a()Lcom/android/billingclient/api/m;

    move-result-object v0

    new-instance v2, Lcom/nokoprint/a$5$1$4$1;

    invoke-direct {v2, p0}, Lcom/nokoprint/a$5$1$4$1;-><init>(Lcom/nokoprint/a$5$1$4;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/m;Lcom/android/billingclient/api/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 620
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 621
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 623
    iget-object v0, p0, Lcom/nokoprint/a$5$1$4;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
