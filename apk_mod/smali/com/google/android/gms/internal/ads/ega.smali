.class public final enum Lcom/google/android/gms/internal/ads/ega;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/ega;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/ads/ega;

.field public static final enum b:Lcom/google/android/gms/internal/ads/ega;

.field public static final enum c:Lcom/google/android/gms/internal/ads/ega;

.field public static final enum d:Lcom/google/android/gms/internal/ads/ega;

.field private static final synthetic e:[Lcom/google/android/gms/internal/ads/ega;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/ads/ega;

    const-string v1, "VIDEO_CONTROLS"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ega;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ega;->a:Lcom/google/android/gms/internal/ads/ega;

    new-instance v1, Lcom/google/android/gms/internal/ads/ega;

    const-string v3, "CLOSE_AD"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/ega;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/ads/ega;->b:Lcom/google/android/gms/internal/ads/ega;

    new-instance v3, Lcom/google/android/gms/internal/ads/ega;

    const-string v5, "NOT_VISIBLE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/ads/ega;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/ads/ega;->c:Lcom/google/android/gms/internal/ads/ega;

    new-instance v5, Lcom/google/android/gms/internal/ads/ega;

    const-string v7, "OTHER"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lcom/google/android/gms/internal/ads/ega;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/gms/internal/ads/ega;->d:Lcom/google/android/gms/internal/ads/ega;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/ega;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/android/gms/internal/ads/ega;->e:[Lcom/google/android/gms/internal/ads/ega;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/ega;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ega;->e:[Lcom/google/android/gms/internal/ads/ega;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/ega;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/ega;

    return-object v0
.end method
