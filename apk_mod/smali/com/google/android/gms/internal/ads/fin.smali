.class final Lcom/google/android/gms/internal/ads/fin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/android/gms/internal/ads/ffh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/ads/fio;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/ads/ffh;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ffl;Lcom/google/android/gms/internal/ads/fil;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/fio;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/fio;

    new-instance p2, Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fio;->c()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fin;->a:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fio;->a(Lcom/google/android/gms/internal/ads/fio;)Lcom/google/android/gms/internal/ads/ffl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fin;->a(Lcom/google/android/gms/internal/ads/ffl;)Lcom/google/android/gms/internal/ads/ffh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fin;->b:Lcom/google/android/gms/internal/ads/ffh;

    return-void

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fin;->a:Ljava/util/ArrayDeque;

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/ffh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fin;->b:Lcom/google/android/gms/internal/ads/ffh;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/ffl;)Lcom/google/android/gms/internal/ads/ffh;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/fio;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/fio;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fin;->a:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fio;->a(Lcom/google/android/gms/internal/ads/fio;)Lcom/google/android/gms/internal/ads/ffl;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/ffh;

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ffh;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fin;->b:Lcom/google/android/gms/internal/ads/ffh;

    if-eqz v0, :cond_3

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fin;->a:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fin;->a:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/fio;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fio;->b(Lcom/google/android/gms/internal/ads/fio;)Lcom/google/android/gms/internal/ads/ffl;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/fin;->a(Lcom/google/android/gms/internal/ads/ffl;)Lcom/google/android/gms/internal/ads/ffh;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ffl;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    :cond_2
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/fin;->b:Lcom/google/android/gms/internal/ads/ffh;

    return-object v0

    .line 0
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fin;->b:Lcom/google/android/gms/internal/ads/ffh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fin;->a()Lcom/google/android/gms/internal/ads/ffh;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
