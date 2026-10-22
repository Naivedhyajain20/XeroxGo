.class public final Lcom/google/android/gms/internal/ads/dwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dwy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestComponentT::",
        "Lcom/google/android/gms/internal/ads/bzt<",
        "TAdT;>;AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/dwy<",
        "TRequestComponentT;TAdT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/bzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestComponentT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/gms/internal/ads/bzt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRequestComponentT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dwo;->a:Lcom/google/android/gms/internal/ads/bzt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/dwz;Lcom/google/android/gms/internal/ads/dwx;Lcom/google/android/gms/internal/ads/bzt;)Lcom/google/android/gms/internal/ads/esm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dwz;",
            "Lcom/google/android/gms/internal/ads/dwx<",
            "TRequestComponentT;>;TRequestComponentT;)",
            "Lcom/google/android/gms/internal/ads/esm<",
            "TAdT;>;"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dwo;->a:Lcom/google/android/gms/internal/ads/bzt;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dwz;->b:Lcom/google/android/gms/internal/ads/dww;

    .line 1
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/dwx;->a(Lcom/google/android/gms/internal/ads/dww;)Lcom/google/android/gms/internal/ads/bzs;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bzs;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bzt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dwo;->a:Lcom/google/android/gms/internal/ads/bzt;

    .line 0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dwo;->a:Lcom/google/android/gms/internal/ads/bzt;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bzt;->c()Lcom/google/android/gms/internal/ads/bxp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bxp;->a()Lcom/google/android/gms/internal/ads/esm;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bxp;->b(Lcom/google/android/gms/internal/ads/esm;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/dwz;Lcom/google/android/gms/internal/ads/dwx;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dwo;->a(Lcom/google/android/gms/internal/ads/dwz;Lcom/google/android/gms/internal/ads/dwx;Lcom/google/android/gms/internal/ads/bzt;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dwo;->a()Lcom/google/android/gms/internal/ads/bzt;

    move-result-object v0

    return-object v0
.end method
