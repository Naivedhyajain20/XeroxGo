.class final Lcom/google/android/gms/internal/ads/cj;
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
.field public final a:Lcom/google/android/gms/internal/ads/dc;

.field public final b:Lcom/google/android/gms/internal/ads/db;

.field public final c:Lcom/google/android/gms/internal/ads/ci;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ci;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dc;Lcom/google/android/gms/internal/ads/db;Lcom/google/android/gms/internal/ads/ci;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dc;",
            "Lcom/google/android/gms/internal/ads/db;",
            "Lcom/google/android/gms/internal/ads/ci;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cj;->a:Lcom/google/android/gms/internal/ads/dc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cj;->b:Lcom/google/android/gms/internal/ads/db;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cj;->c:Lcom/google/android/gms/internal/ads/ci;

    return-void
.end method
