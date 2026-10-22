.class public final Lcom/google/android/gms/internal/ads/fmk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(IILcom/google/android/gms/internal/ads/fmj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/flw;->a(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fmk;->a:Ljava/util/List;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/flw;->a(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fmk;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/fmn;)Lcom/google/android/gms/internal/ads/fmk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "+TT;>;)",
            "Lcom/google/android/gms/internal/ads/fmk<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fmk;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/internal/ads/fml;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/fml<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fml;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fmk;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fmk;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fml;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/ads/fmj;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/fmn;)Lcom/google/android/gms/internal/ads/fmk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "+",
            "Ljava/util/Collection<",
            "+TT;>;>;)",
            "Lcom/google/android/gms/internal/ads/fmk<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fmk;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
