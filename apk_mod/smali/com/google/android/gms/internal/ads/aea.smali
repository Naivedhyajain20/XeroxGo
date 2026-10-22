.class final Lcom/google/android/gms/internal/ads/aea;
.super Lcom/google/android/gms/internal/ads/aeo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/aeo<",
        "Lcom/google/android/gms/internal/ads/ayj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/google/android/gms/internal/ads/aen;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aen;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aea;->b:Lcom/google/android/gms/internal/ads/aen;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aea;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aeo;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aea;->a:Landroid/app/Activity;

    const-string v1, "ad_overlay"

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/aen;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/afx;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aea;->a:Landroid/app/Activity;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/afx;->a(Lcom/google/android/gms/a/a;)Lcom/google/android/gms/internal/ads/ayj;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aea;->a:Landroid/app/Activity;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ajc;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->gG:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aea;->a:Landroid/app/Activity;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aea;->a:Landroid/app/Activity;

    const-string v2, "com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl"

    sget-object v3, Lcom/google/android/gms/internal/ads/adz;->a:Lcom/google/android/gms/internal/ads/bfi;

    .line 5
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/bfk;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bfi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/aym;

    .line 6
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/aym;->a(Lcom/google/android/gms/a/a;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ayi;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ayj;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/bfj; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aea;->b:Lcom/google/android/gms/internal/ads/aen;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aea;->a:Landroid/app/Activity;

    .line 7
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/azi;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/azk;

    move-result-object v2

    .line 8
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aen;->a(Lcom/google/android/gms/internal/ads/aen;Lcom/google/android/gms/internal/ads/azk;)Lcom/google/android/gms/internal/ads/azk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aea;->b:Lcom/google/android/gms/internal/ads/aen;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/aen;->b(Lcom/google/android/gms/internal/ads/aen;)Lcom/google/android/gms/internal/ads/azk;

    move-result-object v1

    const-string v2, "ClientApiBroker.createAdOverlay"

    .line 9
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/azk;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aea;->b:Lcom/google/android/gms/internal/ads/aen;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aen;->e(Lcom/google/android/gms/internal/ads/aen;)Lcom/google/android/gms/internal/ads/ayg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aea;->a:Landroid/app/Activity;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ayg;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/ayj;

    move-result-object v0

    :goto_1
    return-object v0
.end method
