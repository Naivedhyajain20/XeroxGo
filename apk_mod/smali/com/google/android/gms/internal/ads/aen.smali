.class public final Lcom/google/android/gms/internal/ads/aen;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/adk;

.field private final b:Lcom/google/android/gms/internal/ads/adi;

.field private final c:Lcom/google/android/gms/internal/ads/ahu;

.field private final d:Lcom/google/android/gms/internal/ads/anv;

.field private final e:Lcom/google/android/gms/internal/ads/bbu;

.field private final f:Lcom/google/android/gms/internal/ads/ayg;

.field private final g:Lcom/google/android/gms/internal/ads/anw;

.field private h:Lcom/google/android/gms/internal/ads/azk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/adk;Lcom/google/android/gms/internal/ads/adi;Lcom/google/android/gms/internal/ads/ahu;Lcom/google/android/gms/internal/ads/anv;Lcom/google/android/gms/internal/ads/bbu;Lcom/google/android/gms/internal/ads/ayg;Lcom/google/android/gms/internal/ads/anw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aen;->a:Lcom/google/android/gms/internal/ads/adk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aen;->b:Lcom/google/android/gms/internal/ads/adi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aen;->c:Lcom/google/android/gms/internal/ads/ahu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/aen;->d:Lcom/google/android/gms/internal/ads/anv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/aen;->e:Lcom/google/android/gms/internal/ads/bbu;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/aen;->f:Lcom/google/android/gms/internal/ads/ayg;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/aen;->g:Lcom/google/android/gms/internal/ads/anw;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/aen;)Lcom/google/android/gms/internal/ads/adk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aen;->a:Lcom/google/android/gms/internal/ads/adk;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/aen;Lcom/google/android/gms/internal/ads/azk;)Lcom/google/android/gms/internal/ads/azk;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aen;->h:Lcom/google/android/gms/internal/ads/azk;

    return-object p1
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    new-instance v4, Landroid/os/Bundle;

    .line 1
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    .line 2
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    .line 3
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/aep;->a()Lcom/google/android/gms/internal/ads/bez;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/aep;->d()Lcom/google/android/gms/internal/ads/bfm;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/bfm;->a:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p0

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bez;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/aen;)Lcom/google/android/gms/internal/ads/azk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aen;->h:Lcom/google/android/gms/internal/ads/azk;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/aen;)Lcom/google/android/gms/internal/ads/adi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aen;->b:Lcom/google/android/gms/internal/ads/adi;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/aen;)Lcom/google/android/gms/internal/ads/ahu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aen;->c:Lcom/google/android/gms/internal/ads/ahu;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/aen;)Lcom/google/android/gms/internal/ads/ayg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aen;->f:Lcom/google/android/gms/internal/ads/ayg;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/auq;)Lcom/google/android/gms/internal/ads/afi;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/aek;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/aek;-><init>(Lcom/google/android/gms/internal/ads/aen;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/auq;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/aeo;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/afi;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/adq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/auq;)Lcom/google/android/gms/internal/ads/afm;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/aei;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/aei;-><init>(Lcom/google/android/gms/internal/ads/aen;Landroid/content/Context;Lcom/google/android/gms/internal/ads/adq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/auq;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/ads/aeo;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/afm;

    return-object p1
.end method

.method public final a(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/ayj;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/aea;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/aea;-><init>(Lcom/google/android/gms/internal/ads/aen;Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v1, "useClientJar flag not found in activity intent extras."

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bfg;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 6
    :goto_0
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/internal/ads/aeo;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ayj;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/auq;)Lcom/google/android/gms/internal/ads/beb;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/aed;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/aed;-><init>(Lcom/google/android/gms/internal/ads/aen;Landroid/content/Context;Lcom/google/android/gms/internal/ads/auq;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/aeo;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/beb;

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/auq;)Lcom/google/android/gms/internal/ads/axx;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/aef;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/aef;-><init>(Lcom/google/android/gms/internal/ads/aen;Landroid/content/Context;Lcom/google/android/gms/internal/ads/auq;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/aeo;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/axx;

    return-object p1
.end method
