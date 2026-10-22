.class public final Lcom/google/android/gms/internal/ads/cjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cal;
.implements Lcom/google/android/gms/internal/ads/chf;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bcv;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/bdo;

.field private final d:Landroid/view/View;

.field private e:Ljava/lang/String;

.field private final f:Lcom/google/android/gms/internal/ads/zd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bcv;Landroid/content/Context;Lcom/google/android/gms/internal/ads/bdo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cjx;->a:Lcom/google/android/gms/internal/ads/bcv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cjx;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cjx;->c:Lcom/google/android/gms/internal/ads/bdo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cjx;->d:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cjx;->f:Lcom/google/android/gms/internal/ads/zd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bas;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cjx;->c:Lcom/google/android/gms/internal/ads/bdo;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cjx;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/bdo;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cjx;->c:Lcom/google/android/gms/internal/ads/bdo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cjx;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bdo;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cjx;->a:Lcom/google/android/gms/internal/ads/bcv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bcv;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bas;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bas;->b()I

    move-result v5

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bdo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote Exception to get reward item."

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/bo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cjx;->c:Lcom/google/android/gms/internal/ads/bdo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cjx;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bdo;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cjx;->e:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cjx;->f:Lcom/google/android/gms/internal/ads/zd;

    sget-object v2, Lcom/google/android/gms/internal/ads/zd;->h:Lcom/google/android/gms/internal/ads/zd;

    if-ne v1, v2, :cond_0

    const-string v1, "/Rewarded"

    goto :goto_0

    :cond_0
    const-string v1, "/Interstitial"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cjx;->e:Ljava/lang/String;

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final k_()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cjx;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cjx;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cjx;->c:Lcom/google/android/gms/internal/ads/bdo;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cjx;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/bdo;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cjx;->a:Lcom/google/android/gms/internal/ads/bcv;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bcv;->a(Z)V

    return-void
.end method

.method public final l_()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cjx;->a:Lcom/google/android/gms/internal/ads/bcv;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bcv;->a(Z)V

    return-void
.end method

.method public final m_()V
    .locals 0

    return-void
.end method
