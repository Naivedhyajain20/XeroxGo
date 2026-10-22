.class final Lcom/google/android/gms/internal/ads/epy;
.super Lcom/google/android/gms/internal/ads/eoq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/eoq<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lcom/google/android/gms/internal/ads/eok;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/eok<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient b:Lcom/google/android/gms/internal/ads/eog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/eog<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/eok;Lcom/google/android/gms/internal/ads/eog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/eok<",
            "TK;*>;",
            "Lcom/google/android/gms/internal/ads/eog<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eoq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/epy;->a:Lcom/google/android/gms/internal/ads/eok;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/epy;->b:Lcom/google/android/gms/internal/ads/eog;

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/epy;->b:Lcom/google/android/gms/internal/ads/eog;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/eob;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final a()Lcom/google/android/gms/internal/ads/eqj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/eqj<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/epy;->b:Lcom/google/android/gms/internal/ads/eog;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/eog;->a(I)Lcom/google/android/gms/internal/ads/eqk;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/epy;->a:Lcom/google/android/gms/internal/ads/eok;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/eok;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Lcom/google/android/gms/internal/ads/eog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/eog<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/epy;->b:Lcom/google/android/gms/internal/ads/eog;

    return-object v0
.end method

.method final f()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/epy;->b:Lcom/google/android/gms/internal/ads/eog;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/eog;->a(I)Lcom/google/android/gms/internal/ads/eqk;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/epy;->a:Lcom/google/android/gms/internal/ads/eok;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eok;->size()I

    move-result v0

    return v0
.end method
