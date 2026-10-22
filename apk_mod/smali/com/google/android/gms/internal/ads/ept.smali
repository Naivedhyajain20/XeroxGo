.class public abstract Lcom/google/android/gms/internal/ads/ept;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/ept;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/ept<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/ept;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/ads/ept;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/enr;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/enr;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static b()Lcom/google/android/gms/internal/ads/ept;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/android/gms/internal/ads/ept<",
            "TC;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/epr;->a:Lcom/google/android/gms/internal/ads/epr;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/ept;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/android/gms/internal/ads/ept<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/eqd;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/eqd;-><init>(Lcom/google/android/gms/internal/ads/ept;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method
