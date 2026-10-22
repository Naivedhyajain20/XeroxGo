.class public final Lcom/google/android/gms/internal/ads/edr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/eea;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/esm<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eea;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/edp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/edr;->a:Lcom/google/android/gms/internal/ads/eea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/edr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/edr;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/edz;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/edz<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/edr;->c:Ljava/util/List;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/esd;->c(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/esc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/edq;->a:Ljava/util/concurrent/Callable;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/bft;->f:Lcom/google/android/gms/internal/ads/esn;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/esc;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v7

    new-instance v1, Lcom/google/android/gms/internal/ads/edz;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/edr;->a:Lcom/google/android/gms/internal/ads/eea;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/edr;->b:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/edr;->c:Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/eea;->a(Lcom/google/android/gms/internal/ads/eea;)Lcom/google/android/gms/internal/ads/esn;

    move-result-object v2

    .line 3
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/esc;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/edz;-><init>(Lcom/google/android/gms/internal/ads/eea;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/esm;Ljava/util/List;Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/edp;)V

    return-object v1
.end method
