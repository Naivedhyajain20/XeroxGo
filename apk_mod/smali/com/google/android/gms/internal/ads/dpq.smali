.class public final Lcom/google/android/gms/internal/ads/dpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/drm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/drm<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/dzj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dpq;->a:Lcom/google/android/gms/internal/ads/dzj;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dpq;->a:Lcom/google/android/gms/internal/ads/dzj;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dzj;->a()Z

    move-result v0

    const-string v1, "render_in_browser"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dpq;->a:Lcom/google/android/gms/internal/ads/dzj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dzj;->b()Z

    move-result v0

    const-string v1, "disable_ml"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
