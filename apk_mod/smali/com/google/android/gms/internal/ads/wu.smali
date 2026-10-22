.class final Lcom/google/android/gms/internal/ads/wu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/android/gms/internal/ads/wm;

.field final synthetic c:Landroid/webkit/WebView;

.field final synthetic d:Z

.field final synthetic e:Lcom/google/android/gms/internal/ads/ww;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ww;Lcom/google/android/gms/internal/ads/wm;Landroid/webkit/WebView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wu;->e:Lcom/google/android/gms/internal/ads/ww;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wu;->b:Lcom/google/android/gms/internal/ads/wm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wu;->c:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/wu;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/wt;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/wt;-><init>(Lcom/google/android/gms/internal/ads/wu;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wu;->a:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu;->c:Landroid/webkit/WebView;

    .line 1
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu;->c:Landroid/webkit/WebView;

    const-string v1, "(function() { return  {text:document.body.innerText}})();"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wu;->a:Landroid/webkit/ValueCallback;

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu;->a:Landroid/webkit/ValueCallback;

    check-cast v0, Lcom/google/android/gms/internal/ads/wt;

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wt;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
