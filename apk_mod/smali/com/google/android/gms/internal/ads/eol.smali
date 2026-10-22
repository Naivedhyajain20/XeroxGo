.class final Lcom/google/android/gms/internal/ads/eol;
.super Lcom/google/android/gms/internal/ads/eqj;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lcom/google/android/gms/internal/ads/eob;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/Iterator;

.field final synthetic c:Lcom/google/android/gms/internal/ads/eoo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/eoo;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eol;->c:Lcom/google/android/gms/internal/ads/eoo;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eqj;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eoo;->b:Lcom/google/android/gms/internal/ads/eok;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eok;->e()Lcom/google/android/gms/internal/ads/eob;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/eog;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/eog;->a(I)Lcom/google/android/gms/internal/ads/eqk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eol;->a:Ljava/util/Iterator;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/eos;->a:Lcom/google/android/gms/internal/ads/eqk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eol;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eol;->b:Ljava/util/Iterator;

    .line 1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eol;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eol;->b:Ljava/util/Iterator;

    .line 1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eol;->a:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/eob;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eob;->a()Lcom/google/android/gms/internal/ads/eqj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eol;->b:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eol;->b:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
