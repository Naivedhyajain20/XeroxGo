.class Lcom/nokoprint/a$2$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/a$2$1;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/a$2$1;


# direct methods
.method constructor <init>(Lcom/nokoprint/a$2$1;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/nokoprint/a$2$1$2;->a:Lcom/nokoprint/a$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/g;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/g;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/i;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 135
    :try_start_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->a()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-nez v4, :cond_4

    if-eqz p2, :cond_3

    .line 138
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const/4 p2, 0x0

    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/i;

    .line 139
    invoke-virtual {v4}, Lcom/android/billingclient/api/i;->a()I

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v5, v3, :cond_2

    .line 141
    :try_start_3
    invoke-virtual {v4}, Lcom/android/billingclient/api/i;->h()Z

    move-result p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez p2, :cond_1

    .line 143
    :try_start_4
    iget-object p2, p0, Lcom/nokoprint/a$2$1$2;->a:Lcom/nokoprint/a$2$1;

    iget-object p2, p2, Lcom/nokoprint/a$2$1;->a:Lcom/nokoprint/a$2;

    iget-object p2, p2, Lcom/nokoprint/a$2;->a:Lcom/android/billingclient/api/c;

    invoke-static {}, Lcom/android/billingclient/api/a;->a()Lcom/android/billingclient/api/a$a;

    move-result-object v5

    invoke-virtual {v4}, Lcom/android/billingclient/api/i;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/android/billingclient/api/a$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v4

    new-instance v5, Lcom/nokoprint/a$2$1$2$1;

    invoke-direct {v5, p0}, Lcom/nokoprint/a$2$1$2$1;-><init>(Lcom/nokoprint/a$2$1$2;)V

    invoke-virtual {p2, v4, v5}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 156
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 157
    invoke-static {p2}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_1
    :goto_1
    const/4 p2, 0x2

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 p2, 0x2

    goto :goto_2

    .line 159
    :cond_2
    :try_start_6
    invoke-virtual {v4}, Lcom/android/billingclient/api/i;->a()I

    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-ne v4, v2, :cond_0

    if-eq p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    goto :goto_3

    .line 163
    :cond_4
    :try_start_7
    new-instance p2, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Billing error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " | "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception p1

    const/4 p2, -0x1

    .line 165
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 166
    invoke-static {p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 170
    :cond_5
    :goto_3
    :try_start_8
    iget-object p1, p0, Lcom/nokoprint/a$2$1$2;->a:Lcom/nokoprint/a$2$1;

    iget-object p1, p1, Lcom/nokoprint/a$2$1;->a:Lcom/nokoprint/a$2;

    iget-object p1, p1, Lcom/nokoprint/a$2;->a:Lcom/android/billingclient/api/c;

    invoke-virtual {p1}, Lcom/android/billingclient/api/c;->a()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_4

    :catch_5
    move-exception p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 173
    invoke-static {p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :goto_4
    if-eq p2, v0, :cond_8

    .line 177
    :try_start_9
    iget-object p1, p0, Lcom/nokoprint/a$2$1$2;->a:Lcom/nokoprint/a$2$1;

    iget-object p1, p1, Lcom/nokoprint/a$2$1;->a:Lcom/nokoprint/a$2;

    iget-object p1, p1, Lcom/nokoprint/a$2;->b:Lcom/nokoprint/a;

    if-ne p2, v3, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p1, v0}, Lcom/nokoprint/a;->h(Z)V

    .line 178
    iget-object p1, p0, Lcom/nokoprint/a$2$1$2;->a:Lcom/nokoprint/a$2$1;

    iget-object p1, p1, Lcom/nokoprint/a$2$1;->a:Lcom/nokoprint/a$2;

    iget-object p1, p1, Lcom/nokoprint/a$2;->b:Lcom/nokoprint/a;

    if-ne p2, v2, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-virtual {p1, v1}, Lcom/nokoprint/a;->g(Z)V

    .line 179
    iget-object p1, p0, Lcom/nokoprint/a$2$1$2;->a:Lcom/nokoprint/a$2$1;

    iget-object p1, p1, Lcom/nokoprint/a$2$1;->a:Lcom/nokoprint/a$2;

    iget-object p1, p1, Lcom/nokoprint/a$2;->b:Lcom/nokoprint/a;

    new-instance p2, Lcom/nokoprint/a$2$1$2$2;

    invoke-direct {p2, p0}, Lcom/nokoprint/a$2$1$2$2;-><init>(Lcom/nokoprint/a$2$1$2;)V

    invoke-virtual {p1, p2}, Lcom/nokoprint/a;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_6

    :catch_6
    move-exception p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 187
    invoke-static {p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    return-void
.end method
