.class public final Lcom/google/android/gms/internal/ads/cuu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/cuv;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cuv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cuu;->a:Lcom/google/android/gms/internal/ads/cuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cuu;->b:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/cuu;)Lcom/google/android/gms/internal/ads/cuu;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cuu;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cuu;->a:Lcom/google/android/gms/internal/ads/cuv;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cuv;->a(Lcom/google/android/gms/internal/ads/cuv;)Ljava/util/Map;

    move-result-object v1

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/dzk;)Lcom/google/android/gms/internal/ads/cuu;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cuu;->b:Ljava/util/Map;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dzk;->w:Ljava/lang/String;

    const-string v1, "aai"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dzn;)Lcom/google/android/gms/internal/ads/cuu;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cuu;->b:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dzn;->b:Ljava/lang/String;

    const-string v1, "gqi"

    .line 1
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cuu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cuu;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cuu;->a:Lcom/google/android/gms/internal/ads/cuv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cuv;->b(Lcom/google/android/gms/internal/ads/cuv;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/cut;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/cut;-><init>(Lcom/google/android/gms/internal/ads/cuu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cuu;->a:Lcom/google/android/gms/internal/ads/cuv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cuv;->c(Lcom/google/android/gms/internal/ads/cuv;)Lcom/google/android/gms/internal/ads/cva;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cuu;->b:Ljava/util/Map;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cvd;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cuu;->a:Lcom/google/android/gms/internal/ads/cuv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cuv;->c(Lcom/google/android/gms/internal/ads/cuv;)Lcom/google/android/gms/internal/ads/cva;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cuu;->b:Ljava/util/Map;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cvd;->a(Ljava/util/Map;)V

    return-void
.end method
