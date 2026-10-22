.class public final Lcom/google/android/gms/internal/ads/ecd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/bzt<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/bwl;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ebq;

.field public final b:Lcom/google/android/gms/internal/ads/ecn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ecn<",
            "TR;TAdT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ebq;Lcom/google/android/gms/internal/ads/ecn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ebq;",
            "Lcom/google/android/gms/internal/ads/ecn<",
            "TR;TAdT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ecd;->a:Lcom/google/android/gms/internal/ads/ebq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ecd;->b:Lcom/google/android/gms/internal/ads/ecn;

    return-void
.end method
