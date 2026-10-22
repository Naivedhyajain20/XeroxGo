.class final synthetic Lcom/google/android/gms/internal/ads/dxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dxm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dxm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dxi;->a:Lcom/google/android/gms/internal/ads/dxm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dxi;->a:Lcom/google/android/gms/internal/ads/dxm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dxm;->c:Lcom/google/android/gms/internal/ads/dxn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dxn;->b(Lcom/google/android/gms/internal/ads/dxn;)Lcom/google/android/gms/internal/ads/dli;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dli;->n_()V

    return-void
.end method
