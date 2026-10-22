.class final Lcom/google/android/gms/internal/ads/awv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/mediation/e<",
        "Lcom/google/android/gms/ads/mediation/h;",
        "Lcom/google/android/gms/ads/mediation/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/awe;

.field final synthetic b:Lcom/google/android/gms/internal/ads/auw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/axb;Lcom/google/android/gms/internal/ads/awe;Lcom/google/android/gms/internal/ads/auw;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/awv;->a:Lcom/google/android/gms/internal/ads/awe;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/awv;->b:Lcom/google/android/gms/internal/ads/auw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/mediation/h;

    const/4 v0, 0x0

    const-string v1, ""

    if-nez p1, :cond_0

    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/awv;->a:Lcom/google/android/gms/internal/ads/awe;

    const-string v2, "Adapter returned null."

    .line 3
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/awe;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/bfg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awv;->a:Lcom/google/android/gms/internal/ads/awe;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/h;->b()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/awe;->a(Lcom/google/android/gms/a/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/bfg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/axd;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/awv;->b:Lcom/google/android/gms/internal/ads/auw;

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/axd;-><init>(Lcom/google/android/gms/internal/ads/auw;)V

    :goto_1
    return-object v0
.end method

.method public final a(Lcom/google/android/gms/ads/a;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awv;->a:Lcom/google/android/gms/internal/ads/awe;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/a;->e()Lcom/google/android/gms/internal/ads/ade;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/awe;->a(Lcom/google/android/gms/internal/ads/ade;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bfg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
