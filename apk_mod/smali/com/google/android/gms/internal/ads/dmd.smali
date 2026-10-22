.class final synthetic Lcom/google/android/gms/internal/ads/dmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dmf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dmd;->a:Lcom/google/android/gms/internal/ads/dmf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dmd;->a:Lcom/google/android/gms/internal/ads/dmf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dmf;->c:Lcom/google/android/gms/internal/ads/dmg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dmg;->a(Lcom/google/android/gms/internal/ads/dmg;)Lcom/google/android/gms/internal/ads/dlw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dlw;->c()Lcom/google/android/gms/internal/ads/cca;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cca;->n_()V

    return-void
.end method
