.class final Lcom/google/android/gms/internal/ads/bmf;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/webkit/DownloadListener;
.implements Lcom/google/android/gms/internal/ads/bll;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lcom/google/android/gms/internal/ads/alk;

.field private D:Lcom/google/android/gms/internal/ads/ali;

.field private E:Lcom/google/android/gms/internal/ads/xl;

.field private F:I

.field private G:I

.field private H:Lcom/google/android/gms/internal/ads/ajo;

.field private final I:Lcom/google/android/gms/internal/ads/ajo;

.field private J:Lcom/google/android/gms/internal/ads/ajo;

.field private final K:Lcom/google/android/gms/internal/ads/ajq;

.field private L:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private M:I

.field private N:I

.field private O:I

.field private P:Lcom/google/android/gms/ads/internal/overlay/n;

.field private Q:Z

.field private final R:Lcom/google/android/gms/ads/internal/util/bm;

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/bjp;",
            ">;"
        }
    .end annotation
.end field

.field private final aa:Landroid/view/WindowManager;

.field private final ab:Lcom/google/android/gms/internal/ads/ys;

.field private final b:Lcom/google/android/gms/internal/ads/bnc;

.field private final c:Lcom/google/android/gms/internal/ads/ecj;

.field private final d:Lcom/google/android/gms/internal/ads/akc;

.field private final e:Lcom/google/android/gms/internal/ads/bfm;

.field private f:Lcom/google/android/gms/ads/internal/l;

.field private final g:Lcom/google/android/gms/ads/internal/a;

.field private final h:Landroid/util/DisplayMetrics;

.field private final i:F

.field private j:Lcom/google/android/gms/internal/ads/dzk;

.field private k:Lcom/google/android/gms/internal/ads/dzn;

.field private l:Z

.field private m:Z

.field private n:Lcom/google/android/gms/internal/ads/bls;

.field private o:Lcom/google/android/gms/ads/internal/overlay/n;

.field private p:Lcom/google/android/gms/a/a;

.field private q:Lcom/google/android/gms/internal/ads/bnd;

.field private final r:Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Ljava/lang/Boolean;

.field private x:Z

.field private final y:Ljava/lang/String;

.field private z:Lcom/google/android/gms/internal/ads/bmi;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/bnc;Lcom/google/android/gms/internal/ads/bnd;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/ecj;Lcom/google/android/gms/internal/ads/akc;Lcom/google/android/gms/internal/ads/bfm;Lcom/google/android/gms/internal/ads/ajs;Lcom/google/android/gms/ads/internal/l;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/ys;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/dzn;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p5, 0x0

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/bmf;->l:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/bmf;->m:Z

    const/4 p9, 0x1

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/bmf;->x:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->y:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bmf;->S:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bmf;->T:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bmf;->U:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bmf;->V:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bmf;->b:Lcom/google/android/gms/internal/ads/bnc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bmf;->q:Lcom/google/android/gms/internal/ads/bnd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bmf;->r:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/bmf;->u:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bmf;->c:Lcom/google/android/gms/internal/ads/ecj;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/bmf;->d:Lcom/google/android/gms/internal/ads/akc;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/bmf;->e:Lcom/google/android/gms/internal/ads/bfm;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/bmf;->f:Lcom/google/android/gms/ads/internal/l;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/bmf;->g:Lcom/google/android/gms/ads/internal/a;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bmf;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bmf;->aa:Landroid/view/WindowManager;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->c()Lcom/google/android/gms/ads/internal/util/cb;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/cb;->a(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bmf;->h:Landroid/util/DisplayMetrics;

    .line 4
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/bmf;->i:F

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/bmf;->ab:Lcom/google/android/gms/internal/ads/ys;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/bmf;->j:Lcom/google/android/gms/internal/ads/dzk;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/bmf;->k:Lcom/google/android/gms/internal/ads/dzn;

    .line 5
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/bmf;->setBackgroundColor(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bmf;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 8
    :try_start_0
    invoke-virtual {p2, p9}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string p4, "Unable to enable Javascript."

    .line 9
    invoke-static {p4, p3}, Lcom/google/android/gms/ads/internal/util/bo;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 11
    invoke-virtual {p2, p9}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 12
    invoke-virtual {p2, p9}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x15

    if-lt p3, p4, :cond_0

    const/4 p3, 0x2

    .line 13
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->c()Lcom/google/android/gms/ads/internal/util/cb;

    move-result-object p3

    iget-object p4, p8, Lcom/google/android/gms/internal/ads/bfm;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p3, p1, p4}, Lcom/google/android/gms/ads/internal/util/cb;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->e()Lcom/google/android/gms/ads/internal/util/d;

    move-result-object p3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bmf;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p3, p4, p2}, Lcom/google/android/gms/ads/internal/util/d;->a(Landroid/content/Context;Landroid/webkit/WebSettings;)Z

    .line 17
    invoke-virtual {p0, p0}, Lcom/google/android/gms/internal/ads/bmf;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bmf;->ac()V

    .line 19
    invoke-static {}, Lcom/google/android/gms/common/util/l;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/ads/bmn;

    new-instance p3, Lcom/google/android/gms/internal/ads/bmk;

    .line 20
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/bmk;-><init>(Lcom/google/android/gms/internal/ads/bll;)V

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/bmn;-><init>(Lcom/google/android/gms/internal/ads/bmo;Lcom/google/android/gms/internal/ads/bmm;)V

    const-string p3, "googleAdsJsInterface"

    .line 21
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/bmf;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string p2, "accessibility"

    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/bmf;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p2, "accessibilityTraversal"

    .line 23
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/bmf;->removeJavascriptInterface(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/ads/internal/util/bm;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bmf;->b:Lcom/google/android/gms/internal/ads/bnc;

    .line 24
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/bnc;->a()Landroid/app/Activity;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p2, p3, p0, p0, p4}, Lcom/google/android/gms/ads/internal/util/bm;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bmf;->R:Lcom/google/android/gms/ads/internal/util/bm;

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bmf;->ah()V

    new-instance p2, Lcom/google/android/gms/internal/ads/ajq;

    new-instance p3, Lcom/google/android/gms/internal/ads/ajs;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/bmf;->r:Ljava/lang/String;

    const-string p6, "make_wv"

    .line 26
    invoke-direct {p3, p9, p6, p5}, Lcom/google/android/gms/internal/ads/ajs;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/ajq;-><init>(Lcom/google/android/gms/internal/ads/ajs;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bmf;->K:Lcom/google/android/gms/internal/ads/ajq;

    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ajq;->a()Lcom/google/android/gms/internal/ads/ajs;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/ajs;->a(Lcom/google/android/gms/internal/ads/ajs;)V

    .line 28
    sget-object p3, Lcom/google/android/gms/internal/ads/ajc;->bj:Lcom/google/android/gms/internal/ads/aiu;

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p3

    .line 28
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bmf;->k:Lcom/google/android/gms/internal/ads/dzn;

    if-eqz p3, :cond_2

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/dzn;->b:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ajq;->a()Lcom/google/android/gms/internal/ads/ajs;

    move-result-object p3

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/bmf;->k:Lcom/google/android/gms/internal/ads/dzn;

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/dzn;->b:Ljava/lang/String;

    const-string p6, "gqi"

    .line 31
    invoke-virtual {p3, p6, p5}, Lcom/google/android/gms/internal/ads/ajs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ajq;->a()Lcom/google/android/gms/internal/ads/ajs;

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/ajs;->c()Lcom/google/android/gms/internal/ads/ajo;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bmf;->I:Lcom/google/android/gms/internal/ads/ajo;

    const-string p5, "native:view_create"

    .line 34
    invoke-virtual {p2, p5, p3}, Lcom/google/android/gms/internal/ads/ajq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ajo;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bmf;->J:Lcom/google/android/gms/internal/ads/ajo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bmf;->H:Lcom/google/android/gms/internal/ads/ajo;

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->e()Lcom/google/android/gms/ads/internal/util/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/util/d;->b(Landroid/content/Context;)V

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->g()Lcom/google/android/gms/internal/ads/ber;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ber;->e()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bmf;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/bmf;->G:I

    return p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bmf;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/bmf;->G:I

    return p1
.end method

.method private final declared-synchronized aa()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->g()Lcom/google/android/gms/internal/ads/ber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ber;->b()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->w:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "(function(){})()"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/bmf;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bmf;->a(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    const/4 v0, 0x0

    .line 4
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bmf;->a(Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final ab()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->K:Lcom/google/android/gms/internal/ads/ajq;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ajq;->a()Lcom/google/android/gms/internal/ads/ajs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bmf;->I:Lcom/google/android/gms/internal/ads/ajo;

    const-string v2, "aeh2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ajj;->a(Lcom/google/android/gms/internal/ads/ajs;Lcom/google/android/gms/internal/ads/ajo;[Ljava/lang/String;)Z

    return-void
.end method

.method private final declared-synchronized ac()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->j:Lcom/google/android/gms/internal/ads/dzk;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/dzk;->ai:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Disabling hardware acceleration on an overlay."

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/bo;->b(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bmf;->ad()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :cond_1
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bmf;->u:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->q:Lcom/google/android/gms/internal/ads/bnd;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bnd;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_3

    const-string v0, "Disabling hardware acceleration on an AdView."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/bo;->b(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bmf;->ad()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    const-string v0, "Enabling hardware acceleration on an AdView."

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/bo;->b(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bmf;->ae()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    :try_start_3
    const-string v0, "Enabling hardware acceleration on an overlay."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/bo;->b(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bmf;->ae()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized ad()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bmf;->v:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/bmf;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bmf;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized ae()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bmf;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/bmf;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bmf;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized af()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bmf;->Q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bmf;->Q:Z

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->g()Lcom/google/android/gms/internal/ads/ber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ber;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized ag()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->W:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bjp;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bjp;->b()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->W:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final ah()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->K:Lcom/google/android/gms/internal/ads/ajq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ajq;->a()Lcom/google/android/gms/internal/ads/ajs;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->g()Lcom/google/android/gms/internal/ads/ber;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ber;->a()Lcom/google/android/gms/internal/ads/ajh;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->g()Lcom/google/android/gms/internal/ads/ber;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ber;->a()Lcom/google/android/gms/internal/ads/ajh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ajh;->a(Lcom/google/android/gms/internal/ads/ajs;)Z

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/bmf;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method private final declared-synchronized e(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string p1, "about:blank"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    :try_start_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 2
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->g()Lcom/google/android/gms/internal/ads/ber;

    move-result-object v0

    const-string v1, "AdWebViewImpl.loadUrlUnsafe"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ber;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Could not call loadUrl. "

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/bo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final h(Z)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    :goto_0
    const-string v1, "isVisible"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/bmf;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A()Lcom/google/android/gms/ads/internal/overlay/n;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->o:Lcom/google/android/gms/ads/internal/overlay/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized B()Lcom/google/android/gms/ads/internal/overlay/n;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->P:Lcom/google/android/gms/ads/internal/overlay/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized C()Lcom/google/android/gms/internal/ads/bnd;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->q:Lcom/google/android/gms/internal/ads/bnd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized D()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->r:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic E()Lcom/google/android/gms/internal/ads/bnb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->n:Lcom/google/android/gms/internal/ads/bls;

    return-object v0
.end method

.method public final F()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->n:Lcom/google/android/gms/internal/ads/bls;

    return-object v0
.end method

.method public final declared-synchronized G()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bmf;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final H()Lcom/google/android/gms/internal/ads/ecj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->c:Lcom/google/android/gms/internal/ads/ecj;

    return-object v0
.end method

.method public final declared-synchronized I()Lcom/google/android/gms/a/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->p:Lcom/google/android/gms/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized J()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bmf;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized K()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bmf;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized L()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "Destroying WebView!"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/bo;->a(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bmf;->af()V

    .line 3
    sget-object v0, Lcom/google/android/gms/ads/internal/util/cb;->a:Lcom/google/android/gms/internal/ads/elb;

    new-instance v1, Lcom/google/android/gms/internal/ads/bme;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bme;-><init>(Lcom/google/android/gms/internal/ads/bmf;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/elb;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized M()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bmf;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized N()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/bmf;->F:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final O()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->R:Lcom/google/android/gms/ads/internal/util/bm;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/bm;->a()V

    return-void
.end method

.method public final P()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->J:Lcom/google/android/gms/internal/ads/ajo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->K:Lcom/google/android/gms/internal/ads/ajq;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ajq;->a()Lcom/google/android/gms/internal/ads/ajs;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/ajs;->c()Lcom/google/android/gms/internal/ads/ajo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->J:Lcom/google/android/gms/internal/ads/ajo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bmf;->K:Lcom/google/android/gms/internal/ads/ajq;

    const-string v2, "native:view_load"

    .line 3
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ajq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ajo;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized Q()Lcom/google/android/gms/internal/ads/alk;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->C:Lcom/google/android/gms/internal/ads/alk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final R()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bmf;->setBackgroundColor(I)V

    return-void
.end method

.method public final S()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final declared-synchronized T()Lcom/google/android/gms/internal/ads/xl;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->E:Lcom/google/android/gms/internal/ads/xl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final V()Lcom/google/android/gms/internal/ads/dzn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->k:Lcom/google/android/gms/internal/ads/dzn;

    return-object v0
.end method

.method public final W()Lcom/google/android/gms/internal/ads/esm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->d:Lcom/google/android/gms/internal/ads/akc;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/akc;->a()Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    return-object v0
.end method

.method public final X()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->n:Lcom/google/android/gms/internal/ads/bls;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bls;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->n:Lcom/google/android/gms/internal/ads/bls;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bls;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/aep;->a()Lcom/google/android/gms/internal/ads/bez;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->h:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/bez;->b(Landroid/util/DisplayMetrics;I)I

    move-result v4

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aep;->a()Lcom/google/android/gms/internal/ads/bez;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->h:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/bez;->b(Landroid/util/DisplayMetrics;I)I

    move-result v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->b:Lcom/google/android/gms/internal/ads/bnc;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bnc;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->c()Lcom/google/android/gms/ads/internal/util/cb;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/cb;->a(Landroid/app/Activity;)[I

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/aep;->a()Lcom/google/android/gms/internal/ads/bez;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bmf;->h:Landroid/util/DisplayMetrics;

    aget v6, v0, v1

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/bez;->b(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/aep;->a()Lcom/google/android/gms/internal/ads/bez;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bmf;->h:Landroid/util/DisplayMetrics;

    aget v0, v0, v2

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/bez;->b(Landroid/util/DisplayMetrics;I)I

    move-result v0

    move v7, v0

    move v6, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v4

    move v7, v5

    .line 5
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/bmf;->T:I

    if-ne v0, v4, :cond_5

    iget v3, p0, Lcom/google/android/gms/internal/ads/bmf;->S:I

    if-ne v3, v5, :cond_5

    iget v3, p0, Lcom/google/android/gms/internal/ads/bmf;->U:I

    if-ne v3, v6, :cond_5

    iget v3, p0, Lcom/google/android/gms/internal/ads/bmf;->V:I

    if-eq v3, v7, :cond_4

    goto :goto_3

    :cond_4
    return v1

    :cond_5
    :goto_3
    if-ne v0, v4, :cond_6

    iget v0, p0, Lcom/google/android/gms/internal/ads/bmf;->S:I

    if-eq v0, v5, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    iput v4, p0, Lcom/google/android/gms/internal/ads/bmf;->T:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/bmf;->S:I

    iput v6, p0, Lcom/google/android/gms/internal/ads/bmf;->U:I

    iput v7, p0, Lcom/google/android/gms/internal/ads/bmf;->V:I

    new-instance v3, Lcom/google/android/gms/internal/ads/axs;

    const-string v0, ""

    .line 9
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/axs;-><init>(Lcom/google/android/gms/internal/ads/bll;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->h:Landroid/util/DisplayMetrics;

    .line 10
    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->aa:Landroid/view/WindowManager;

    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v9

    .line 12
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/axs;->a(IIIIFI)V

    return v1
.end method

.method final declared-synchronized Y()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->w:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Z()Lcom/google/android/gms/internal/ads/bls;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->n:Lcom/google/android/gms/internal/ads/bls;

    return-object v0
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->f:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/l;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/bmf;->M:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->b:Lcom/google/android/gms/internal/ads/bnc;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bnc;->setBaseContext(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bmf;->R:Lcom/google/android/gms/ads/internal/util/bm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->b:Lcom/google/android/gms/internal/ads/bnc;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bnc;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/util/bm;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/a/a;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bmf;->p:Lcom/google/android/gms/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->n:Lcom/google/android/gms/internal/ads/bls;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bls;->a(Lcom/google/android/gms/ads/internal/overlay/e;)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/ads/internal/overlay/n;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bmf;->o:Lcom/google/android/gms/ads/internal/overlay/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/ads/internal/util/au;Lcom/google/android/gms/internal/ads/ddm;Lcom/google/android/gms/internal/ads/cuv;Lcom/google/android/gms/internal/ads/eet;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->n:Lcom/google/android/gms/internal/ads/bls;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/bls;->a(Lcom/google/android/gms/ads/internal/util/au;Lcom/google/android/gms/internal/ads/ddm;Lcom/google/android/gms/internal/ads/cuv;Lcom/google/android/gms/internal/ads/eet;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/ali;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bmf;->D:Lcom/google/android/gms/internal/ads/ali;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/alk;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bmf;->C:Lcom/google/android/gms/internal/ads/alk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/bmi;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->z:Lcom/google/android/gms/internal/ads/bmi;

    if-eqz v0, :cond_0

    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bmf;->z:Lcom/google/android/gms/internal/ads/bmi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/bnd;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bmf;->q:Lcom/google/android/gms/internal/ads/bnd;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bmf;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/dzn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bmf;->j:Lcom/google/android/gms/internal/ads/dzk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bmf;->k:Lcom/google/android/gms/internal/ads/dzn;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/vv;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/vv;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bmf;->A:Z

    .line 1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/vv;->j:Z

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bmf;->h(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/xl;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bmf;->E:Lcom/google/android/gms/internal/ads/xl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final a(Ljava/lang/Boolean;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bmf;->w:Ljava/lang/Boolean;

    .line 1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->g()Lcom/google/android/gms/internal/ads/ber;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ber;->a(Ljava/lang/Boolean;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected final declared-synchronized a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bmf;->K()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bmf;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/common/util/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/m<",
            "Lcom/google/android/gms/internal/ads/ape<",
            "-",
            "Lcom/google/android/gms/internal/ads/bll;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->n:Lcom/google/android/gms/internal/ads/bls;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bls;->a(Ljava/lang/String;Lcom/google/android/gms/common/util/m;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ape<",
            "-",
            "Lcom/google/android/gms/internal/ads/bll;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->n:Lcom/google/android/gms/internal/ads/bls;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bls;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bjp;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->W:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->W:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->W:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bmf;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bmf;->K()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->K:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/String;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "12.4.51-000"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "version"

    .line 4
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sdk"

    const-string v3, "Google Mobile Ads"

    .line 5
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sdkVersion"

    .line 6
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<script>Object.defineProperty(window,\'MRAID_ENV\',{get:function(){return "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}});</script>"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to build MRAID_ENV"

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/bo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    aput-object v0, p3, v1

    .line 13
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/bmt;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "text/html"

    const-string v6, "UTF-8"

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 14
    invoke-super/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->c()Lcom/google/android/gms/ads/internal/util/cb;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/util/cb;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bmf;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(window.AFMA_ReceiveMessage || function() {})(\'"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Dispatching AFMA event: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->b(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bmf;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bmf;->n:Lcom/google/android/gms/internal/ads/bls;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bls;->a(Z)V

    return-void
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->n:Lcom/google/android/gms/internal/ads/bls;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bls;->a(ZILjava/lang/String;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->n:Lcom/google/android/gms/internal/ads/bls;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/bls;->a(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(ZJ)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    .line 1
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    :goto_0
    const-string v1, "success"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onCacheAccessComplete"

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/bmf;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(ZI)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bmf;->destroy()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->ab:Lcom/google/android/gms/internal/ads/ys;

    new-instance v1, Lcom/google/android/gms/internal/ads/bmc;

    .line 2
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/bmc;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ys;->a(Lcom/google/android/gms/internal/ads/yr;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bmf;->ab:Lcom/google/android/gms/internal/ads/ys;

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/ads/yu;->T:Lcom/google/android/gms/internal/ads/yu;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ys;->a(Lcom/google/android/gms/internal/ads/yu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bjp;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->W:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    .line 1
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bjp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->n:Lcom/google/android/gms/internal/ads/bls;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bls;->b()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/ads/internal/overlay/n;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bmf;->P:Lcom/google/android/gms/ads/internal/overlay/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ape<",
            "-",
            "Lcom/google/android/gms/internal/ads/bll;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->n:Lcom/google/android/gms/internal/ads/bls;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bls;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bmf;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized b(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bmf;->u:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bmf;->u:Z

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bmf;->ac()V

    if-eq p1, v0, :cond_2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->L:Lcom/google/android/gms/internal/ads/aiu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->q:Lcom/google/android/gms/internal/ads/bnd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bnd;->e()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/axs;

    const-string v1, ""

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/axs;-><init>(Lcom/google/android/gms/internal/ads/bll;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const-string p1, "default"

    goto :goto_0

    :cond_1
    const-string p1, "expanded"

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/axs;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->n:Lcom/google/android/gms/internal/ads/bls;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bls;->a(ZI)V

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->f:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/l;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/bmf;->N:I

    return-void
.end method

.method protected final declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bmf;->K()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bmf;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->o:Lcom/google/android/gms/ads/internal/overlay/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bmf;->n:Lcom/google/android/gms/internal/ads/bls;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bls;->c()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/ads/internal/overlay/n;->a(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bmf;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Lcom/google/android/gms/internal/ads/bhe;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/bmf;->O:I

    return-void
.end method

.method protected final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/l;->e()Z

    move-result v0

    const-string v1, "javascript:"

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bmf;->Y()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bmf;->aa()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bmf;->Y()Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/bmf;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bmf;->c(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bmf;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized d(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bmf;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bmf;->ah()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->R:Lcom/google/android/gms/ads/internal/util/bm;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/bm;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->o:Lcom/google/android/gms/ads/internal/overlay/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/n;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->o:Lcom/google/android/gms/ads/internal/overlay/n;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/n;->l()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bmf;->o:Lcom/google/android/gms/ads/internal/overlay/n;

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bmf;->p:Lcom/google/android/gms/a/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->n:Lcom/google/android/gms/internal/ads/bls;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bls;->m()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bmf;->E:Lcom/google/android/gms/internal/ads/xl;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bmf;->f:Lcom/google/android/gms/ads/internal/l;

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/bmf;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/bmf;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bmf;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->y()Lcom/google/android/gms/internal/ads/bji;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bji;->b(Lcom/google/android/gms/internal/ads/bhp;)Z

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bmf;->ag()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bmf;->t:Z

    const-string v0, "Initiating WebView self destruct sequence in 3..."

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/bo;->a(Ljava/lang/String;)V

    const-string v0, "Loading blank page in WebView, 2..."

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/bo;->a(Ljava/lang/String;)V

    const-string v0, "about:blank"

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bmf;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lcom/google/android/gms/internal/ads/bmi;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->z:Lcom/google/android/gms/internal/ads/bmi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(I)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->K:Lcom/google/android/gms/internal/ads/ajq;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ajq;->a()Lcom/google/android/gms/internal/ads/ajs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bmf;->I:Lcom/google/android/gms/internal/ads/ajo;

    const-string v2, "aebb2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ajj;->a(Lcom/google/android/gms/internal/ads/ajs;Lcom/google/android/gms/internal/ads/ajo;[Ljava/lang/String;)Z

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bmf;->ab()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->K:Lcom/google/android/gms/internal/ads/ajq;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ajq;->a()Lcom/google/android/gms/internal/ads/ajs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->K:Lcom/google/android/gms/internal/ads/ajq;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ajq;->a()Lcom/google/android/gms/internal/ads/ajs;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "close_type"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ajs;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "closetype"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bmf;->e:Lcom/google/android/gms/internal/ads/bfm;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bfm;->a:Ljava/lang/String;

    const-string v1, "version"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onhide"

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/bmf;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized e(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/bmf;->F:I

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 v1, -0x1

    :cond_0
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bmf;->F:I

    if-gtz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bmf;->o:Lcom/google/android/gms/ads/internal/overlay/n;

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/n;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bmf;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "#004 The webview is destroyed. Ignoring action."

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    .line 3
    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()Lcom/google/android/gms/internal/ads/ajo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->I:Lcom/google/android/gms/internal/ads/ajo;

    return-object v0
.end method

.method public final declared-synchronized f(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->o:Lcom/google/android/gms/ads/internal/overlay/n;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/n;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->n:Lcom/google/android/gms/internal/ads/bls;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bls;->b(Z)V

    return-void
.end method

.method protected final finalize()V
    .locals 1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bmf;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->n:Lcom/google/android/gms/internal/ads/bls;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bls;->m()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->y()Lcom/google/android/gms/internal/ads/bji;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bji;->b(Lcom/google/android/gms/internal/ads/bhp;)Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bmf;->ag()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bmf;->af()V

    .line 5
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    throw v0
.end method

.method public final g()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->b:Lcom/google/android/gms/internal/ads/bnc;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bnc;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized g(Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bmf;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->o:Lcom/google/android/gms/ads/internal/overlay/n;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/n;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h()Lcom/google/android/gms/ads/internal/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->g:Lcom/google/android/gms/ads/internal/a;

    return-object v0
.end method

.method public final i()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bmf;->A()Lcom/google/android/gms/ads/internal/overlay/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/n;->s()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized j()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->y:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->k:Lcom/google/android/gms/internal/ads/dzn;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dzn;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/bmf;->M:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bmf;->K()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bmf;->K()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadUrl(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bmf;->K()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1
    :try_start_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 2
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->g()Lcom/google/android/gms/internal/ads/ber;

    move-result-object v0

    const-string v1, "AdWebViewImpl.loadUrl"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ber;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Could not call loadUrl. "

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/bo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m()Lcom/google/android/gms/internal/ads/ajq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->K:Lcom/google/android/gms/internal/ads/ajq;

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/internal/ads/bfm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->e:Lcom/google/android/gms/internal/ads/bfm;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bmf;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method protected final declared-synchronized onAttachedToWindow()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bmf;->K()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->R:Lcom/google/android/gms/ads/internal/util/bm;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/bm;->c()V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bmf;->A:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bmf;->n:Lcom/google/android/gms/internal/ads/bls;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bls;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bmf;->B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->n:Lcom/google/android/gms/internal/ads/bls;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bls;->f()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->n:Lcom/google/android/gms/internal/ads/bls;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bls;->g()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bmf;->B:Z

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bmf;->X()Z

    const/4 v0, 0x1

    .line 7
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bmf;->h(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bmf;->K()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->R:Lcom/google/android/gms/ads/internal/util/bm;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/bm;->d()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bmf;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->n:Lcom/google/android/gms/internal/ads/bls;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bls;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bmf;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bmf;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->n:Lcom/google/android/gms/internal/ads/bls;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bls;->f()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->n:Lcom/google/android/gms/internal/ads/bls;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bls;->g()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bmf;->B:Z

    .line 8
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/bmf;->h(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    .line 1
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->c()Lcom/google/android/gms/ads/internal/util/cb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bmf;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/google/android/gms/ads/internal/util/cb;->b(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p5, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x33

    add-int/2addr p2, p3

    invoke-direct {p5, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bmf;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bmf;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/16 v0, 0x9

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v1, 0xa

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    const/4 v2, -0x1

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/bmf;->canScrollVertically(I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    const/4 v4, 0x1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 5
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/bmf;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/bmf;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    cmpg-float v0, v1, v3

    if-gez v0, :cond_4

    .line 7
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/bmf;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 8
    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bmf;->X()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bmf;->A()Lcom/google/android/gms/ads/internal/overlay/n;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/n;->q()V

    :cond_0
    return-void
.end method

.method protected final declared-synchronized onMeasure(II)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bmf;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0, v1, v1}, Lcom/google/android/gms/internal/ads/bmf;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bmf;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bmf;->u:Z

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->q:Lcom/google/android/gms/internal/ads/bnd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bnd;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_a

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->q:Lcom/google/android/gms/internal/ads/bnd;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bnd;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->q:Lcom/google/android/gms/internal/ads/bnd;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bnd;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->cj:Lcom/google/android/gms/internal/ads/aiu;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bmf;->e()Lcom/google/android/gms/internal/ads/bmi;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bmi;->g()F

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    cmpl-float v2, v0, v2

    if-nez v2, :cond_5

    .line 11
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 12
    :cond_5
    :try_start_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v2, p2

    mul-float v2, v2, v0

    float-to-int v2, v2

    int-to-float v3, p1

    div-float/2addr v3, v0

    float-to-int v3, v3

    if-nez p2, :cond_7

    if-eqz v3, :cond_6

    int-to-float p2, v3

    mul-float p2, p2, v0

    float-to-int v2, p2

    move v1, p1

    move p2, v3

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    :cond_7
    if-nez p1, :cond_8

    if-eqz v2, :cond_9

    int-to-float p1, v2

    div-float/2addr p1, v0

    float-to-int v3, p1

    move v1, v2

    goto :goto_1

    :cond_8
    move v1, p1

    .line 14
    :cond_9
    :goto_1
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 15
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bmf;->setMeasuredDimension(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_a
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->q:Lcom/google/android/gms/internal/ads/bnd;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bnd;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->cn:Lcom/google/android/gms/internal/ads/aiu;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lcom/google/android/gms/common/util/l;->c()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    .line 20
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/bmd;

    .line 21
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bmd;-><init>(Lcom/google/android/gms/internal/ads/bmf;)V

    const-string v1, "/contentHeight"

    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/bmf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V

    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bmf;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->h:Landroid/util/DisplayMetrics;

    .line 24
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/bmf;->G:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_c

    int-to-float p2, v1

    mul-float p2, p2, v0

    float-to-int p2, p2

    goto :goto_2

    .line 26
    :cond_c
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 27
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bmf;->setMeasuredDimension(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    .line 20
    :cond_d
    :goto_3
    :try_start_6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    .line 26
    :cond_e
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->q:Lcom/google/android/gms/internal/ads/bnd;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bnd;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bmf;->h:Landroid/util/DisplayMetrics;

    .line 29
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bmf;->h:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bmf;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    .line 30
    :cond_f
    :try_start_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 31
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 32
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const v3, 0x7fffffff

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    if-eq v0, v5, :cond_11

    if-ne v0, v4, :cond_10

    goto :goto_4

    :cond_10
    const v0, 0x7fffffff

    goto :goto_5

    :cond_11
    :goto_4
    move v0, p1

    :goto_5
    if-eq v2, v5, :cond_12

    if-ne v2, v4, :cond_13

    :cond_12
    move v3, p2

    :cond_13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bmf;->q:Lcom/google/android/gms/internal/ads/bnd;

    .line 34
    iget v4, v2, Lcom/google/android/gms/internal/ads/bnd;->b:I

    const/4 v5, 0x1

    if-gt v4, v0, :cond_15

    iget v2, v2, Lcom/google/android/gms/internal/ads/bnd;->a:I

    if-le v2, v3, :cond_14

    goto :goto_6

    :cond_14
    const/4 v2, 0x0

    goto :goto_7

    :cond_15
    :goto_6
    const/4 v2, 0x1

    .line 35
    :goto_7
    sget-object v4, Lcom/google/android/gms/internal/ads/ajc;->dJ:Lcom/google/android/gms/internal/ads/aiu;

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bmf;->q:Lcom/google/android/gms/internal/ads/bnd;

    .line 37
    iget v6, v4, Lcom/google/android/gms/internal/ads/bnd;->b:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/bmf;->i:F

    int-to-float v6, v6

    div-float/2addr v6, v7

    int-to-float v0, v0

    div-float/2addr v0, v7

    cmpl-float v0, v6, v0

    if-gtz v0, :cond_16

    iget v0, v4, Lcom/google/android/gms/internal/ads/bnd;->a:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    int-to-float v3, v3

    div-float/2addr v3, v7

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_8

    :cond_16
    const/4 v0, 0x0

    :goto_8
    if-eq v5, v2, :cond_17

    goto :goto_9

    :cond_17
    move v2, v0

    :cond_18
    :goto_9
    const/16 v0, 0x8

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bmf;->q:Lcom/google/android/gms/internal/ads/bnd;

    .line 38
    iget v3, v2, Lcom/google/android/gms/internal/ads/bnd;->b:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/bmf;->i:F

    iget v2, v2, Lcom/google/android/gms/internal/ads/bnd;->a:I

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x67

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Not enough space to show ad. Needs "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v3, v3

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v2, v2

    div-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dp, but only has "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float p1, p1

    div-float/2addr p1, v4

    float-to-int p1, p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float p1, p2

    div-float/2addr p1, v4

    float-to-int p1, p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dp."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bmf;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_19

    const/4 p1, 0x4

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bmf;->setVisibility(I)V

    .line 41
    :cond_19
    invoke-virtual {p0, v1, v1}, Lcom/google/android/gms/internal/ads/bmf;->setMeasuredDimension(II)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bmf;->l:Z

    if-nez p1, :cond_1a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bmf;->ab:Lcom/google/android/gms/internal/ads/ys;

    .line 42
    sget-object p2, Lcom/google/android/gms/internal/ads/yu;->R:Lcom/google/android/gms/internal/ads/yu;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ys;->a(Lcom/google/android/gms/internal/ads/yu;)V

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/bmf;->l:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :cond_1a
    monitor-exit p0

    return-void

    .line 43
    :cond_1b
    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bmf;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_1c

    .line 44
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/bmf;->setVisibility(I)V

    :cond_1c
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bmf;->m:Z

    if-nez p1, :cond_1d

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bmf;->ab:Lcom/google/android/gms/internal/ads/ys;

    .line 45
    sget-object p2, Lcom/google/android/gms/internal/ads/yu;->S:Lcom/google/android/gms/internal/ads/yu;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ys;->a(Lcom/google/android/gms/internal/ads/yu;)V

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/bmf;->m:Z

    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bmf;->q:Lcom/google/android/gms/internal/ads/bnd;

    .line 46
    iget p2, p1, Lcom/google/android/gms/internal/ads/bnd;->b:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/bnd;->a:I

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/bmf;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_1e
    :goto_a
    :try_start_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onPause()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bmf;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not pause webview."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/bo;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bmf;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not resume webview."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/bo;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->n:Lcom/google/android/gms/internal/ads/bls;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bls;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->n:Lcom/google/android/gms/internal/ads/bls;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bls;->e()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->C:Lcom/google/android/gms/internal/ads/alk;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/alk;->a(Landroid/view/MotionEvent;)V

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->c:Lcom/google/android/gms/internal/ads/ecj;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ecj;->a(Landroid/view/MotionEvent;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->d:Lcom/google/android/gms/internal/ads/akc;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/akc;->a(Landroid/view/MotionEvent;)V

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bmf;->K()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bmf;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized q()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->D:Lcom/google/android/gms/internal/ads/ali;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ali;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bmf;->N:I

    return v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bmf;->O:I

    return v0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->L:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/bls;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/bls;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bmf;->n:Lcom/google/android/gms/internal/ads/bls;

    :cond_0
    return-void
.end method

.method public final stopLoading()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bmf;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not stop loading webview."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/bo;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t()Lcom/google/android/gms/internal/ads/dzk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->j:Lcom/google/android/gms/internal/ads/dzk;

    return-object v0
.end method

.method public final u()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public final v()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bmf;->ab()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bmf;->e:Lcom/google/android/gms/internal/ads/bfm;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bfm;->a:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/bmf;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->H:Lcom/google/android/gms/internal/ads/ajo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->K:Lcom/google/android/gms/internal/ads/ajq;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ajq;->a()Lcom/google/android/gms/internal/ads/ajs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bmf;->I:Lcom/google/android/gms/internal/ads/ajo;

    const-string v2, "aes2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ajj;->a(Lcom/google/android/gms/internal/ads/ajs;Lcom/google/android/gms/internal/ads/ajo;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->K:Lcom/google/android/gms/internal/ads/ajq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ajq;->a()Lcom/google/android/gms/internal/ads/ajs;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/ajs;->c()Lcom/google/android/gms/internal/ads/ajo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->H:Lcom/google/android/gms/internal/ads/ajo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bmf;->K:Lcom/google/android/gms/internal/ads/ajq;

    const-string v2, "native:view_show"

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ajq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ajo;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bmf;->e:Lcom/google/android/gms/internal/ads/bfm;

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bfm;->a:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/bmf;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final z()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmf;->b:Lcom/google/android/gms/internal/ads/bnc;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bnc;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
