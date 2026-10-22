.class Lcom/nokoprint/a$5$1$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/a$5$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:[Lcom/android/billingclient/api/c;

.field final synthetic d:Lcom/nokoprint/a$5$1;


# direct methods
.method constructor <init>(Lcom/nokoprint/a$5$1;Ljava/lang/Runnable;Ljava/lang/Runnable;[Lcom/android/billingclient/api/c;)V
    .locals 0

    .line 688
    iput-object p1, p0, Lcom/nokoprint/a$5$1$7;->d:Lcom/nokoprint/a$5$1;

    iput-object p2, p0, Lcom/nokoprint/a$5$1$7;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/nokoprint/a$5$1$7;->b:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/nokoprint/a$5$1$7;->c:[Lcom/android/billingclient/api/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/android/billingclient/api/g;)V
    .locals 3

    .line 692
    :try_start_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 693
    iget-object p1, p0, Lcom/nokoprint/a$5$1$7;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 696
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Billing error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 698
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 699
    invoke-static {p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 701
    iget-object p1, p0, Lcom/nokoprint/a$5$1$7;->d:Lcom/nokoprint/a$5$1;

    iget-object p1, p1, Lcom/nokoprint/a$5$1;->a:Lcom/nokoprint/a$5;

    iget-object p1, p1, Lcom/nokoprint/a$5;->c:Lcom/nokoprint/a;

    iget-object v0, p0, Lcom/nokoprint/a$5$1$7;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/nokoprint/a;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 703
    :try_start_1
    iget-object p1, p0, Lcom/nokoprint/a$5$1$7;->c:[Lcom/android/billingclient/api/c;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/c;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 705
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 706
    invoke-static {p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
