.class public final Lcom/google/android/gms/internal/ads/cms;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/util/bq;

.field private final b:Lcom/google/android/gms/internal/ads/eac;

.field private final c:Lcom/google/android/gms/internal/ads/cly;

.field private final d:Lcom/google/android/gms/internal/ads/clt;

.field private final e:Lcom/google/android/gms/internal/ads/cne;

.field private final f:Lcom/google/android/gms/internal/ads/cnm;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lcom/google/android/gms/internal/ads/all;

.field private final j:Lcom/google/android/gms/internal/ads/clp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/bq;Lcom/google/android/gms/internal/ads/eac;Lcom/google/android/gms/internal/ads/cly;Lcom/google/android/gms/internal/ads/clt;Lcom/google/android/gms/internal/ads/cne;Lcom/google/android/gms/internal/ads/cnm;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/clp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cms;->a:Lcom/google/android/gms/ads/internal/util/bq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cms;->b:Lcom/google/android/gms/internal/ads/eac;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/eac;->i:Lcom/google/android/gms/internal/ads/all;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cms;->i:Lcom/google/android/gms/internal/ads/all;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cms;->c:Lcom/google/android/gms/internal/ads/cly;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cms;->d:Lcom/google/android/gms/internal/ads/clt;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cms;->e:Lcom/google/android/gms/internal/ads/cne;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/cms;->f:Lcom/google/android/gms/internal/ads/cnm;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/cms;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/cms;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/cms;->j:Lcom/google/android/gms/internal/ads/clp;

    return-void
.end method

.method private static a(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 5

    const/16 v0, 0x9

    const/16 v1, 0xa

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    const/16 v3, 0xb

    const/16 v4, 0xc

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;Z)Z
    .locals 3

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cms;->d:Lcom/google/android/gms/internal/ads/clt;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/clt;->m()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cms;->d:Lcom/google/android/gms/internal/ads/clt;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/clt;->n()Landroid/view/View;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->cj:Lcom/google/android/gms/internal/ads/aiu;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x11

    if-eqz v0, :cond_3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    .line 6
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_1

    .line 8
    :cond_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    .line 7
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 8
    :goto_1
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cno;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cms;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/cmp;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/cmp;-><init>(Lcom/google/android/gms/internal/ads/cms;Lcom/google/android/gms/internal/ads/cno;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/cms;->a(Landroid/view/ViewGroup;Z)Z

    move-result p1

    return p1
.end method

.method final synthetic b(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cms;->d:Lcom/google/android/gms/internal/ads/clt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/clt;->m()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cms;->d:Lcom/google/android/gms/internal/ads/clt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/clt;->a()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cms;->d:Lcom/google/android/gms/internal/ads/clt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/clt;->a()I

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cms;->d:Lcom/google/android/gms/internal/ads/clt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/clt;->a()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cms;->a:Lcom/google/android/gms/ads/internal/util/bq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cms;->b:Lcom/google/android/gms/internal/ads/eac;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eac;->f:Ljava/lang/String;

    const-string v2, "2"

    .line 3
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/bq;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cms;->a:Lcom/google/android/gms/ads/internal/util/bq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cms;->b:Lcom/google/android/gms/internal/ads/eac;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eac;->f:Ljava/lang/String;

    const-string v2, "1"

    .line 4
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/bq;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 0
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cms;->a:Lcom/google/android/gms/ads/internal/util/bq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cms;->b:Lcom/google/android/gms/internal/ads/eac;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eac;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cms;->d:Lcom/google/android/gms/internal/ads/clt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/clt;->a()I

    move-result v2

    .line 1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/bq;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/cno;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cms;->e:Lcom/google/android/gms/internal/ads/cne;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cno;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cms;->c:Lcom/google/android/gms/internal/ads/cly;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cly;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cno;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cms;->e:Lcom/google/android/gms/internal/ads/cne;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cne;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/blx; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "web view can not be obtained"

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/bo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/cno;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cno;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cms;->c:Lcom/google/android/gms/internal/ads/cly;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cly;->a:Lcom/google/android/gms/internal/ads/dzk;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/ba;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dzk;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_2

    const-string p1, "Activity context is needed for policy validator."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cms;->f:Lcom/google/android/gms/internal/ads/cnm;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cno;->b()Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    const-string v1, "window"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cno;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cms;->f:Lcom/google/android/gms/internal/ads/cnm;

    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/cnm;->a(Landroid/view/View;Landroid/view/WindowManager;)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/ba;->a()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 8
    invoke-interface {v0, p1, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/blx; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "web view can not be obtained"

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/bo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/cno;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cms;->c:Lcom/google/android/gms/internal/ads/cly;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cly;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cms;->c:Lcom/google/android/gms/internal/ads/cly;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cly;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v2

    goto :goto_2

    :cond_1
    :goto_0
    const-string v0, "1098"

    const-string v3, "3011"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    .line 3
    aget-object v4, v0, v3

    .line 4
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/cno;->a_(Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    .line 6
    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cno;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    .line 8
    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cms;->d:Lcom/google/android/gms/internal/ads/clt;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/clt;->d()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cms;->d:Lcom/google/android/gms/internal/ads/clt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/clt;->d()Landroid/view/View;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cms;->i:Lcom/google/android/gms/internal/ads/all;

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    if-nez v4, :cond_7

    .line 25
    iget v5, v5, Lcom/google/android/gms/internal/ads/all;->e:I

    .line 9
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/cms;->a(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_4
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cms;->d:Lcom/google/android/gms/internal/ads/clt;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/clt;->c()Lcom/google/android/gms/internal/ads/alq;

    move-result-object v5

    .line 11
    instance-of v5, v5, Lcom/google/android/gms/internal/ads/alg;

    if-nez v5, :cond_5

    move-object v0, v2

    goto :goto_3

    :cond_5
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cms;->d:Lcom/google/android/gms/internal/ads/clt;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/clt;->c()Lcom/google/android/gms/internal/ads/alq;

    move-result-object v5

    .line 12
    check-cast v5, Lcom/google/android/gms/internal/ads/alg;

    if-nez v4, :cond_6

    .line 13
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/alg;->h()I

    move-result v6

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/cms;->a(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 14
    :cond_6
    new-instance v6, Lcom/google/android/gms/internal/ads/alh;

    invoke-direct {v6, v0, v5, v3}, Lcom/google/android/gms/internal/ads/alh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/alg;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->ch:Lcom/google/android/gms/internal/ads/aiu;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v0, v6

    :cond_7
    :goto_3
    const/4 v3, -0x1

    const/4 v5, 0x1

    if-nez v0, :cond_8

    goto :goto_5

    .line 17
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_9

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    if-eqz v4, :cond_a

    .line 19
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 26
    :cond_a
    new-instance v4, Lcom/google/android/gms/ads/b/h;

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cno;->c()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/google/android/gms/ads/b/h;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Lcom/google/android/gms/ads/b/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {v4, v0}, Lcom/google/android/gms/ads/b/h;->addView(Landroid/view/View;)V

    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cno;->b()Landroid/widget/FrameLayout;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 25
    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 26
    :cond_b
    :goto_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cno;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4, v0, v5}, Lcom/google/android/gms/internal/ads/cno;->a(Ljava/lang/String;Landroid/view/View;Z)V

    .line 27
    :goto_5
    sget-object v0, Lcom/google/android/gms/internal/ads/cmo;->a:Lcom/google/android/gms/internal/ads/eog;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :cond_c
    if-ge v6, v4, :cond_d

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 28
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/cno;->a_(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    .line 29
    instance-of v8, v7, Landroid/view/ViewGroup;

    if-eqz v8, :cond_c

    .line 30
    check-cast v7, Landroid/view/ViewGroup;

    goto :goto_6

    :cond_d
    move-object v7, v2

    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cms;->h:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/cmq;

    .line 31
    invoke-direct {v4, p0, v7}, Lcom/google/android/gms/internal/ads/cmq;-><init>(Lcom/google/android/gms/internal/ads/cms;Landroid/view/ViewGroup;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-nez v7, :cond_e

    goto/16 :goto_a

    .line 32
    :cond_e
    invoke-direct {p0, v7, v5}, Lcom/google/android/gms/internal/ads/cms;->a(Landroid/view/ViewGroup;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cms;->d:Lcom/google/android/gms/internal/ads/clt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/clt;->w()Lcom/google/android/gms/internal/ads/bll;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cms;->d:Lcom/google/android/gms/internal/ads/clt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/clt;->w()Lcom/google/android/gms/internal/ads/bll;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/cmr;

    .line 33
    invoke-direct {v1, p1, v7}, Lcom/google/android/gms/internal/ads/cmr;-><init>(Lcom/google/android/gms/internal/ads/cno;Landroid/view/ViewGroup;)V

    .line 34
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bll;->a(Lcom/google/android/gms/internal/ads/alk;)V

    return-void

    .line 35
    :cond_f
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->gz:Lcom/google/android/gms/internal/ads/aiu;

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 37
    invoke-direct {p0, v7, v1}, Lcom/google/android/gms/internal/ads/cms;->a(Landroid/view/ViewGroup;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cms;->d:Lcom/google/android/gms/internal/ads/clt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/clt;->x()Lcom/google/android/gms/internal/ads/bll;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cms;->d:Lcom/google/android/gms/internal/ads/clt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/clt;->x()Lcom/google/android/gms/internal/ads/bll;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/cmr;

    .line 54
    invoke-direct {v1, p1, v7}, Lcom/google/android/gms/internal/ads/cmr;-><init>(Lcom/google/android/gms/internal/ads/cno;Landroid/view/ViewGroup;)V

    .line 55
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bll;->a(Lcom/google/android/gms/internal/ads/alk;)V

    return-void

    .line 38
    :cond_10
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cno;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_7

    :cond_11
    move-object v0, v2

    :goto_7
    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cms;->j:Lcom/google/android/gms/internal/ads/clp;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/clp;->a()Lcom/google/android/gms/internal/ads/alu;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 42
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/alu;->b()Lcom/google/android/gms/a/a;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_15

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_15

    new-instance v4, Landroid/widget/ImageView;

    .line 45
    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_12

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cno;->i()Lcom/google/android/gms/a/a;

    move-result-object v2

    :cond_12
    if-eqz v2, :cond_14

    sget-object p1, Lcom/google/android/gms/internal/ads/ajc;->ev:Lcom/google/android/gms/internal/ads/aiu;

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_8

    .line 50
    :cond_13
    invoke-static {v2}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView$ScaleType;

    .line 51
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_9

    .line 48
    :cond_14
    :goto_8
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 49
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_9
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :catch_0
    const-string p1, "Could not get main image drawable"

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V

    :cond_15
    :goto_a
    return-void
.end method
