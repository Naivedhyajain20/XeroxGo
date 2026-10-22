.class final Lcom/google/android/gms/internal/ads/avw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/ads/a$a;

.field final synthetic b:Lcom/google/android/gms/internal/ads/avy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/avy;Lcom/google/ads/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/avw;->b:Lcom/google/android/gms/internal/ads/avy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/avw;->a:Lcom/google/ads/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avw;->b:Lcom/google/android/gms/internal/ads/avy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/avy;->a(Lcom/google/android/gms/internal/ads/avy;)Lcom/google/android/gms/internal/ads/auw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/avw;->a:Lcom/google/ads/a$a;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/avz;->a(Lcom/google/ads/a$a;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/auw;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
