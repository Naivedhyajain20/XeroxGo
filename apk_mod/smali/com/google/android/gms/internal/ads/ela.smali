.class public final Lcom/google/android/gms/internal/ads/ela;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/ekx;

.field private static volatile b:Lcom/google/android/gms/internal/ads/ekx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ekz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ekz;-><init>(Lcom/google/android/gms/internal/ads/eky;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ela;->a:Lcom/google/android/gms/internal/ads/ekx;

    sput-object v0, Lcom/google/android/gms/internal/ads/ela;->b:Lcom/google/android/gms/internal/ads/ekx;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/ekx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ela;->b:Lcom/google/android/gms/internal/ads/ekx;

    return-object v0
.end method
