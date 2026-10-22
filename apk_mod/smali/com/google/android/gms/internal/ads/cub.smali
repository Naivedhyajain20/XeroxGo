.class public final Lcom/google/android/gms/internal/ads/cub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/flz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/flz<",
        "Lcom/google/android/gms/internal/ads/cue;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/ads/cub;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ctz;->a()Lcom/google/android/gms/internal/ads/cub;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/cue;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/yu;->o:Lcom/google/android/gms/internal/ads/yu;

    sget-object v2, Lcom/google/android/gms/internal/ads/yu;->p:Lcom/google/android/gms/internal/ads/yu;

    sget-object v3, Lcom/google/android/gms/internal/ads/yu;->F:Lcom/google/android/gms/internal/ads/yu;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cue;-><init>(Lcom/google/android/gms/internal/ads/yu;Lcom/google/android/gms/internal/ads/yu;Lcom/google/android/gms/internal/ads/yu;)V

    return-object v0
.end method
