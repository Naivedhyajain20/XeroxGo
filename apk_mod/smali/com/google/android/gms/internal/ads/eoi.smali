.class public Lcom/google/android/gms/internal/ads/eoi;
.super Lcom/google/android/gms/internal/ads/eoo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/eoo<",
        "TK;TV;>;",
        "Lcom/google/android/gms/internal/ads/eow<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/eok;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/eok<",
            "TK;",
            "Lcom/google/android/gms/internal/ads/eog<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/eoo;-><init>(Lcom/google/android/gms/internal/ads/eok;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eog;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/android/gms/internal/ads/eog<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eoi;->b:Lcom/google/android/gms/internal/ads/eok;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/eok;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/eog;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/eog;->g()Lcom/google/android/gms/internal/ads/eog;

    move-result-object p1

    :cond_0
    return-object p1
.end method
