.class final synthetic Lcom/google/android/gms/internal/ads/cpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cps;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cpq;->a:Lcom/google/android/gms/internal/ads/cps;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cpq;->a:Lcom/google/android/gms/internal/ads/cps;

    .line 1
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cps;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
