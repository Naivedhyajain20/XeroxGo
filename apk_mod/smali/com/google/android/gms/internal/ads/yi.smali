.class final Lcom/google/android/gms/internal/ads/yi;
.super Lcom/google/android/gms/internal/ads/bfy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/bfy<",
        "Lcom/google/android/gms/internal/ads/yq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/yo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yi;->a:Lcom/google/android/gms/internal/ads/yo;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bfy;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi;->a:Lcom/google/android/gms/internal/ads/yo;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yo;->a(Lcom/google/android/gms/internal/ads/yo;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/bfy;->cancel(Z)Z

    move-result p1

    return p1
.end method
