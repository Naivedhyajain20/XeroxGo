.class public final Lcom/google/android/gms/internal/ads/alr;
.super Lcom/google/android/gms/ads/b/c$a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/alq;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/b/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/alq;)V
    .locals 4

    const-string v0, ""

    invoke-direct {p0}, Lcom/google/android/gms/ads/b/c$a;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/alr;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/alr;->a:Lcom/google/android/gms/internal/ads/alq;

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/alq;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/alr;->c:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bfg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/alr;->c:Ljava/lang/String;

    .line 4
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/alq;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v2, v1, Landroid/os/IBinder;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 6
    check-cast v1, Landroid/os/IBinder;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 7
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 8
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/alx;

    if-eqz v3, :cond_2

    .line 9
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/alx;

    goto :goto_2

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/alv;

    .line 10
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/alv;-><init>(Landroid/os/IBinder;)V

    :cond_3
    :goto_2
    if-eqz v3, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/alr;->b:Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/internal/ads/aly;

    .line 11
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/aly;-><init>(Lcom/google/android/gms/internal/ads/alx;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_4
    return-void

    :catch_1
    move-exception p1

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bfg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
