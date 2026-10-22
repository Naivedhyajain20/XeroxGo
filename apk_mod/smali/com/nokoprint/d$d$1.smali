.class Lcom/nokoprint/d$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appbrain/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/d$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/d$d;

.field private final b:Lcom/appbrain/g;


# direct methods
.method constructor <init>(Lcom/nokoprint/d$d;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/nokoprint/d$d$1;->a:Lcom/nokoprint/d$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    iget-object p1, p1, Lcom/nokoprint/d$d;->a:Lcom/nokoprint/d;

    invoke-static {p1}, Lcom/nokoprint/d;->c(Lcom/nokoprint/d;)Lcom/appbrain/g;

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/d$d$1;->b:Lcom/appbrain/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/nokoprint/d$d$1;->a:Lcom/nokoprint/d$d;

    iget-object v0, v0, Lcom/nokoprint/d$d;->a:Lcom/nokoprint/d;

    iget-boolean v0, v0, Lcom/nokoprint/d;->Q:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nokoprint/d$d$1;->b:Lcom/appbrain/g;

    iget-object v1, p0, Lcom/nokoprint/d$d$1;->a:Lcom/nokoprint/d$d;

    iget-object v1, v1, Lcom/nokoprint/d$d;->a:Lcom/nokoprint/d;

    invoke-static {v1}, Lcom/nokoprint/d;->c(Lcom/nokoprint/d;)Lcom/appbrain/g;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    const-string p1, "banner_appbrain_loaded"

    .line 372
    iget-object v0, p0, Lcom/nokoprint/d$d$1;->a:Lcom/nokoprint/d$d;

    iget-object v0, v0, Lcom/nokoprint/d$d;->a:Lcom/nokoprint/d;

    invoke-virtual {v0}, Lcom/nokoprint/d;->t()Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/a/a/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 374
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 375
    invoke-static {p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    const-string p1, "banner_appbrain_shown"

    .line 378
    iget-object v0, p0, Lcom/nokoprint/d$d$1;->a:Lcom/nokoprint/d$d;

    iget-object v0, v0, Lcom/nokoprint/d$d;->a:Lcom/nokoprint/d;

    invoke-virtual {v0}, Lcom/nokoprint/d;->t()Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/a/a/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 380
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 381
    invoke-static {p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    :try_start_2
    const-string p1, "banner_appbrain_failed"

    .line 385
    iget-object v0, p0, Lcom/nokoprint/d$d$1;->a:Lcom/nokoprint/d$d;

    iget-object v0, v0, Lcom/nokoprint/d$d;->a:Lcom/nokoprint/d;

    invoke-virtual {v0}, Lcom/nokoprint/d;->t()Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/a/a/f;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 387
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 388
    invoke-static {p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
