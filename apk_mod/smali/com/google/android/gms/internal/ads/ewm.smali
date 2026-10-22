.class final Lcom/google/android/gms/internal/ads/ewm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/etl;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/euf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/euf<",
            "Lcom/google/android/gms/internal/ads/etl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/euf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/euf<",
            "Lcom/google/android/gms/internal/ads/etl;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ewm;->a:Lcom/google/android/gms/internal/ads/euf;

    return-void
.end method
