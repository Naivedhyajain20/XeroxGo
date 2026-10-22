.class public final Lcom/google/android/gms/internal/ads/emd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/elj;

.field private final b:Lcom/google/android/gms/internal/ads/ema;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ema;[B)V
    .locals 0

    sget-object p2, Lcom/google/android/gms/internal/ads/eli;->a:Lcom/google/android/gms/internal/ads/eli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/emd;->b:Lcom/google/android/gms/internal/ads/ema;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/emd;->a:Lcom/google/android/gms/internal/ads/elj;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/emd;)Lcom/google/android/gms/internal/ads/elj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/emd;->a:Lcom/google/android/gms/internal/ads/elj;

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/elj;)Lcom/google/android/gms/internal/ads/emd;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/emd;

    new-instance v1, Lcom/google/android/gms/internal/ads/ema;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ema;-><init>(Lcom/google/android/gms/internal/ads/elj;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/emd;-><init>(Lcom/google/android/gms/internal/ads/ema;[B)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/emd;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/emd;->c(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/emd;->b:Lcom/google/android/gms/internal/ads/ema;

    new-instance v1, Lcom/google/android/gms/internal/ads/elz;

    .line 1
    invoke-direct {v1, v0, p0, p1}, Lcom/google/android/gms/internal/ads/elz;-><init>(Lcom/google/android/gms/internal/ads/ema;Lcom/google/android/gms/internal/ads/emd;Ljava/lang/CharSequence;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/emb;

    .line 1
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/emb;-><init>(Lcom/google/android/gms/internal/ads/emd;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/emd;->c(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
