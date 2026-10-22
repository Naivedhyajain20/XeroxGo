.class public final Lcom/google/android/gms/internal/ads/fnq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/Executor;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-gt p3, v0, :cond_0

    sget-object p3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v0, "S"

    .line 1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/esu;->h()Lcom/google/android/gms/internal/ads/esu;

    move-result-object p3

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/internal/ads/fnp;

    invoke-direct {v5, p3}, Lcom/google/android/gms/internal/ads/fnp;-><init>(Lcom/google/android/gms/internal/ads/esu;)V

    const/4 v2, 0x0

    const/16 v3, 0x8

    move-object v1, p1

    move-object v4, p2

    .line 4
    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/PackageManager;->requestChecksums(Ljava/lang/String;ZILjava/util/List;Landroid/content/pm/PackageManager$OnChecksumsReadyListener;)V

    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/esu;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
