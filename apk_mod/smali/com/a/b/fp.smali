.class final Lcom/a/b/fp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/b/ib;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/b/ib<",
        "Lcom/a/b/p;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/a/b/p;)V
    .locals 9

    .line 39
    iget-object p0, p0, Lcom/a/b/p;->b:Landroid/os/Bundle;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "launch_options"

    .line 45
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Launch Options Bundle is present "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "LifecycleObserver"

    invoke-static {v1, v2, v0}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 55
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const-string v4, "null"

    .line 57
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "LaunchOptionsFrame"

    const/4 v7, 0x2

    if-eqz v3, :cond_5

    .line 1025
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    .line 1030
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_4

    const-string v5, "Launch option values is empty, do not send the frame."

    .line 1031
    invoke-static {v7, v6, v5}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1036
    :cond_4
    new-instance v6, Lcom/a/b/gu;

    invoke-direct {v6, v3, v5}, Lcom/a/b/gu;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1039
    new-instance v5, Lcom/a/b/gt;

    invoke-direct {v5, v6}, Lcom/a/b/gt;-><init>(Lcom/a/b/hp;)V

    .line 1042
    invoke-static {}, Lcom/a/b/di;->a()Lcom/a/b/di;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/a/b/di;->a(Lcom/a/b/hq;)V

    goto :goto_3

    :cond_5
    :goto_2
    const-string v5, "Launch option key is empty, do not send the frame."

    .line 1026
    invoke-static {v7, v6, v5}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Launch options Key: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Its value: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 14
    check-cast p1, Lcom/a/b/p;

    .line 2019
    sget-object v0, Lcom/a/b/p$a;->h:Lcom/a/b/p$a;

    iget-object v1, p1, Lcom/a/b/p;->a:Lcom/a/b/p$a;

    invoke-virtual {v0, v1}, Lcom/a/b/p$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2020
    iget-object v0, p1, Lcom/a/b/p;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "orientation_name"

    .line 2021
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2022
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2023
    invoke-static {v0}, Lcom/a/b/gd;->a(I)V

    const/4 v1, 0x5

    .line 2024
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/a/b/p;->a:Lcom/a/b/p$a;

    invoke-virtual {v3}, Lcom/a/b/p$a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " orientation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LifecycleObserver"

    invoke-static {v1, v2, v0}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2028
    :cond_0
    sget-object v0, Lcom/a/b/p$a;->a:Lcom/a/b/p$a;

    iget-object v1, p1, Lcom/a/b/p;->a:Lcom/a/b/p$a;

    invoke-virtual {v0, v1}, Lcom/a/b/p$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2029
    invoke-static {p1}, Lcom/a/b/fp;->a(Lcom/a/b/p;)V

    :cond_1
    return-void
.end method
