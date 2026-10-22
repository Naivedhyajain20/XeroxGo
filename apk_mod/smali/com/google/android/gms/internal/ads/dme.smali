.class final synthetic Lcom/google/android/gms/internal/ads/dme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dmf;

.field private final b:Lcom/google/android/gms/internal/ads/ade;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dmf;Lcom/google/android/gms/internal/ads/ade;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dme;->a:Lcom/google/android/gms/internal/ads/dmf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dme;->b:Lcom/google/android/gms/internal/ads/ade;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dme;->a:Lcom/google/android/gms/internal/ads/dmf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dme;->b:Lcom/google/android/gms/internal/ads/ade;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dmf;->c:Lcom/google/android/gms/internal/ads/dmg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dmg;->a(Lcom/google/android/gms/internal/ads/dmg;)Lcom/google/android/gms/internal/ads/dlw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dlw;->d()Lcom/google/android/gms/internal/ads/cao;

    move-result-object v0

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cao;->a(Lcom/google/android/gms/internal/ads/ade;)V

    return-void
.end method
