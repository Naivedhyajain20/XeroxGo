.class final Lcom/google/android/gms/internal/ads/eto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyFormatProtoT::",
        "Lcom/google/android/gms/internal/ads/fhz;",
        "KeyProtoT::",
        "Lcom/google/android/gms/internal/ads/fhz;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/ett;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ett<",
            "TKeyFormatProtoT;TKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ett;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ett<",
            "TKeyFormatProtoT;TKeyProtoT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eto;->a:Lcom/google/android/gms/internal/ads/ett;

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/ads/ffl;)Lcom/google/android/gms/internal/ads/fhz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ffl;",
            ")TKeyProtoT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eto;->a:Lcom/google/android/gms/internal/ads/ett;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ett;->a(Lcom/google/android/gms/internal/ads/ffl;)Lcom/google/android/gms/internal/ads/fhz;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eto;->a:Lcom/google/android/gms/internal/ads/ett;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ett;->a(Lcom/google/android/gms/internal/ads/fhz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eto;->a:Lcom/google/android/gms/internal/ads/ett;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ett;->b(Lcom/google/android/gms/internal/ads/fhz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
