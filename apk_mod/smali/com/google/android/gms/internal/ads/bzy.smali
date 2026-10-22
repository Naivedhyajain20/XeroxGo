.class public final Lcom/google/android/gms/internal/ads/bzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/flz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/flz<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bzw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bzw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bzy;->a:Lcom/google/android/gms/internal/ads/bzw;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bzy;->a:Lcom/google/android/gms/internal/ads/bzw;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bzw;->d()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bzy;->a:Lcom/google/android/gms/internal/ads/bzw;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bzw;->d()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
