.class public final Lcom/google/android/gms/internal/ads/ekk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Lcom/google/android/gms/internal/ads/ekl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string p3, "GASS"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ejl; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1
    :try_start_1
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v2, "com.google.android.gms.ads.dynamite"

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    .line 4
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/ekl;

    if-eqz v3, :cond_1

    .line 6
    check-cast v2, Lcom/google/android/gms/internal/ads/ekl;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/ekl;

    .line 7
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ekl;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 3
    :goto_0
    :try_start_3
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ekk;->b:Lcom/google/android/gms/internal/ads/ekl;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ekk;->b:Lcom/google/android/gms/internal/ads/ekl;

    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ekl;->a(Lcom/google/android/gms/a/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ekk;->a:Z

    const-string p1, "GassClearcutLogger Initialized."

    .line 11
    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/ejl; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_0
    move-exception p1

    .line 8
    :try_start_4
    new-instance p2, Lcom/google/android/gms/internal/ads/ejl;

    .line 2
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ejl;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    .line 7
    :try_start_5
    new-instance p2, Lcom/google/android/gms/internal/ads/ejl;

    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ejl;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/ejl; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    const-string p1, "Cannot dynamite load clearcut"

    .line 12
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a([B)Lcom/google/android/gms/internal/ads/ekj;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ekj;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/ekj;-><init>(Lcom/google/android/gms/internal/ads/ekk;[BLcom/google/android/gms/internal/ads/eki;)V

    return-object v0
.end method
