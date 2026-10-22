.class final Lcom/google/android/gms/internal/ads/anz;
.super Lcom/google/android/gms/internal/ads/anc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/aoa;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/aoa;Lcom/google/android/gms/internal/ads/anx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/anz;->a:Lcom/google/android/gms/internal/ads/aoa;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/anc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/amq;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anz;->a:Lcom/google/android/gms/internal/ads/aoa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aoa;->a(Lcom/google/android/gms/internal/ads/aoa;)Lcom/google/android/gms/ads/b/e$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anz;->a:Lcom/google/android/gms/internal/ads/aoa;

    .line 1
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/aoa;->a(Lcom/google/android/gms/internal/ads/aoa;Lcom/google/android/gms/internal/ads/amq;)Lcom/google/android/gms/ads/b/e;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/b/e$b;->a(Lcom/google/android/gms/ads/b/e;)V

    return-void
.end method
