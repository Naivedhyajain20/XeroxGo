.class public final Lcom/google/android/gms/internal/ads/cmo;
.super Lcom/google/android/gms/internal/ads/ama;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/cno;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/eog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/eog<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/widget/FrameLayout;

.field private final f:Lcom/google/android/gms/internal/ads/esn;

.field private g:Landroid/view/View;

.field private final h:I

.field private i:Lcom/google/android/gms/internal/ads/cln;

.field private j:Lcom/google/android/gms/internal/ads/vy;

.field private k:Lcom/google/android/gms/a/a;

.field private l:Lcom/google/android/gms/internal/ads/alu;

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "2011"

    const-string v1, "1009"

    const-string v2, "3010"

    .line 1
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/eog;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eog;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/cmo;->a:Lcom/google/android/gms/internal/ads/eog;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ama;-><init>()V

    new-instance p3, Ljava/util/HashMap;

    .line 2
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cmo;->c:Ljava/util/Map;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cmo;->k:Lcom/google/android/gms/a/a;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/cmo;->n:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cmo;->d:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cmo;->e:Landroid/widget/FrameLayout;

    const p2, 0xca47340

    iput p2, p0, Lcom/google/android/gms/internal/ads/cmo;->h:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.google.android.gms.ads.formats.NativeContentAdView"

    .line 4
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string v0, "3012"

    if-eqz p3, :cond_0

    const-string v0, "1007"

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.formats.NativeAppInstallAdView"

    .line 5
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string v0, "2009"

    goto :goto_0

    :cond_1
    const-string p3, "com.google.android.gms.ads.formats.UnifiedNativeAdView"

    .line 6
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 4
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cmo;->b:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->z()Lcom/google/android/gms/internal/ads/bgg;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/bgg;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->z()Lcom/google/android/gms/internal/ads/bgg;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/bgg;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 9
    sget-object p2, Lcom/google/android/gms/internal/ads/bft;->e:Lcom/google/android/gms/internal/ads/esn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cmo;->f:Lcom/google/android/gms/internal/ads/esn;

    .line 10
    new-instance p2, Lcom/google/android/gms/internal/ads/vy;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cmo;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cmo;->d:Landroid/widget/FrameLayout;

    invoke-direct {p2, p3, v0}, Lcom/google/android/gms/internal/ads/vy;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cmo;->j:Lcom/google/android/gms/internal/ads/vy;

    .line 11
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final declared-synchronized b(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cmo;->e:Landroid/widget/FrameLayout;

    .line 1
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    .line 2
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cmo;->e:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 10
    :try_start_1
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    array-length v3, p1

    invoke-static {p1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    iget p1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    sget-object p1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 15
    invoke-virtual {v2, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Encountered invalid base64 watermark."

    .line 11
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/bfg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cmo;->e:Landroid/widget/FrameLayout;

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized m()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cmo;->f:Lcom/google/android/gms/internal/ads/esn;

    new-instance v1, Lcom/google/android/gms/internal/ads/cmn;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/cmn;-><init>(Lcom/google/android/gms/internal/ads/cmo;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/esn;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/google/android/gms/a/a;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cmo;->a_(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cmo;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cmo;->i:Lcom/google/android/gms/internal/ads/cln;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/cln;->b(Lcom/google/android/gms/internal/ads/cno;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cmo;->i:Lcom/google/android/gms/internal/ads/cln;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cmo;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cmo;->d:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cmo;->e:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cmo;->c:Ljava/util/Map;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cmo;->d:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cmo;->e:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cmo;->g:Landroid/view/View;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cmo;->j:Lcom/google/android/gms/internal/ads/vy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cmo;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/a/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cmo;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/cln;

    if-nez v0, :cond_1

    const-string p1, "Not an instance of native engine. This is most likely a transient error"

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cmo;->i:Lcom/google/android/gms/internal/ads/cln;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/cln;->b(Lcom/google/android/gms/internal/ads/cno;)V

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cmo;->m()V

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/cln;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cmo;->i:Lcom/google/android/gms/internal/ads/cln;

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/cln;->a(Lcom/google/android/gms/internal/ads/cno;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cmo;->i:Lcom/google/android/gms/internal/ads/cln;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cmo;->d:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cln;->c(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cmo;->i:Lcom/google/android/gms/internal/ads/cln;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cmo;->e:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cln;->d(Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/cmo;->m:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cmo;->i:Lcom/google/android/gms/internal/ads/cln;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cln;->o()Lcom/google/android/gms/internal/ads/clp;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cmo;->l:Lcom/google/android/gms/internal/ads/alu;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/clp;->a(Lcom/google/android/gms/internal/ads/alu;)V

    .line 11
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/ajc;->cm:Lcom/google/android/gms/internal/ads/aiu;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cmo;->i:Lcom/google/android/gms/internal/ads/cln;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cln;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cmo;->i:Lcom/google/android/gms/internal/ads/cln;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cln;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cmo;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/alu;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cmo;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cmo;->m:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cmo;->l:Lcom/google/android/gms/internal/ads/alu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cmo;->i:Lcom/google/android/gms/internal/ads/cln;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cln;->o()Lcom/google/android/gms/internal/ads/clp;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/clp;->a(Lcom/google/android/gms/internal/ads/alu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public final declared-synchronized a(Ljava/lang/String;Landroid/view/View;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/cmo;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p2, :cond_1

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cmo;->c:Ljava/util/Map;

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cmo;->c:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "1098"

    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "3011"

    .line 4
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/cmo;->h:I

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/ba;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/google/android/gms/a/a;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/cmo;->a(Ljava/lang/String;Landroid/view/View;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a_(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cmo;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cmo;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    monitor-exit p0

    return-object v1

    .line 2
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cmo;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/a/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cmo;->i:Lcom/google/android/gms/internal/ads/cln;

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cln;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cmo;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/a/a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cmo;->d:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/cmo;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/ads/vy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cmo;->j:Lcom/google/android/gms/internal/ads/vy;

    return-object v0
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/a/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cmo;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cmo;->k:Lcom/google/android/gms/a/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cmo;->c:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cmo;->c:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized h()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cmo;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()Lcom/google/android/gms/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cmo;->k:Lcom/google/android/gms/a/a;

    return-object v0
.end method

.method public final declared-synchronized j()Lorg/json/JSONObject;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cmo;->i:Lcom/google/android/gms/internal/ads/cln;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cmo;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cmo;->e()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cmo;->f()Ljava/util/Map;

    move-result-object v3

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cln;->a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0
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

.method public final declared-synchronized k()Lorg/json/JSONObject;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cmo;->i:Lcom/google/android/gms/internal/ads/cln;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cmo;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cmo;->e()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cmo;->f()Ljava/util/Map;

    move-result-object v3

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cln;->b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0
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

.method final synthetic l()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cmo;->g:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cmo;->d:Landroid/widget/FrameLayout;

    .line 1
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cmo;->g:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 2
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cmo;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cmo;->g:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cmo;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cmo;->g:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized onClick(Landroid/view/View;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cmo;->i:Lcom/google/android/gms/internal/ads/cln;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cln;->c()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cmo;->i:Lcom/google/android/gms/internal/ads/cln;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cmo;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cmo;->e()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cmo;->f()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p1

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/cln;->a(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
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

.method public final declared-synchronized onGlobalLayout()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cmo;->i:Lcom/google/android/gms/internal/ads/cln;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cmo;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cmo;->e()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cmo;->f()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cmo;->d:Landroid/widget/FrameLayout;

    .line 1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/cln;->b(Landroid/view/View;)Z

    move-result v4

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/cln;->a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
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

.method public final declared-synchronized onScrollChanged()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cmo;->i:Lcom/google/android/gms/internal/ads/cln;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cmo;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cmo;->e()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cmo;->f()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cmo;->d:Landroid/widget/FrameLayout;

    .line 1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/cln;->b(Landroid/view/View;)Z

    move-result v4

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/cln;->a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
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

.method public final declared-synchronized onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cmo;->i:Lcom/google/android/gms/internal/ads/cln;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cmo;->d:Landroid/widget/FrameLayout;

    .line 1
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/cln;->a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
