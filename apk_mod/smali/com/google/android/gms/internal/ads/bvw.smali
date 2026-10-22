.class public final Lcom/google/android/gms/internal/ads/bvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/flz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/flz<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bvv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bvv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bvw;->a:Lcom/google/android/gms/internal/ads/bvv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bvw;->a:Lcom/google/android/gms/internal/ads/bvv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bvv;->b()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bvw;->a:Lcom/google/android/gms/internal/ads/bvv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bvv;->b()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
