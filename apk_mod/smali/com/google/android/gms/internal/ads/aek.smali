.class final Lcom/google/android/gms/internal/ads/aek;
.super Lcom/google/android/gms/internal/ads/aeo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/aeo<",
        "Lcom/google/android/gms/internal/ads/afi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/internal/ads/auq;

.field final synthetic d:Lcom/google/android/gms/internal/ads/aen;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aen;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/auq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aek;->d:Lcom/google/android/gms/internal/ads/aen;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aek;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aek;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/aek;->c:Lcom/google/android/gms/internal/ads/auq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aeo;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aek;->a:Landroid/content/Context;

    const-string v1, "native_ad"

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/aen;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ahy;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ahy;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/afx;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aek;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aek;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aek;->c:Lcom/google/android/gms/internal/ads/auq;

    const v3, 0xca47340

    .line 2
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/afx;->a(Lcom/google/android/gms/a/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/auq;I)Lcom/google/android/gms/internal/ads/afi;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aek;->a:Landroid/content/Context;

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

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aek;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aek;->a:Landroid/content/Context;

    const-string v3, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl"

    sget-object v4, Lcom/google/android/gms/internal/ads/aej;->a:Lcom/google/android/gms/internal/ads/bfi;

    .line 5
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/bfk;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bfi;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/afj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aek;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/aek;->c:Lcom/google/android/gms/internal/ads/auq;

    const v5, 0xca47340

    .line 6
    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/afj;->a(Lcom/google/android/gms/a/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/auq;I)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 7
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 8
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/afi;

    if-eqz v3, :cond_1

    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/afi;

    :goto_0
    move-object v1, v2

    goto :goto_2

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/afg;

    .line 10
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/afg;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/bfj; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    .line 13
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aek;->d:Lcom/google/android/gms/internal/ads/aen;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aek;->a:Landroid/content/Context;

    .line 11
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/azi;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/azk;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/aen;->a(Lcom/google/android/gms/internal/ads/aen;Lcom/google/android/gms/internal/ads/azk;)Lcom/google/android/gms/internal/ads/azk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aek;->d:Lcom/google/android/gms/internal/ads/aen;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/aen;->b(Lcom/google/android/gms/internal/ads/aen;)Lcom/google/android/gms/internal/ads/azk;

    move-result-object v2

    const-string v3, "ClientApiBroker.createAdLoaderBuilder"

    .line 12
    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/azk;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aek;->d:Lcom/google/android/gms/internal/ads/aen;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aen;->c(Lcom/google/android/gms/internal/ads/aen;)Lcom/google/android/gms/internal/ads/adi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aek;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aek;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aek;->c:Lcom/google/android/gms/internal/ads/auq;

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/adi;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/auq;)Lcom/google/android/gms/internal/ads/afi;

    move-result-object v1

    :goto_2
    return-object v1
.end method
