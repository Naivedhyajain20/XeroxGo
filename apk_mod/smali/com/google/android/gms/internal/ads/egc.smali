.class public final enum Lcom/google/android/gms/internal/ads/egc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/egc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/ads/egc;

.field public static final enum b:Lcom/google/android/gms/internal/ads/egc;

.field public static final enum c:Lcom/google/android/gms/internal/ads/egc;

.field private static final synthetic e:[Lcom/google/android/gms/internal/ads/egc;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/ads/egc;

    const-string v1, "NATIVE"

    const/4 v2, 0x0

    const-string v3, "native"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/egc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/egc;->a:Lcom/google/android/gms/internal/ads/egc;

    new-instance v1, Lcom/google/android/gms/internal/ads/egc;

    const-string v3, "JAVASCRIPT"

    const/4 v4, 0x1

    const-string v5, "javascript"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/egc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/egc;->b:Lcom/google/android/gms/internal/ads/egc;

    new-instance v3, Lcom/google/android/gms/internal/ads/egc;

    const-string v5, "NONE"

    const/4 v6, 0x2

    const-string v7, "none"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/egc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/egc;->c:Lcom/google/android/gms/internal/ads/egc;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/egc;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/android/gms/internal/ads/egc;->e:[Lcom/google/android/gms/internal/ads/egc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/egc;->d:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/egc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/egc;->e:[Lcom/google/android/gms/internal/ads/egc;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/egc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/egc;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/egc;->d:Ljava/lang/String;

    return-object v0
.end method
