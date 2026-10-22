.class final Lcom/google/android/gms/internal/ads/enw;
.super Lcom/google/android/gms/internal/ads/eoi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/eoi<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/enw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/enw;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/enw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/enw;->a:Lcom/google/android/gms/internal/ads/enw;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/eqa;->a:Lcom/google/android/gms/internal/ads/eok;

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/eoi;-><init>(Lcom/google/android/gms/internal/ads/eok;I)V

    return-void
.end method
