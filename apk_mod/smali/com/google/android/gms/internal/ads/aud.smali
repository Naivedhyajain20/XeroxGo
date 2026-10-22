.class public final Lcom/google/android/gms/internal/ads/aud;
.super Lcom/google/android/gms/internal/ads/bfl;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/auc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/auc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/bfl;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aud;->a:Lcom/google/android/gms/internal/ads/auc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oda"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/bfl;->a(Ljava/lang/String;)V

    return-void
.end method
