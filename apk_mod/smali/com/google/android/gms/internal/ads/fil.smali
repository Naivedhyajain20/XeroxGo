.class final Lcom/google/android/gms/internal/ads/fil;
.super Lcom/google/android/gms/internal/ads/ffe;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/fin;

.field b:Lcom/google/android/gms/internal/ads/ffg;

.field final synthetic c:Lcom/google/android/gms/internal/ads/fio;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fio;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fil;->c:Lcom/google/android/gms/internal/ads/fio;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ffe;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/fin;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/fin;-><init>(Lcom/google/android/gms/internal/ads/ffl;Lcom/google/android/gms/internal/ads/fil;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fil;->a:Lcom/google/android/gms/internal/ads/fin;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fil;->b()Lcom/google/android/gms/internal/ads/ffg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fil;->b:Lcom/google/android/gms/internal/ads/ffg;

    return-void
.end method

.method private final b()Lcom/google/android/gms/internal/ads/ffg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fil;->a:Lcom/google/android/gms/internal/ads/fin;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fin;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fil;->a:Lcom/google/android/gms/internal/ads/fin;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fin;->a()Lcom/google/android/gms/internal/ads/ffh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffl;->h()Lcom/google/android/gms/internal/ads/ffg;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fil;->b:Lcom/google/android/gms/internal/ads/ffg;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ffg;->a()B

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fil;->b:Lcom/google/android/gms/internal/ads/ffg;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ffg;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fil;->b()Lcom/google/android/gms/internal/ads/ffg;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fil;->b:Lcom/google/android/gms/internal/ads/ffg;

    :cond_0
    return v0

    .line 0
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fil;->b:Lcom/google/android/gms/internal/ads/ffg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
