.class Lcom/nokoprint/d$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appbrain/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/d$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/d$e;

.field private final b:Lcom/appbrain/j;


# direct methods
.method constructor <init>(Lcom/nokoprint/d$e;)V
    .locals 0

    .line 810
    iput-object p1, p0, Lcom/nokoprint/d$e$1;->a:Lcom/nokoprint/d$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 811
    iget-object p1, p1, Lcom/nokoprint/d$e;->a:Lcom/nokoprint/d;

    invoke-static {p1}, Lcom/nokoprint/d;->f(Lcom/nokoprint/d;)Lcom/appbrain/j;

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/d$e$1;->b:Lcom/appbrain/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    const-string v0, "interstitial_appbrain_shown"

    .line 849
    iget-object v1, p0, Lcom/nokoprint/d$e$1;->a:Lcom/nokoprint/d$e;

    iget-object v1, v1, Lcom/nokoprint/d$e;->a:Lcom/nokoprint/d;

    invoke-virtual {v1}, Lcom/nokoprint/d;->t()Ljava/util/Hashtable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/a/a/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 851
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 852
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/appbrain/k$a;)V
    .locals 2

    .line 828
    iget-object v0, p0, Lcom/nokoprint/d$e$1;->a:Lcom/nokoprint/d$e;

    iget-object v0, v0, Lcom/nokoprint/d$e;->a:Lcom/nokoprint/d;

    iget-boolean v0, v0, Lcom/nokoprint/d;->Q:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nokoprint/d$e$1;->b:Lcom/appbrain/j;

    iget-object v1, p0, Lcom/nokoprint/d$e$1;->a:Lcom/nokoprint/d$e;

    iget-object v1, v1, Lcom/nokoprint/d$e;->a:Lcom/nokoprint/d;

    invoke-static {v1}, Lcom/nokoprint/d;->f(Lcom/nokoprint/d;)Lcom/appbrain/j;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 832
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/nokoprint/d$e$1;->a:Lcom/nokoprint/d$e;

    iget-object v0, v0, Lcom/nokoprint/d$e;->a:Lcom/nokoprint/d;

    invoke-virtual {v0}, Lcom/nokoprint/d;->t()Ljava/util/Hashtable;

    move-result-object v0

    .line 833
    sget-object v1, Lcom/appbrain/k$a;->a:Lcom/appbrain/k$a;

    invoke-virtual {v1, p1}, Lcom/appbrain/k$a;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "error"

    if-eqz p1, :cond_1

    :try_start_1
    const-string p1, "no_fill"

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "interstitial_appbrain_failed"

    .line 834
    invoke-static {p1, v0}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/a/a/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 836
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 837
    invoke-static {p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 839
    :goto_1
    iget-object p1, p0, Lcom/nokoprint/d$e$1;->a:Lcom/nokoprint/d$e;

    iget-object p1, p1, Lcom/nokoprint/d$e;->a:Lcom/nokoprint/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nokoprint/d;->a(Lcom/nokoprint/d;Lcom/appbrain/j;)Lcom/appbrain/j;

    .line 840
    iget-object p1, p0, Lcom/nokoprint/d$e$1;->a:Lcom/nokoprint/d$e;

    invoke-static {p1}, Lcom/nokoprint/d$e;->b(Lcom/nokoprint/d$e;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 841
    iget-object p1, p0, Lcom/nokoprint/d$e$1;->a:Lcom/nokoprint/d$e;

    iget-object p1, p1, Lcom/nokoprint/d$e;->a:Lcom/nokoprint/d;

    iget-object v0, p0, Lcom/nokoprint/d$e$1;->a:Lcom/nokoprint/d$e;

    invoke-static {v0}, Lcom/nokoprint/d$e;->b(Lcom/nokoprint/d$e;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nokoprint/d;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    .line 814
    iget-object v0, p0, Lcom/nokoprint/d$e$1;->a:Lcom/nokoprint/d$e;

    iget-object v0, v0, Lcom/nokoprint/d$e;->a:Lcom/nokoprint/d;

    iget-boolean v0, v0, Lcom/nokoprint/d;->Q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nokoprint/d$e$1;->b:Lcom/appbrain/j;

    iget-object v1, p0, Lcom/nokoprint/d$e$1;->a:Lcom/nokoprint/d$e;

    iget-object v1, v1, Lcom/nokoprint/d$e;->a:Lcom/nokoprint/d;

    invoke-static {v1}, Lcom/nokoprint/d;->f(Lcom/nokoprint/d;)Lcom/appbrain/j;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v0, "interstitial_appbrain_loaded"

    .line 818
    iget-object v1, p0, Lcom/nokoprint/d$e$1;->a:Lcom/nokoprint/d$e;

    iget-object v1, v1, Lcom/nokoprint/d$e;->a:Lcom/nokoprint/d;

    invoke-virtual {v1}, Lcom/nokoprint/d;->t()Ljava/util/Hashtable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/a/a/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 820
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 821
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 823
    :goto_0
    iget-object v0, p0, Lcom/nokoprint/d$e$1;->a:Lcom/nokoprint/d$e;

    invoke-static {v0}, Lcom/nokoprint/d$e;->a(Lcom/nokoprint/d$e;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 824
    iget-object v0, p0, Lcom/nokoprint/d$e$1;->a:Lcom/nokoprint/d$e;

    iget-object v0, v0, Lcom/nokoprint/d$e;->a:Lcom/nokoprint/d;

    iget-object v1, p0, Lcom/nokoprint/d$e$1;->a:Lcom/nokoprint/d$e;

    invoke-static {v1}, Lcom/nokoprint/d$e;->a(Lcom/nokoprint/d$e;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nokoprint/d;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_1
    return-void
.end method
