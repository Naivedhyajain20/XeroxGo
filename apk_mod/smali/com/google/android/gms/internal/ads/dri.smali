.class final synthetic Lcom/google/android/gms/internal/ads/dri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/drk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/drk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dri;->a:Lcom/google/android/gms/internal/ads/drk;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dri;->a:Lcom/google/android/gms/internal/ads/drk;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/drk;->b()Lcom/google/android/gms/internal/ads/drm;

    move-result-object v0

    return-object v0
.end method
