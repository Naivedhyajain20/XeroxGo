.class final Lcom/google/android/gms/internal/ads/bjd;
.super Lcom/google/android/gms/internal/ads/akq;
.source "SourceFile"


# static fields
.field static final b:Lcom/google/android/gms/internal/ads/bjd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bjd;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bjd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bjd;->b:Lcom/google/android/gms/internal/ads/bjd;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/akq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/aol;
    .locals 0

    const-string p2, "moov"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/aqe;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/aqe;-><init>()V

    return-object p1

    :cond_0
    const-string p2, "mvhd"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/arf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/arf;-><init>()V

    return-object p1

    .line 5
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/asg;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/asg;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
