.class final Lcom/google/android/gms/ads/internal/p;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/r;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/r;Lcom/google/android/gms/ads/internal/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/p;->a:Lcom/google/android/gms/ads/internal/r;

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 5

    const-string p1, ""

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->a:Lcom/google/android/gms/ads/internal/r;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/r;->e(Lcom/google/android/gms/ads/internal/r;)Ljava/util/concurrent/Future;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ecj;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/r;->a(Lcom/google/android/gms/ads/internal/r;Lcom/google/android/gms/internal/ads/ecj;)Lcom/google/android/gms/internal/ads/ecj;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/bfg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 3
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/bfg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/p;->a:Lcom/google/android/gms/ads/internal/r;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/r;->r()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/p;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->a:Lcom/google/android/gms/ads/internal/r;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/r;->f(Lcom/google/android/gms/ads/internal/r;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->a:Lcom/google/android/gms/ads/internal/r;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/r;->f(Lcom/google/android/gms/ads/internal/r;)Landroid/webkit/WebView;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
