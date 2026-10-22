.class final synthetic Lcom/google/android/gms/internal/ads/dhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cjs;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/deb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/deb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dhw;->a:Lcom/google/android/gms/internal/ads/deb;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/cay;)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/dhw;->a:Lcom/google/android/gms/internal/ads/deb;

    .line 3
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/deb;->b:Ljava/lang/Object;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/ads/eau;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/eau;->a(Z)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/deb;->b:Ljava/lang/Object;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/eau;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/eau;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/eai; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    new-instance p2, Lcom/google/android/gms/internal/ads/cjr;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eai;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/cjr;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
