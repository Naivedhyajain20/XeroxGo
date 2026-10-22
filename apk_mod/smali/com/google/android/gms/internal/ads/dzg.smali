.class final Lcom/google/android/gms/internal/ads/dzg;
.super Lcom/google/android/gms/internal/ads/ehx;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/afq;

.field final synthetic b:Lcom/google/android/gms/internal/ads/dzh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dzh;Lcom/google/android/gms/internal/ads/afq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dzg;->b:Lcom/google/android/gms/internal/ads/dzh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dzg;->a:Lcom/google/android/gms/internal/ads/afq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ehx;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dzg;->b:Lcom/google/android/gms/internal/ads/dzh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dzh;->a(Lcom/google/android/gms/internal/ads/dzh;)Lcom/google/android/gms/internal/ads/crh;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dzg;->a:Lcom/google/android/gms/internal/ads/afq;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afq;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
