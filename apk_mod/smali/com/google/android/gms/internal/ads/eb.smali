.class final Lcom/google/android/gms/internal/ads/eb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fa;

.field public final b:[Z

.field public final c:[Z

.field public final d:[Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fa;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eb;->a:Lcom/google/android/gms/internal/ads/fa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eb;->b:[Z

    iget p1, p1, Lcom/google/android/gms/internal/ads/fa;->b:I

    .line 1
    new-array p2, p1, [Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eb;->c:[Z

    .line 2
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eb;->d:[Z

    return-void
.end method
