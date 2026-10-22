.class public final Lcom/google/android/gms/internal/ads/fjj;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fhi;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/ads/fhi;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fhi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fhi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fjj;->a:Lcom/google/android/gms/internal/ads/fhi;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/fjj;)Lcom/google/android/gms/internal/ads/fhi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fjj;->a:Lcom/google/android/gms/internal/ads/fhi;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ffl;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fjj;->a:Lcom/google/android/gms/internal/ads/fhi;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fhi;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fjj;->a:Lcom/google/android/gms/internal/ads/fhi;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fhi;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/fhi;
    .locals 0

    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fjj;->a:Lcom/google/android/gms/internal/ads/fhi;

    check-cast v0, Lcom/google/android/gms/internal/ads/fhh;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fhh;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/fji;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fji;-><init>(Lcom/google/android/gms/internal/ads/fjj;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/fjh;

    .line 1
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/fjh;-><init>(Lcom/google/android/gms/internal/ads/fjj;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fjj;->a:Lcom/google/android/gms/internal/ads/fhi;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fhi;->size()I

    move-result v0

    return v0
.end method
