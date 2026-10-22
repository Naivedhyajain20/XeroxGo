.class final Lcom/google/android/gms/internal/ads/ent;
.super Lcom/google/android/gms/internal/ads/env;
.source "SourceFile"


# instance fields
.field final a:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/env;-><init>(Lcom/google/android/gms/internal/ads/ens;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/ent;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ent;->a:I

    return v0
.end method

.method public final a(II)Lcom/google/android/gms/internal/ads/env;
    .locals 0

    return-object p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/env;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/util/Comparator;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/env;"
        }
    .end annotation

    return-object p0
.end method

.method public final a(ZZ)Lcom/google/android/gms/internal/ads/env;
    .locals 0

    return-object p0
.end method

.method public final b(ZZ)Lcom/google/android/gms/internal/ads/env;
    .locals 0

    return-object p0
.end method
