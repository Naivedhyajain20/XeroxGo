.class public final Lcom/google/android/gms/internal/ads/dnk;
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
.field private final a:Lcom/google/android/gms/internal/ads/adw;

.field private final b:Lcom/google/android/gms/internal/ads/bfm;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/adw;Lcom/google/android/gms/internal/ads/bfm;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dnk;->a:Lcom/google/android/gms/internal/ads/adw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dnk;->b:Lcom/google/android/gms/internal/ads/bfm;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/dnk;->c:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->dB:Lcom/google/android/gms/internal/ads/aiu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dnk;->b:Lcom/google/android/gms/internal/ads/bfm;

    iget v1, v1, Lcom/google/android/gms/internal/ads/bfm;->c:I

    if-lt v1, v0, :cond_0

    const-string v0, "app_open_version"

    const-string v1, "2"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->dC:Lcom/google/android/gms/internal/ads/aiu;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dnk;->c:Z

    const-string v1, "app_switched"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dnk;->a:Lcom/google/android/gms/internal/ads/adw;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/google/android/gms/internal/ads/adw;->a:I

    const/4 v1, 0x1

    const-string v2, "avo"

    if-ne v0, v1, :cond_2

    const-string v0, "p"

    .line 8
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const-string v0, "l"

    .line 9
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
