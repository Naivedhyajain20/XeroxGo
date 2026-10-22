.class final synthetic Lcom/google/android/gms/internal/ads/dfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bwj;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/deb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/deb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dfg;->a:Lcom/google/android/gms/internal/ads/deb;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ahc;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dfg;->a:Lcom/google/android/gms/internal/ads/deb;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/deb;->b:Ljava/lang/Object;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/ads/awq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/awq;->c()Lcom/google/android/gms/internal/ads/ahc;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/eai;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/eai;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
