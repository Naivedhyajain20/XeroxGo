.class final synthetic Lcom/google/android/gms/internal/ads/dts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/drn;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/drn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/dts;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dts;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/dts;->a:Lcom/google/android/gms/internal/ads/drn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/esm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/dtt;->a:Lcom/google/android/gms/internal/ads/drm;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    return-object v0
.end method
