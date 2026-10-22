.class public final Lcom/google/android/gms/internal/ads/bue;
.super Lcom/google/android/gms/internal/ads/xn;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bud;

.field private final b:Lcom/google/android/gms/internal/ads/afm;

.field private final c:Lcom/google/android/gms/internal/ads/dvf;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bud;Lcom/google/android/gms/internal/ads/afm;Lcom/google/android/gms/internal/ads/dvf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xn;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bue;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bue;->a:Lcom/google/android/gms/internal/ads/bud;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bue;->b:Lcom/google/android/gms/internal/ads/afm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bue;->c:Lcom/google/android/gms/internal/ads/dvf;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/afm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bue;->b:Lcom/google/android/gms/internal/ads/afm;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ads/xu;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bue;->c:Lcom/google/android/gms/internal/ads/dvf;

    .line 1
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/dvf;->a(Lcom/google/android/gms/internal/ads/xu;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bue;->a:Lcom/google/android/gms/internal/ads/bud;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bue;->d:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/bud;->a(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/xu;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/agw;)V
    .locals 1

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bue;->c:Lcom/google/android/gms/internal/ads/dvf;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dvf;->a(Lcom/google/android/gms/internal/ads/agw;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/xs;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bue;->d:Z

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/agz;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->eY:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bue;->a:Lcom/google/android/gms/internal/ads/bud;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bwl;->k()Lcom/google/android/gms/internal/ads/cad;

    move-result-object v0

    return-object v0
.end method
