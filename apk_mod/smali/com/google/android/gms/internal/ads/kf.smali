.class final synthetic Lcom/google/android/gms/internal/ads/kf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/kf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/kf;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ki;

    check-cast p2, Lcom/google/android/gms/internal/ads/ki;

    .line 2
    iget p1, p1, Lcom/google/android/gms/internal/ads/ki;->a:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/ki;->a:I

    sub-int/2addr p1, p2

    return p1
.end method
