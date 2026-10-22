.class final Lcom/google/android/gms/internal/ads/aed;
.super Lcom/google/android/gms/internal/ads/aeo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/aeo<",
        "Lcom/google/android/gms/internal/ads/beb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/internal/ads/auq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aen;Landroid/content/Context;Lcom/google/android/gms/internal/ads/auq;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aed;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aed;->b:Lcom/google/android/gms/internal/ads/auq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aeo;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/afx;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aed;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aed;->b:Lcom/google/android/gms/internal/ads/auq;

    const v2, 0xca47340

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/afx;->b(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ads/auq;I)Lcom/google/android/gms/internal/ads/beb;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aed;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aed;->a:Landroid/content/Context;

    const-string v2, "com.google.android.gms.ads.DynamiteSignalGeneratorCreatorImpl"

    sget-object v3, Lcom/google/android/gms/internal/ads/aec;->a:Lcom/google/android/gms/internal/ads/bfi;

    .line 2
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/bfk;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bfi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bee;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aed;->b:Lcom/google/android/gms/internal/ads/auq;

    const v3, 0xca47340

    .line 3
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/bee;->a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ads/auq;I)Lcom/google/android/gms/internal/ads/beb;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/bfj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
