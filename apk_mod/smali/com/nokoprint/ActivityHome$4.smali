.class Lcom/nokoprint/ActivityHome$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appbrain/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/ActivityHome;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/ActivityHome;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityHome;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/nokoprint/ActivityHome$4;->a:Lcom/nokoprint/ActivityHome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    const-string v0, "interstitial_exit_appbrain_shown"

    .line 223
    iget-object v1, p0, Lcom/nokoprint/ActivityHome$4;->a:Lcom/nokoprint/ActivityHome;

    invoke-virtual {v1}, Lcom/nokoprint/ActivityHome;->t()Ljava/util/Hashtable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/a/a/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 226
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/appbrain/k$a;)V
    .locals 2

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/nokoprint/ActivityHome$4;->a:Lcom/nokoprint/ActivityHome;

    invoke-virtual {v0}, Lcom/nokoprint/ActivityHome;->t()Ljava/util/Hashtable;

    move-result-object v0

    .line 213
    sget-object v1, Lcom/appbrain/k$a;->a:Lcom/appbrain/k$a;

    invoke-virtual {v1, p1}, Lcom/appbrain/k$a;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "error"

    if-eqz p1, :cond_0

    :try_start_1
    const-string p1, "no_fill"

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "interstitial_exit_appbrain_failed"

    .line 214
    invoke-static {p1, v0}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/a/a/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 216
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 217
    invoke-static {p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 193
    iget-object p1, p0, Lcom/nokoprint/ActivityHome$4;->a:Lcom/nokoprint/ActivityHome;

    invoke-virtual {p1}, Lcom/nokoprint/ActivityHome;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/nokoprint/ActivityHome$4$1;

    invoke-direct {v0, p0}, Lcom/nokoprint/ActivityHome$4$1;-><init>(Lcom/nokoprint/ActivityHome$4;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    :try_start_0
    const-string v0, "interstitial_exit_appbrain_loaded"

    .line 203
    iget-object v1, p0, Lcom/nokoprint/ActivityHome$4;->a:Lcom/nokoprint/ActivityHome;

    invoke-virtual {v1}, Lcom/nokoprint/ActivityHome;->t()Ljava/util/Hashtable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/a/a/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 206
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
