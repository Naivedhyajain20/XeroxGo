.class public final Lcom/google/android/gms/internal/ads/dbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/flz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/flz<",
        "Lcom/google/android/gms/internal/ads/dca;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/ads/dbz;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/dby;->a()Lcom/google/android/gms/internal/ads/dbz;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/dca;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/eec;->a:Lcom/google/android/gms/internal/ads/eec;

    sget-object v2, Lcom/google/android/gms/internal/ads/eec;->d:Lcom/google/android/gms/internal/ads/eec;

    const-string v3, "ttc"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/dca;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/eec;Lcom/google/android/gms/internal/ads/eec;)V

    return-object v0
.end method
