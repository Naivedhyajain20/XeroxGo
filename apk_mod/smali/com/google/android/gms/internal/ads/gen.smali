.class final synthetic Lcom/google/android/gms/internal/ads/gen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fzz;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/fzz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/gen;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gen;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/gen;->a:Lcom/google/android/gms/internal/ads/fzz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/fzt;
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/geo;->a:Lcom/google/android/gms/internal/ads/fzz;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/fzt;

    new-instance p2, Lcom/google/android/gms/internal/ads/geo;

    .line 2
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/geo;-><init>()V

    const/4 v0, 0x0

    aput-object p2, p1, v0

    return-object p1
.end method
