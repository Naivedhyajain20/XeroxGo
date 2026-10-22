.class final Lcom/google/android/gms/internal/ads/awz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/rtb/b;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/awt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/axb;Lcom/google/android/gms/internal/ads/awt;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/awz;->a:Lcom/google/android/gms/internal/ads/awt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awz;->a:Lcom/google/android/gms/internal/ads/awt;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/awt;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bfg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
