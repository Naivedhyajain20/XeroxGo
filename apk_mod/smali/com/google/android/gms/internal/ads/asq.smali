.class final Lcom/google/android/gms/internal/ads/asq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bga;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/asz;

.field final synthetic b:Lcom/google/android/gms/internal/ads/ata;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ata;Lcom/google/android/gms/internal/ads/asz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/asq;->b:Lcom/google/android/gms/internal/ads/ata;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/asq;->a:Lcom/google/android/gms/internal/ads/asz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/asq;->b:Lcom/google/android/gms/internal/ads/ata;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ata;->a(Lcom/google/android/gms/internal/ads/ata;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/asq;->b:Lcom/google/android/gms/internal/ads/ata;

    const/4 v2, 0x1

    .line 1
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ata;->a(Lcom/google/android/gms/internal/ads/ata;I)I

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/bo;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/asq;->a:Lcom/google/android/gms/internal/ads/asz;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/asz;->c()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
