.class final synthetic Lcom/google/android/gms/internal/ads/dej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cbf;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bll;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dej;->a:Lcom/google/android/gms/internal/ads/bll;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dej;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->E()Lcom/google/android/gms/internal/ads/bnb;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->E()Lcom/google/android/gms/internal/ads/bnb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bnb;->h()V

    :cond_0
    return-void
.end method
