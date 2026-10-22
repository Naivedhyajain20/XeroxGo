.class final synthetic Lcom/google/android/gms/internal/ads/bsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bsj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bsj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bsi;->a:Lcom/google/android/gms/internal/ads/bsj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsi;->a:Lcom/google/android/gms/internal/ads/bsj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bsj;->a:Lcom/google/android/gms/internal/ads/bsm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bsm;->b(Lcom/google/android/gms/internal/ads/bsm;)Lcom/google/android/gms/internal/ads/bsr;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bsr;->b()V

    return-void
.end method
