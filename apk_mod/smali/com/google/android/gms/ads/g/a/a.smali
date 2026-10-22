.class final Lcom/google/android/gms/ads/g/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/webkit/WebView;

.field private final c:Lcom/google/android/gms/internal/ads/ecj;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/ecj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/g/a/a;->b:Landroid/webkit/WebView;

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/g/a/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/g/a/a;->c:Lcom/google/android/gms/internal/ads/ecj;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/g/a/a;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/g/a/a;->b:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/g/a/a;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ajc;->a(Landroid/content/Context;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/g/a/a;->c:Lcom/google/android/gms/internal/ads/ecj;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ecj;->a()Lcom/google/android/gms/internal/ads/dye;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/g/a/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/g/a/a;->b:Landroid/webkit/WebView;

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/dye;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Exception getting click signals. "

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/bo;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->g()Lcom/google/android/gms/internal/ads/ber;

    move-result-object v0

    const-string v1, "TaggingLibraryJsInterface.getClickSignals"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ber;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public getQueryInfo()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->c()Lcom/google/android/gms/ads/internal/util/cb;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/g/a/a;->a:Landroid/content/Context;

    .line 3
    sget-object v2, Lcom/google/android/gms/ads/b;->a:Lcom/google/android/gms/ads/b;

    new-instance v3, Lcom/google/android/gms/ads/f$a;

    invoke-direct {v3}, Lcom/google/android/gms/ads/f$a;-><init>()V

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/ads/f$a;->a()Lcom/google/android/gms/ads/f;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/ads/g/a/i;

    invoke-direct {v4, p0, v0}, Lcom/google/android/gms/ads/g/a/i;-><init>(Lcom/google/android/gms/ads/g/a/a;Ljava/lang/String;)V

    .line 3
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/ads/h/b;->a(Landroid/content/Context;Lcom/google/android/gms/ads/b;Lcom/google/android/gms/ads/f;Lcom/google/android/gms/ads/h/c;)V

    return-object v0
.end method

.method public getViewSignals()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/g/a/a;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ajc;->a(Landroid/content/Context;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/g/a/a;->c:Lcom/google/android/gms/internal/ads/ecj;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ecj;->a()Lcom/google/android/gms/internal/ads/dye;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/g/a/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/g/a/a;->b:Landroid/webkit/WebView;

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/dye;->a(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Exception getting view signals. "

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/bo;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->g()Lcom/google/android/gms/internal/ads/ber;

    move-result-object v1

    const-string v2, "TaggingLibraryJsInterface.getViewSignals"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ber;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public reportTouchEvent(Ljava/lang/String;)V
    .locals 21
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/ads/g/a/a;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ajc;->a(Landroid/content/Context;)V

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "x"

    .line 3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "y"

    .line 4
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "duration_ms"

    .line 5
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "force"

    .line 6
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v14, v5

    const-string v5, "type"

    .line 7
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_0

    const/4 v0, -0x1

    const/4 v11, -0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    goto :goto_0

    :cond_2
    const/4 v11, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_0
    const-wide/16 v7, 0x0

    int-to-long v9, v4

    int-to-float v12, v2

    int-to-float v13, v3

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 8
    invoke-static/range {v7 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/ads/g/a/a;->c:Lcom/google/android/gms/internal/ads/ecj;

    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ecj;->a(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v2, "Failed to parse the touch string. "

    .line 10
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/bo;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->g()Lcom/google/android/gms/internal/ads/ber;

    move-result-object v2

    const-string v3, "TaggingLibraryJsInterface.reportTouchEvent"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/ber;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
