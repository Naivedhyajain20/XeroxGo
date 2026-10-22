.class final Lcom/google/android/gms/internal/ads/ear;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/eas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/eas;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/eas;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ear;->a:Lcom/google/android/gms/internal/ads/eas;

    return-void
.end method

.method static synthetic a()Lcom/google/android/gms/internal/ads/eas;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ear;->a:Lcom/google/android/gms/internal/ads/eas;

    return-object v0
.end method
