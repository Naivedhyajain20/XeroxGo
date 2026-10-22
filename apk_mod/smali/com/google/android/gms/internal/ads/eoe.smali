.class final Lcom/google/android/gms/internal/ads/eoe;
.super Lcom/google/android/gms/internal/ads/emi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/emi<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/eog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/eog<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/eog;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/eog<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eog;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/emi;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eoe;->a:Lcom/google/android/gms/internal/ads/eog;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eoe;->a:Lcom/google/android/gms/internal/ads/eog;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/eog;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
