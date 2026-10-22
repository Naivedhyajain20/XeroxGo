.class public final Lcom/google/android/gms/internal/ads/bhe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/bhp;

.field private final c:Landroid/view/ViewGroup;

.field private d:Lcom/google/android/gms/internal/ads/bhd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/bll;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bhe;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bhe;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bhe;->b:Lcom/google/android/gms/internal/ads/bhp;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bhe;->d:Lcom/google/android/gms/internal/ads/bhd;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/bhd;
    .locals 1

    const-string v0, "getAdVideoUnderlay must be called from the UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhe;->d:Lcom/google/android/gms/internal/ads/bhd;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    const-string v0, "setPlayerBackgroundColor must be called from the UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhe;->d:Lcom/google/android/gms/internal/ads/bhd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bhd;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(IIII)V
    .locals 1

    const-string v0, "The underlay may only be modified from the UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhe;->d:Lcom/google/android/gms/internal/ads/bhd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/bhd;->a(IIII)V

    :cond_0
    return-void
.end method

.method public final a(IIIIIZLcom/google/android/gms/internal/ads/bho;)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bhe;->d:Lcom/google/android/gms/internal/ads/bhd;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bhe;->b:Lcom/google/android/gms/internal/ads/bhp;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bhp;->m()Lcom/google/android/gms/internal/ads/ajq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ajq;->a()Lcom/google/android/gms/internal/ads/ajs;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bhe;->b:Lcom/google/android/gms/internal/ads/bhp;

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bhp;->f()Lcom/google/android/gms/internal/ads/ajo;

    move-result-object v2

    const-string v3, "vpr2"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ajj;->a(Lcom/google/android/gms/internal/ads/ajs;Lcom/google/android/gms/internal/ads/ajo;[Ljava/lang/String;)Z

    new-instance v1, Lcom/google/android/gms/internal/ads/bhd;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bhe;->a:Landroid/content/Context;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/bhe;->b:Lcom/google/android/gms/internal/ads/bhp;

    .line 4
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bhp;->m()Lcom/google/android/gms/internal/ads/ajq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ajq;->a()Lcom/google/android/gms/internal/ads/ajs;

    move-result-object v9

    move-object v4, v1

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v10, p7

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/bhd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bhp;IZLcom/google/android/gms/internal/ads/ajs;Lcom/google/android/gms/internal/ads/bho;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bhe;->d:Lcom/google/android/gms/internal/ads/bhd;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bhe;->c:Landroid/view/ViewGroup;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    .line 5
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bhe;->d:Lcom/google/android/gms/internal/ads/bhd;

    move v2, p1

    move v3, p2

    move v5, p3

    move v6, p4

    .line 6
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/bhd;->a(IIII)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bhe;->b:Lcom/google/android/gms/internal/ads/bhp;

    .line 7
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/bhp;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    const-string v0, "onPause must be called from the UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhe;->d:Lcom/google/android/gms/internal/ads/bhd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bhd;->j()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "onDestroy must be called from the UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhe;->d:Lcom/google/android/gms/internal/ads/bhd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bhd;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhe;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bhe;->d:Lcom/google/android/gms/internal/ads/bhd;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bhe;->d:Lcom/google/android/gms/internal/ads/bhd;

    :cond_0
    return-void
.end method
