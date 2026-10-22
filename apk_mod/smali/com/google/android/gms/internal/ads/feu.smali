.class public abstract Lcom/google/android/gms/internal/ads/feu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fhy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/fev<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/feu<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/fhy;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/internal/ads/fev;)Lcom/google/android/gms/internal/ads/feu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/fhz;)Lcom/google/android/gms/internal/ads/fhy;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/feu;->k()Lcom/google/android/gms/internal/ads/fhz;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/fev;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/feu;->a(Lcom/google/android/gms/internal/ads/fev;)Lcom/google/android/gms/internal/ads/feu;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/feu;->e()Lcom/google/android/gms/internal/ads/feu;

    move-result-object v0

    return-object v0
.end method

.method public abstract e()Lcom/google/android/gms/internal/ads/feu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method
