.class public final Lcom/google/android/gms/internal/ads/doz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/drn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/drn<",
        "Lcom/google/android/gms/internal/ads/dpa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/esn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/esn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/doz;->a:Lcom/google/android/gms/internal/ads/esn;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/esm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Lcom/google/android/gms/internal/ads/dpa;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/doz;->a:Lcom/google/android/gms/internal/ads/esn;

    sget-object v1, Lcom/google/android/gms/internal/ads/doy;->a:Ljava/util/concurrent/Callable;

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/esn;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    return-object v0
.end method
