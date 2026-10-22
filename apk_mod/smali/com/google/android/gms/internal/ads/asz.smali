.class public final Lcom/google/android/gms/internal/ads/asz;
.super Lcom/google/android/gms/internal/ads/bgf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/bgf<",
        "Lcom/google/android/gms/internal/ads/aru;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/gms/ads/internal/util/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/util/af<",
            "Lcom/google/android/gms/internal/ads/aru;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/af;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/internal/util/af<",
            "Lcom/google/android/gms/internal/ads/aru;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bgf;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/asz;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/asz;->b:Lcom/google/android/gms/ads/internal/util/af;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/asz;->c:Z

    iput p1, p0, Lcom/google/android/gms/internal/ads/asz;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/asu;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/asu;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/asu;-><init>(Lcom/google/android/gms/internal/ads/asz;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/asz;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/asv;

    .line 3
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/asv;-><init>(Lcom/google/android/gms/internal/ads/asz;Lcom/google/android/gms/internal/ads/asu;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/asw;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/asw;-><init>(Lcom/google/android/gms/internal/ads/asz;Lcom/google/android/gms/internal/ads/asu;)V

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/bgf;->a(Lcom/google/android/gms/internal/ads/bgc;Lcom/google/android/gms/internal/ads/bga;)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/asz;->d:I

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/j;->a(Z)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/asz;->d:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/asz;->d:I

    .line 5
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/asz;->a:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/asz;->d:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/j;->a(Z)V

    const-string v1, "Releasing 1 reference for JS Engine"

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/bo;->a(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/asz;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/asz;->d:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/asz;->d()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/asz;->a:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/asz;->d:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/j;->a(Z)V

    const-string v1, "Releasing root reference. JS Engine will be destroyed once other references are released."

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/bo;->a(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/asz;->c:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/asz;->d()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/asz;->a:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/asz;->d:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/j;->a(Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/asz;->c:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/asz;->d:I

    if-nez v1, :cond_1

    const-string v1, "No reference is left (including root). Cleaning up engine."

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/bo;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/asy;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/asy;-><init>(Lcom/google/android/gms/internal/ads/asz;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/bgb;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/bgb;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/bgf;->a(Lcom/google/android/gms/internal/ads/bgc;Lcom/google/android/gms/internal/ads/bga;)V

    goto :goto_1

    :cond_1
    const-string v1, "There are still references to the engine. Not destroying."

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/bo;->a(Ljava/lang/String;)V

    .line 6
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
