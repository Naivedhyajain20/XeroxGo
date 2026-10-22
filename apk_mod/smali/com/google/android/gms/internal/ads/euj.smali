.class final Lcom/google/android/gms/internal/ads/euj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eun;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/etn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/etn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/euj;->a:Lcom/google/android/gms/internal/ads/etn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/etn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/etn<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/euj;->a:Lcom/google/android/gms/internal/ads/etn;

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/etn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TQ;>;)",
            "Lcom/google/android/gms/internal/ads/etn<",
            "TQ;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/euj;->a:Lcom/google/android/gms/internal/ads/etn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/etn;->b()Ljava/lang/Class;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/euj;->a:Lcom/google/android/gms/internal/ads/etn;

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/InternalError;

    const-string v0, "This should never be called, as we always first check supportedPrimitives."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/euj;->a:Lcom/google/android/gms/internal/ads/etn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/euj;->a:Lcom/google/android/gms/internal/ads/etn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/etn;->b()Ljava/lang/Class;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
