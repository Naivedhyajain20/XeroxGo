.class public final Lcom/google/android/gms/internal/ads/cwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/flz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/flz<",
        "Lcom/google/android/gms/internal/ads/cwa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/apy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fmn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/apy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cwb;->a:Lcom/google/android/gms/internal/ads/fmn;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/apy;)Lcom/google/android/gms/internal/ads/cwa;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/cwa;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/cwa;-><init>(Lcom/google/android/gms/internal/ads/apy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cwb;->b()Lcom/google/android/gms/internal/ads/cwa;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/cwa;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cwb;->a:Lcom/google/android/gms/internal/ads/fmn;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fmn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/apy;

    new-instance v1, Lcom/google/android/gms/internal/ads/cwa;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/cwa;-><init>(Lcom/google/android/gms/internal/ads/apy;)V

    return-object v1
.end method
