.class Lcom/nokoprint/a$5$1$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/a$5$1$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/a$5$1$6;


# direct methods
.method constructor <init>(Lcom/nokoprint/a$5$1$6;)V
    .locals 0

    .line 664
    iput-object p1, p0, Lcom/nokoprint/a$5$1$6$1;->a:Lcom/nokoprint/a$5$1$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/g;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/g;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/l;",
            ">;)V"
        }
    .end annotation

    .line 668
    :try_start_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->a()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 669
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 670
    iget-object p1, p0, Lcom/nokoprint/a$5$1$6$1;->a:Lcom/nokoprint/a$5$1$6;

    iget-object p1, p1, Lcom/nokoprint/a$5$1$6;->b:[Lcom/android/billingclient/api/l;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/l;

    aput-object p2, p1, v0

    goto :goto_0

    .line 672
    :cond_0
    new-instance p2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Billing error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 674
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 675
    invoke-static {p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 677
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nokoprint/a$5$1$6$1;->a:Lcom/nokoprint/a$5$1$6;

    iget-object p1, p1, Lcom/nokoprint/a$5$1$6;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
