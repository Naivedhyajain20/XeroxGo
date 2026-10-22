.class public Lcom/google/android/gms/ads/internal/overlay/n;
.super Lcom/google/android/gms/internal/ads/ayi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/ab;


# static fields
.field static final a:I


# instance fields
.field protected final b:Landroid/app/Activity;

.field c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field d:Lcom/google/android/gms/internal/ads/bll;

.field e:Lcom/google/android/gms/ads/internal/overlay/k;

.field f:Lcom/google/android/gms/ads/internal/overlay/s;

.field g:Z

.field h:Landroid/widget/FrameLayout;

.field i:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field j:Z

.field k:Z

.field l:Lcom/google/android/gms/ads/internal/overlay/j;

.field m:Z

.field n:I

.field private final o:Ljava/lang/Object;

.field private p:Ljava/lang/Runnable;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/gms/ads/internal/overlay/n;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ayi;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->g:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->k:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->m:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->n:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/n;->o:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->s:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->t:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->u:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->b:Landroid/app/Activity;

    return-void
.end method

.method private final a(Landroid/content/res/Configuration;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/j;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/j;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->e()Lcom/google/android/gms/ads/internal/util/d;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/n;->b:Landroid/app/Activity;

    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/ads/internal/util/d;->a(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result p1

    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/n;->k:Z

    const/16 v4, 0x13

    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    if-nez p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/j;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/j;->g:Z

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->b:Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->aL:Lcom/google/android/gms/internal/ads/aiu;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_6

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz v1, :cond_5

    if-eqz v2, :cond_4

    const/16 v0, 0x1706

    goto :goto_2

    :cond_4
    const/16 v0, 0x1504

    goto :goto_2

    :cond_5
    const/16 v0, 0x100

    .line 12
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_6
    const/16 v0, 0x400

    const/16 v3, 0x800

    if-eqz v1, :cond_8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 6
    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_7

    if-eqz v2, :cond_7

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1002

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_7
    return-void

    .line 9
    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private static final a(Lcom/google/android/gms/a/a;Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/internal/ads/ayd;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ayd;->a(Lcom/google/android/gms/a/a;Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->n:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->b:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->b:Landroid/app/Activity;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->b:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/ajc;->el:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->b:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/ajc;->em:Lcom/google/android/gms/internal/ads/aiu;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/google/android/gms/internal/ads/ajc;->en:Lcom/google/android/gms/internal/ads/aiu;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/google/android/gms/internal/ads/ajc;->eo:Lcom/google/android/gms/internal/ads/aiu;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->b:Landroid/app/Activity;

    .line 11
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->g()Lcom/google/android/gms/internal/ads/ber;

    move-result-object v0

    const-string v1, "AdOverlay.setRequestedOrientation"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ber;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->b:Landroid/app/Activity;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 2
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/n;->j:Z

    const/4 v2, 0x4

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/n;->b:Landroid/app/Activity;

    .line 3
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/n;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lcom/google/android/gms/internal/ads/bfm;

    .line 4
    iget v3, v3, Lcom/google/android/gms/internal/ads/bfm;->c:I

    const v4, 0x7270e0

    if-le v3, v4, :cond_1

    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/n;->n:I

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/n;->b:Landroid/app/Activity;

    .line 5
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/n;->b:Landroid/app/Activity;

    .line 6
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "shouldCallOnOverlayOpened"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/n;->u:Z

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/n;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 7
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/j;

    const/4 v5, 0x5

    if-eqz v4, :cond_3

    iget-boolean v6, v4, Lcom/google/android/gms/ads/internal/j;->a:Z

    iput-boolean v6, p0, Lcom/google/android/gms/ads/internal/overlay/n;->k:Z

    if-eqz v6, :cond_5

    goto :goto_1

    .line 8
    :cond_3
    iget v6, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    if-ne v6, v5, :cond_4

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->k:Z

    .line 9
    :goto_1
    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    if-eq v3, v5, :cond_5

    iget v3, v4, Lcom/google/android/gms/ads/internal/j;->f:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/m;

    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/ads/internal/overlay/m;-><init>(Lcom/google/android/gms/ads/internal/overlay/n;Lcom/google/android/gms/ads/internal/overlay/h;)V

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/ab;->b()Lcom/google/android/gms/internal/ads/esm;

    goto :goto_2

    .line 8
    :cond_4
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->k:Z

    :cond_5
    :goto_2
    if-nez p1, :cond_8

    .line 10
    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->u:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Lcom/google/android/gms/internal/ads/cay;

    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cay;->b()V

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/q;

    if-eqz p1, :cond_7

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/q;->d()V

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 15
    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    if-eq v3, v1, :cond_8

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lcom/google/android/gms/internal/ads/acz;

    if-eqz p1, :cond_8

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/acz;->b()V

    :cond_8
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/j;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/n;->b:Landroid/app/Activity;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/n;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 17
    iget-object v6, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lcom/google/android/gms/internal/ads/bfm;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/bfm;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Ljava/lang/String;

    invoke-direct {p1, v3, v6, v7, v4}, Lcom/google/android/gms/ads/internal/overlay/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->l:Lcom/google/android/gms/ads/internal/overlay/j;

    const/16 v3, 0x3e8

    .line 18
    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/internal/overlay/j;->setId(I)V

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->e()Lcom/google/android/gms/ads/internal/util/d;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/n;->b:Landroid/app/Activity;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/internal/util/d;->a(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 20
    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    if-eq v3, v1, :cond_c

    const/4 v4, 0x2

    if-eq v3, v4, :cond_b

    const/4 p1, 0x3

    if-eq v3, p1, :cond_a

    if-ne v3, v5, :cond_9

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/n;->c(Z)V

    return-void

    .line 20
    :cond_9
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/i;

    const-string v0, "Could not determine ad overlay type."

    .line 21
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/i;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_a
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/overlay/n;->c(Z)V

    return-void

    .line 21
    :cond_b
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/k;

    .line 24
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/bll;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/overlay/k;-><init>(Lcom/google/android/gms/internal/ads/bll;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->e:Lcom/google/android/gms/ads/internal/overlay/k;

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/n;->c(Z)V

    return-void

    .line 26
    :cond_c
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/n;->c(Z)V

    return-void

    .line 8
    :cond_d
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/i;

    const-string v0, "Could not get info for ad overlay."

    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/i;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/overlay/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/i;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V

    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/n;->n:I

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->b:Landroid/app/Activity;

    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->b:Landroid/app/Activity;

    .line 1
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->h:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->h:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->h:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->r:Z

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/n;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->g:Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/a/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/n;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->dh:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/r;

    .line 3
    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/overlay/r;-><init>()V

    const/16 v2, 0x32

    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/r;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v3, p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    iput v4, v1, Lcom/google/android/gms/ads/internal/overlay/r;->a:I

    if-eq v3, p1, :cond_1

    move v2, v0

    :cond_1
    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/r;->b:I

    iput v0, v1, Lcom/google/android/gms/ads/internal/overlay/r;->c:I

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/s;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/n;->b:Landroid/app/Activity;

    .line 4
    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/gms/ads/internal/overlay/s;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/r;Lcom/google/android/gms/ads/internal/overlay/ab;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->f:Lcom/google/android/gms/ads/internal/overlay/s;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    .line 5
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eq v3, p1, :cond_2

    const/16 v1, 0x9

    goto :goto_1

    :cond_2
    const/16 v1, 0xb

    .line 7
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 8
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Z

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/n;->a(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->l:Lcom/google/android/gms/ads/internal/overlay/j;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->f:Lcom/google/android/gms/ads/internal/overlay/s;

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/ads/internal/overlay/j;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->aJ:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/j;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/j;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/ajc;->aK:Lcom/google/android/gms/internal/ads/aiu;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/n;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/j;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/j;->i:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/axs;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/n;->d:Lcom/google/android/gms/internal/ads/bll;

    const-string v5, "useCustomClose"

    .line 6
    invoke-direct {p1, v4, v5}, Lcom/google/android/gms/internal/ads/axs;-><init>(Lcom/google/android/gms/internal/ads/bll;Ljava/lang/String;)V

    const-string v4, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 7
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/axs;->a(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->f:Lcom/google/android/gms/ads/internal/overlay/s;

    if-eqz p1, :cond_5

    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 8
    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/overlay/s;->a(Z)V

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->g:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/n;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->h:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/n;->l:Lcom/google/android/gms/ads/internal/overlay/j;

    .line 2
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->r:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->h:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->h:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->g:Z

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->j:Z

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->l:Lcom/google/android/gms/ads/internal/overlay/j;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/j;->setBackgroundColor(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->l:Lcom/google/android/gms/ads/internal/overlay/j;

    const/high16 v0, -0x1000000

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/j;->setBackgroundColor(I)V

    return-void
.end method

.method protected final c(Z)V
    .locals 26

    move-object/from16 v9, p0

    iget-boolean v0, v9, Lcom/google/android/gms/ads/internal/overlay/n;->r:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/n;->b:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/n;->b:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 3
    iget-object v2, v9, Lcom/google/android/gms/ads/internal/overlay/n;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 4
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/bll;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bll;->E()Lcom/google/android/gms/internal/ads/bnb;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bnb;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v4, v9, Lcom/google/android/gms/ads/internal/overlay/n;->m:Z

    if-eqz v2, :cond_6

    iget-object v5, v9, Lcom/google/android/gms/ads/internal/overlay/n;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 6
    iget v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_4

    iget-object v5, v9, Lcom/google/android/gms/ads/internal/overlay/n;->b:Landroid/app/Activity;

    .line 7
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v1, :cond_3

    const/4 v4, 0x1

    :cond_3
    iput-boolean v4, v9, Lcom/google/android/gms/ads/internal/overlay/n;->m:Z

    goto :goto_2

    :cond_4
    const/4 v6, 0x7

    if-ne v5, v6, :cond_6

    .line 14
    iget-object v5, v9, Lcom/google/android/gms/ads/internal/overlay/n;->b:Landroid/app/Activity;

    .line 8
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    const/4 v4, 0x1

    :cond_5
    iput-boolean v4, v9, Lcom/google/android/gms/ads/internal/overlay/n;->m:Z

    .line 7
    :cond_6
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    .line 9
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Delay onShow to next orientation change: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/bo;->b(Ljava/lang/String;)V

    iget-object v4, v9, Lcom/google/android/gms/ads/internal/overlay/n;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 10
    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    invoke-virtual {v9, v4}, Lcom/google/android/gms/ads/internal/overlay/n;->a(I)V

    const/high16 v4, 0x1000000

    .line 11
    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/bo;->b(Ljava/lang/String;)V

    iget-boolean v0, v9, Lcom/google/android/gms/ads/internal/overlay/n;->k:Z

    if-nez v0, :cond_7

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/n;->l:Lcom/google/android/gms/ads/internal/overlay/j;

    const/high16 v4, -0x1000000

    .line 13
    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/internal/overlay/j;->setBackgroundColor(I)V

    goto :goto_3

    .line 41
    :cond_7
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/n;->l:Lcom/google/android/gms/ads/internal/overlay/j;

    sget v4, Lcom/google/android/gms/ads/internal/overlay/n;->a:I

    .line 14
    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/internal/overlay/j;->setBackgroundColor(I)V

    .line 13
    :goto_3
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/n;->b:Landroid/app/Activity;

    iget-object v4, v9, Lcom/google/android/gms/ads/internal/overlay/n;->l:Lcom/google/android/gms/ads/internal/overlay/j;

    .line 15
    invoke-virtual {v0, v4}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iput-boolean v1, v9, Lcom/google/android/gms/ads/internal/overlay/n;->r:Z

    if-eqz p1, :cond_e

    .line 16
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/internal/ads/bly;

    iget-object v10, v9, Lcom/google/android/gms/ads/internal/overlay/n;->b:Landroid/app/Activity;

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/n;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/bll;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->C()Lcom/google/android/gms/internal/ads/bnd;

    move-result-object v0

    move-object v11, v0

    goto :goto_4

    :cond_8
    move-object v11, v3

    :goto_4
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/n;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/bll;

    if-eqz v0, :cond_9

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->D()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_5

    :cond_9
    move-object v12, v3

    :goto_5
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/n;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 20
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lcom/google/android/gms/internal/ads/bfm;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/bll;

    if-eqz v0, :cond_a

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->h()Lcom/google/android/gms/ads/internal/a;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_6

    :cond_a
    move-object/from16 v20, v3

    :goto_6
    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/ys;->a()Lcom/google/android/gms/internal/ads/ys;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    move v14, v2

    move-object/from16 v17, v4

    .line 24
    invoke-static/range {v10 .. v23}, Lcom/google/android/gms/internal/ads/bly;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bnd;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/ecj;Lcom/google/android/gms/internal/ads/akc;Lcom/google/android/gms/internal/ads/bfm;Lcom/google/android/gms/internal/ads/ajs;Lcom/google/android/gms/ads/internal/l;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/ys;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/dzn;)Lcom/google/android/gms/internal/ads/bll;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/n;->d:Lcom/google/android/gms/internal/ads/bll;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->E()Lcom/google/android/gms/internal/ads/bnb;

    move-result-object v10

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/n;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/internal/ads/aod;

    iget-object v14, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcom/google/android/gms/internal/ads/aof;

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lcom/google/android/gms/ads/internal/overlay/x;

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/bll;

    if-eqz v0, :cond_b

    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->E()Lcom/google/android/gms/internal/ads/bnb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bnb;->a()Lcom/google/android/gms/ads/internal/b;

    move-result-object v3

    :cond_b
    move-object/from16 v18, v3

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 30
    invoke-interface/range {v10 .. v25}, Lcom/google/android/gms/internal/ads/bnb;->a(Lcom/google/android/gms/internal/ads/acz;Lcom/google/android/gms/internal/ads/aod;Lcom/google/android/gms/ads/internal/overlay/q;Lcom/google/android/gms/internal/ads/aof;Lcom/google/android/gms/ads/internal/overlay/x;ZLcom/google/android/gms/internal/ads/aph;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/axt;Lcom/google/android/gms/internal/ads/bck;Lcom/google/android/gms/internal/ads/ddm;Lcom/google/android/gms/internal/ads/efl;Lcom/google/android/gms/internal/ads/cuv;Lcom/google/android/gms/internal/ads/eet;Lcom/google/android/gms/internal/ads/apf;)V

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/n;->d:Lcom/google/android/gms/internal/ads/bll;

    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->E()Lcom/google/android/gms/internal/ads/bnb;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/f;

    invoke-direct {v3, v9}, Lcom/google/android/gms/ads/internal/overlay/f;-><init>(Lcom/google/android/gms/ads/internal/overlay/n;)V

    .line 32
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/bnb;->a(Lcom/google/android/gms/internal/ads/bmz;)V

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/n;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 33
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    if-eqz v3, :cond_c

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/n;->d:Lcom/google/android/gms/internal/ads/bll;

    .line 34
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/bll;->loadUrl(Ljava/lang/String;)V

    goto :goto_7

    .line 35
    :cond_c
    iget-object v12, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    if-eqz v12, :cond_d

    iget-object v10, v9, Lcom/google/android/gms/ads/internal/overlay/n;->d:Lcom/google/android/gms/internal/ads/bll;

    .line 36
    iget-object v11, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ljava/lang/String;

    const/4 v15, 0x0

    const-string v13, "text/html"

    const-string v14, "UTF-8"

    invoke-interface/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/bll;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_7
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/n;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 37
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/bll;

    if-eqz v0, :cond_f

    .line 38
    invoke-interface {v0, v9}, Lcom/google/android/gms/internal/ads/bll;->b(Lcom/google/android/gms/ads/internal/overlay/n;)V

    goto :goto_8

    .line 8
    :cond_d
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/i;

    const-string v1, "No URL or HTML to display in ad overlay."

    .line 39
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/i;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const-string v1, "Error obtaining webview."

    .line 25
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/bo;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/i;

    const-string v1, "Could not obtain webview for the overlay."

    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_e
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/n;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 40
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/bll;

    iput-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/n;->d:Lcom/google/android/gms/internal/ads/bll;

    iget-object v3, v9, Lcom/google/android/gms/ads/internal/overlay/n;->b:Landroid/app/Activity;

    .line 41
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/bll;->a(Landroid/content/Context;)V

    .line 38
    :cond_f
    :goto_8
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/n;->d:Lcom/google/android/gms/internal/ads/bll;

    .line 42
    invoke-interface {v0, v9}, Lcom/google/android/gms/internal/ads/bll;->a(Lcom/google/android/gms/ads/internal/overlay/n;)V

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/n;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 43
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/bll;

    if-eqz v0, :cond_10

    .line 44
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->I()Lcom/google/android/gms/a/a;

    move-result-object v0

    iget-object v3, v9, Lcom/google/android/gms/ads/internal/overlay/n;->l:Lcom/google/android/gms/ads/internal/overlay/j;

    invoke-static {v0, v3}, Lcom/google/android/gms/ads/internal/overlay/n;->a(Lcom/google/android/gms/a/a;Landroid/view/View;)V

    :cond_10
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/n;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 45
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_13

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/n;->d:Lcom/google/android/gms/internal/ads/bll;

    .line 46
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 47
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_11

    .line 48
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, v9, Lcom/google/android/gms/ads/internal/overlay/n;->d:Lcom/google/android/gms/internal/ads/bll;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/bll;->v()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_11
    iget-boolean v0, v9, Lcom/google/android/gms/ads/internal/overlay/n;->k:Z

    if-eqz v0, :cond_12

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/n;->d:Lcom/google/android/gms/internal/ads/bll;

    .line 49
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->R()V

    :cond_12
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/n;->l:Lcom/google/android/gms/ads/internal/overlay/j;

    iget-object v4, v9, Lcom/google/android/gms/ads/internal/overlay/n;->d:Lcom/google/android/gms/internal/ads/bll;

    .line 50
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/bll;->v()Landroid/view/View;

    move-result-object v4

    const/4 v5, -0x1

    .line 51
    invoke-virtual {v0, v4, v5, v5}, Lcom/google/android/gms/ads/internal/overlay/j;->addView(Landroid/view/View;II)V

    :cond_13
    if-nez p1, :cond_14

    iget-boolean v0, v9, Lcom/google/android/gms/ads/internal/overlay/n;->m:Z

    if-nez v0, :cond_14

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/overlay/n;->r()V

    :cond_14
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/n;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 53
    iget v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    if-eq v4, v3, :cond_16

    .line 54
    invoke-virtual {v9, v2}, Lcom/google/android/gms/ads/internal/overlay/n;->a(Z)V

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/n;->d:Lcom/google/android/gms/internal/ads/bll;

    .line 55
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->G()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 56
    invoke-virtual {v9, v2, v1}, Lcom/google/android/gms/ads/internal/overlay/n;->a(ZZ)V

    :cond_15
    return-void

    :cond_16
    iget-object v1, v9, Lcom/google/android/gms/ads/internal/overlay/n;->b:Landroid/app/Activity;

    .line 57
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Lcom/google/android/gms/ads/internal/util/au;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/ddm;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lcom/google/android/gms/internal/ads/cuv;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lcom/google/android/gms/internal/ads/eet;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Ljava/lang/String;

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/ddu;->a(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/n;Lcom/google/android/gms/ads/internal/util/au;Lcom/google/android/gms/internal/ads/ddm;Lcom/google/android/gms/internal/ads/cuv;Lcom/google/android/gms/internal/ads/eet;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_17
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/i;

    const-string v1, "Invalid activity, no window available."

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->n:I

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/q;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/q;->f()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->n:I

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->d:Lcom/google/android/gms/internal/ads/bll;

    if-nez v1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->gb:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->d:Lcom/google/android/gms/internal/ads/bll;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->d:Lcom/google/android/gms/internal/ads/bll;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->goBack()V

    const/4 v0, 0x0

    return v0

    .line 1
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->d:Lcom/google/android/gms/internal/ads/bll;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->M()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->d:Lcom/google/android/gms/internal/ads/bll;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "onbackblocked"

    .line 5
    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/ads/bll;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->df:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->d:Lcom/google/android/gms/internal/ads/bll;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->K()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->d:Lcom/google/android/gms/internal/ads/bll;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->onResume()V

    return-void

    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/q;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/q;->h_()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->b:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/n;->a(Landroid/content/res/Configuration;)V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->df:Lcom/google/android/gms/internal/ads/aiu;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->d:Lcom/google/android/gms/internal/ads/bll;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->K()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->d:Lcom/google/android/gms/internal/ads/bll;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->onResume()V

    return-void

    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/n;->b()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/q;->t_()V

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->df:Lcom/google/android/gms/internal/ads/aiu;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->d:Lcom/google/android/gms/internal/ads/bll;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->b:Landroid/app/Activity;

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->e:Lcom/google/android/gms/ads/internal/overlay/k;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->d:Lcom/google/android/gms/internal/ads/bll;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->onPause()V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/n;->o()V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->df:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->d:Lcom/google/android/gms/internal/ads/bll;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->b:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->e:Lcom/google/android/gms/ads/internal/overlay/k;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->d:Lcom/google/android/gms/internal/ads/bll;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->onPause()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/n;->o()V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->d:Lcom/google/android/gms/internal/ads/bll;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->l:Lcom/google/android/gms/ads/internal/overlay/j;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->v()Landroid/view/View;

    move-result-object v0

    .line 1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/overlay/j;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/n;->o()V

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->r:Z

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->l:Lcom/google/android/gms/ads/internal/overlay/j;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->f:Lcom/google/android/gms/ads/internal/overlay/s;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/j;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/n;->a(Z)V

    return-void
.end method

.method protected final o()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->b:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->s:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->s:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->d:Lcom/google/android/gms/internal/ads/bll;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->n:I

    if-eqz v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bll;->e(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->q:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->d:Lcom/google/android/gms/internal/ads/bll;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bll;->N()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/ajc;->dd:Lcom/google/android/gms/internal/ads/aiu;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->t:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/q;

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/overlay/q;->e()V

    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/g;

    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/g;-><init>(Lcom/google/android/gms/ads/internal/overlay/n;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->p:Ljava/lang/Runnable;

    .line 11
    sget-object v1, Lcom/google/android/gms/ads/internal/util/cb;->a:Lcom/google/android/gms/internal/ads/elb;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/n;->p:Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/ads/ajc;->aI:Lcom/google/android/gms/internal/ads/aiu;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/elb;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    monitor-exit v0

    return-void

    .line 5
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    const/4 v0, 0x0

    .line 6
    throw v0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/n;->p()V

    :cond_5
    :goto_1
    return-void
.end method

.method final p()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->t:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->d:Lcom/google/android/gms/internal/ads/bll;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->l:Lcom/google/android/gms/ads/internal/overlay/j;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->v()Landroid/view/View;

    move-result-object v0

    .line 1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/overlay/j;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->e:Lcom/google/android/gms/ads/internal/overlay/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/n;->d:Lcom/google/android/gms/internal/ads/bll;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/k;->d:Landroid/content/Context;

    .line 2
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/bll;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->d:Lcom/google/android/gms/internal/ads/bll;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/bll;->b(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->e:Lcom/google/android/gms/ads/internal/overlay/k;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/k;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/n;->d:Lcom/google/android/gms/internal/ads/bll;

    .line 5
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bll;->v()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/n;->e:Lcom/google/android/gms/ads/internal/overlay/k;

    iget v4, v3, Lcom/google/android/gms/ads/internal/overlay/k;->a:I

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/k;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 4
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->e:Lcom/google/android/gms/ads/internal/overlay/k;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->b:Landroid/app/Activity;

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->d:Lcom/google/android/gms/internal/ads/bll;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/n;->b:Landroid/app/Activity;

    .line 7
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/bll;->a(Landroid/content/Context;)V

    .line 4
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->d:Lcom/google/android/gms/internal/ads/bll;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/q;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->n:I

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/q;->a(I)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/bll;

    if-eqz v0, :cond_5

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->I()Lcom/google/android/gms/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/bll;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bll;->v()Landroid/view/View;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/n;->a(Lcom/google/android/gms/a/a;Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final p_()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->n:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->b:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->m:Z

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/n;->r()V

    :cond_0
    return-void
.end method

.method protected final r()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->d:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->x()V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->l:Lcom/google/android/gms/ads/internal/overlay/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/j;->b:Z

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->o:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->q:Z

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->p:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/google/android/gms/ads/internal/util/cb;->a:Lcom/google/android/gms/internal/ads/elb;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/n;->p:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/elb;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/util/cb;->a:Lcom/google/android/gms/internal/ads/elb;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/n;->p:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/elb;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
