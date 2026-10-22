.class final synthetic Lcom/google/android/gms/internal/ads/bmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bmm;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bll;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bmk;->a:Lcom/google/android/gms/internal/ads/bll;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmk;->a:Lcom/google/android/gms/internal/ads/bll;

    check-cast v0, Lcom/google/android/gms/internal/ads/bmf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bmf;->Z()Lcom/google/android/gms/internal/ads/bls;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->c(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bnb;->a(Landroid/net/Uri;)V

    return-void
.end method
