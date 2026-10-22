.class final synthetic Lcom/google/android/gms/internal/ads/cio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cex;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bll;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cio;->a:Lcom/google/android/gms/internal/ads/bll;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cio;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->A()Lcom/google/android/gms/ads/internal/overlay/n;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->A()Lcom/google/android/gms/ads/internal/overlay/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/n;->a()V

    :cond_0
    return-void
.end method
