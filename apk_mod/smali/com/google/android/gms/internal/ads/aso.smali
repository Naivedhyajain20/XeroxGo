.class final Lcom/google/android/gms/internal/ads/aso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/asz;

.field final synthetic b:Lcom/google/android/gms/internal/ads/aru;

.field final synthetic c:Lcom/google/android/gms/internal/ads/ata;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ata;Lcom/google/android/gms/internal/ads/asz;Lcom/google/android/gms/internal/ads/aru;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aso;->c:Lcom/google/android/gms/internal/ads/ata;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aso;->a:Lcom/google/android/gms/internal/ads/asz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aso;->b:Lcom/google/android/gms/internal/ads/aru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aso;->c:Lcom/google/android/gms/internal/ads/ata;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ata;->a(Lcom/google/android/gms/internal/ads/ata;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aso;->a:Lcom/google/android/gms/internal/ads/asz;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bgf;->f()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aso;->a:Lcom/google/android/gms/internal/ads/asz;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bgf;->f()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aso;->a:Lcom/google/android/gms/internal/ads/asz;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bgf;->e()V

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/bft;->e:Lcom/google/android/gms/internal/ads/esn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aso;->b:Lcom/google/android/gms/internal/ads/aru;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/asn;->a(Lcom/google/android/gms/internal/ads/aru;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/esn;->execute(Ljava/lang/Runnable;)V

    const-string v1, "Could not receive loaded message in a timely manner. Rejecting."

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/bo;->a(Ljava/lang/String;)V

    .line 7
    monitor-exit v0

    return-void

    .line 3
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
