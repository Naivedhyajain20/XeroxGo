.class public final Lcom/google/android/gms/internal/ads/dwp;
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
.field private final a:Lcom/google/android/gms/internal/ads/dwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dwy<",
            "TRequestComponentT;TAdT;>;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/ads/bzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestComponentT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dwy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dwy<",
            "TRequestComponentT;TAdT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dwp;->a:Lcom/google/android/gms/internal/ads/dwy;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dwp;->b:Lcom/google/android/gms/internal/ads/bzt;
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
    .locals 1
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

    :try_start_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dwp;->b:Lcom/google/android/gms/internal/ads/bzt;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dwz;->a:Lcom/google/android/gms/internal/ads/bab;

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dwp;->b:Lcom/google/android/gms/internal/ads/bzt;

    .line 1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/bzt;->c()Lcom/google/android/gms/internal/ads/bxp;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dwz;->a:Lcom/google/android/gms/internal/ads/bab;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/bxp;->a(Lcom/google/android/gms/internal/ads/esm;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/bxp;->b(Lcom/google/android/gms/internal/ads/esm;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dwp;->a:Lcom/google/android/gms/internal/ads/dwy;

    check-cast v0, Lcom/google/android/gms/internal/ads/dwo;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dwo;->a(Lcom/google/android/gms/internal/ads/dwz;Lcom/google/android/gms/internal/ads/dwx;Lcom/google/android/gms/internal/ads/bzt;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dwp;->a(Lcom/google/android/gms/internal/ads/dwz;Lcom/google/android/gms/internal/ads/dwx;Lcom/google/android/gms/internal/ads/bzt;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dwp;->a()Lcom/google/android/gms/internal/ads/bzt;

    move-result-object v0

    return-object v0
.end method
