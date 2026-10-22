.class public Lcom/google/android/gms/internal/ads/frt;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final k:Lcom/google/android/gms/internal/ads/fon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fon<",
            "Lcom/google/android/gms/internal/ads/frt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:I

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/frs;->a:Lcom/google/android/gms/internal/ads/fon;

    sput-object v0, Lcom/google/android/gms/internal/ads/frt;->k:Lcom/google/android/gms/internal/ads/fon;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/frt;->i:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/frt;->j:J

    return-void
.end method
