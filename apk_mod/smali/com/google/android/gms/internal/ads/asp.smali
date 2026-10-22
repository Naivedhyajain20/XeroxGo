.class final Lcom/google/android/gms/internal/ads/asp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bgc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bgc<",
        "Lcom/google/android/gms/internal/ads/aru;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/asz;

.field final synthetic b:Lcom/google/android/gms/internal/ads/ata;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ata;Lcom/google/android/gms/internal/ads/asz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/asp;->b:Lcom/google/android/gms/internal/ads/ata;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/asp;->a:Lcom/google/android/gms/internal/ads/asz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/aru;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/asp;->b:Lcom/google/android/gms/internal/ads/ata;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ata;->a(Lcom/google/android/gms/internal/ads/ata;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/asp;->b:Lcom/google/android/gms/internal/ads/ata;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ata;->a(Lcom/google/android/gms/internal/ads/ata;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/asp;->b:Lcom/google/android/gms/internal/ads/ata;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ata;->b(Lcom/google/android/gms/internal/ads/ata;)Lcom/google/android/gms/internal/ads/asz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/asp;->a:Lcom/google/android/gms/internal/ads/asz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/asp;->b:Lcom/google/android/gms/internal/ads/ata;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ata;->b(Lcom/google/android/gms/internal/ads/ata;)Lcom/google/android/gms/internal/ads/asz;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/bo;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/asp;->b:Lcom/google/android/gms/internal/ads/ata;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ata;->b(Lcom/google/android/gms/internal/ads/ata;)Lcom/google/android/gms/internal/ads/asz;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/asz;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/asp;->b:Lcom/google/android/gms/internal/ads/ata;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/asp;->a:Lcom/google/android/gms/internal/ads/asz;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ata;->a(Lcom/google/android/gms/internal/ads/ata;Lcom/google/android/gms/internal/ads/asz;)Lcom/google/android/gms/internal/ads/asz;

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
