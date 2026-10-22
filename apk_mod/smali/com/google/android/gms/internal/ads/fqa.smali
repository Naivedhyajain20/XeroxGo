.class final Lcom/google/android/gms/internal/ads/fqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/fro;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:J

.field private final d:Lcom/google/android/gms/internal/ads/et;


# direct methods
.method synthetic constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/et;IJLcom/google/android/gms/internal/ads/fpz;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fqa;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fqa;->d:Lcom/google/android/gms/internal/ads/et;

    iput p3, p0, Lcom/google/android/gms/internal/ads/fqa;->b:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/fqa;->c:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/fqa;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/fqa;->b:I

    return p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/fqa;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fqa;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/fqa;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fqa;->c:J

    return-wide v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/fqa;)Lcom/google/android/gms/internal/ads/et;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fqa;->d:Lcom/google/android/gms/internal/ads/et;

    return-object p0
.end method
