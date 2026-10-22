.class final synthetic Lcom/google/android/gms/internal/ads/dik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bmz;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/csi;

.field private final b:Lcom/google/android/gms/internal/ads/bll;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/csi;Lcom/google/android/gms/internal/ads/bll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dik;->a:Lcom/google/android/gms/internal/ads/csi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dik;->b:Lcom/google/android/gms/internal/ads/bll;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dik;->a:Lcom/google/android/gms/internal/ads/csi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dik;->b:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/csi;->a()V

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->y()V

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->E()Lcom/google/android/gms/internal/ads/bnb;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bnb;->h()V

    return-void
.end method
