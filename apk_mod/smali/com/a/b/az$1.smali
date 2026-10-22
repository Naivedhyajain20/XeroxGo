.class final Lcom/a/b/az$1;
.super Lcom/a/b/db;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/az;


# direct methods
.method constructor <init>(Lcom/a/b/az;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/a/b/az$1;->a:Lcom/a/b/az;

    invoke-direct {p0}, Lcom/a/b/db;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const-string v0, "ConfigManager"

    const/4 v1, 0x1

    .line 147
    :try_start_0
    invoke-static {}, Lcom/a/b/ab;->a()Landroid/content/Context;

    move-result-object v2

    .line 155
    invoke-static {v2}, Lcom/a/b/br;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cached Data: "

    .line 156
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/a/b/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    .line 159
    iget-object v3, p0, Lcom/a/b/az$1;->a:Lcom/a/b/az;

    invoke-static {v3}, Lcom/a/b/az;->a(Lcom/a/b/az;)Lcom/a/b/bb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/b/bb;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/a/b/az$1;->a:Lcom/a/b/az;

    .line 160
    invoke-static {v4}, Lcom/a/b/az;->a(Lcom/a/b/az;)Lcom/a/b/bb;

    move-result-object v4

    .line 1151
    iget-object v5, v4, Lcom/a/b/bb;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v4, v4, Lcom/a/b/bb;->a:Landroid/content/SharedPreferences;

    const-string v5, "lastRSA"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 159
    :cond_0
    invoke-static {v3, v2, v6}, Lcom/a/b/br;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 161
    iget-object v3, p0, Lcom/a/b/az$1;->a:Lcom/a/b/az;

    invoke-static {v3}, Lcom/a/b/az;->b(Lcom/a/b/az;)Lcom/a/b/bk;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 2073
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/a/b/bc;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v2

    .line 2074
    invoke-virtual {v3, v2}, Lcom/a/b/bk;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v4, "VariantsManager"

    const-string v5, "Cached variants parsing error: "

    .line 2076
    invoke-static {v4, v5, v2}, Lcom/a/b/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2080
    :cond_1
    :goto_0
    invoke-static {}, Lcom/a/b/az;->b()Lcom/a/b/bl;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2081
    invoke-static {}, Lcom/a/b/az;->b()Lcom/a/b/bl;

    invoke-static {v3}, Lcom/a/b/bl;->a(Lcom/a/b/bk;)V

    goto :goto_1

    :cond_2
    const-string v2, "Incorrect signature for cache."

    .line 163
    invoke-static {v0, v2}, Lcom/a/b/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lcom/a/b/ab;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/a/b/br;->c(Landroid/content/Context;)Z

    .line 165
    iget-object v2, p0, Lcom/a/b/az$1;->a:Lcom/a/b/az;

    invoke-static {v2}, Lcom/a/b/az;->a(Lcom/a/b/az;)Lcom/a/b/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/b/bb;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/a/b/az$1;->a:Lcom/a/b/az;

    invoke-static {v0}, Lcom/a/b/az;->c(Lcom/a/b/az;)V

    .line 173
    iget-object v0, p0, Lcom/a/b/az$1;->a:Lcom/a/b/az;

    invoke-static {v0}, Lcom/a/b/az;->b(Lcom/a/b/az;)Lcom/a/b/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/bk;->e()I

    move-result v0

    if-lez v0, :cond_5

    .line 175
    iget-object v0, p0, Lcom/a/b/az$1;->a:Lcom/a/b/az;

    invoke-static {v0}, Lcom/a/b/az;->b(Lcom/a/b/az;)Lcom/a/b/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/bk;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/b/bg;

    .line 176
    iget-object v3, p0, Lcom/a/b/az$1;->a:Lcom/a/b/az;

    invoke-static {v3}, Lcom/a/b/az;->d(Lcom/a/b/az;)Ljava/util/Map;

    move-result-object v3

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v3, p0, Lcom/a/b/az$1;->a:Lcom/a/b/az;

    invoke-virtual {v3, v2, v1}, Lcom/a/b/az;->a(Lcom/a/b/bg;Z)V

    goto :goto_2

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v2

    :try_start_3
    const-string v3, "Exception!"

    .line 169
    invoke-static {v0, v3, v2}, Lcom/a/b/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    iget-object v0, p0, Lcom/a/b/az$1;->a:Lcom/a/b/az;

    invoke-static {v0}, Lcom/a/b/az;->c(Lcom/a/b/az;)V

    .line 173
    iget-object v0, p0, Lcom/a/b/az$1;->a:Lcom/a/b/az;

    invoke-static {v0}, Lcom/a/b/az;->b(Lcom/a/b/az;)Lcom/a/b/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/bk;->e()I

    move-result v0

    if-lez v0, :cond_5

    .line 175
    iget-object v0, p0, Lcom/a/b/az$1;->a:Lcom/a/b/az;

    invoke-static {v0}, Lcom/a/b/az;->b(Lcom/a/b/az;)Lcom/a/b/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/bk;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/b/bg;

    .line 176
    iget-object v3, p0, Lcom/a/b/az$1;->a:Lcom/a/b/az;

    invoke-static {v3}, Lcom/a/b/az;->d(Lcom/a/b/az;)Ljava/util/Map;

    move-result-object v3

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v3, p0, Lcom/a/b/az$1;->a:Lcom/a/b/az;

    invoke-virtual {v3, v2, v1}, Lcom/a/b/az;->a(Lcom/a/b/bg;Z)V

    goto :goto_3

    :cond_5
    return-void

    .line 171
    :goto_4
    iget-object v2, p0, Lcom/a/b/az$1;->a:Lcom/a/b/az;

    invoke-static {v2}, Lcom/a/b/az;->c(Lcom/a/b/az;)V

    .line 173
    iget-object v2, p0, Lcom/a/b/az$1;->a:Lcom/a/b/az;

    invoke-static {v2}, Lcom/a/b/az;->b(Lcom/a/b/az;)Lcom/a/b/bk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/b/bk;->e()I

    move-result v2

    if-lez v2, :cond_6

    .line 175
    iget-object v2, p0, Lcom/a/b/az$1;->a:Lcom/a/b/az;

    invoke-static {v2}, Lcom/a/b/az;->b(Lcom/a/b/az;)Lcom/a/b/bk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/b/bk;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/a/b/bg;

    .line 176
    iget-object v4, p0, Lcom/a/b/az$1;->a:Lcom/a/b/az;

    invoke-static {v4}, Lcom/a/b/az;->d(Lcom/a/b/az;)Ljava/util/Map;

    move-result-object v4

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v4, p0, Lcom/a/b/az$1;->a:Lcom/a/b/az;

    invoke-virtual {v4, v3, v1}, Lcom/a/b/az;->a(Lcom/a/b/bg;Z)V

    goto :goto_5

    .line 180
    :cond_6
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
