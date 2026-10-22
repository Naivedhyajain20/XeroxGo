.class final synthetic Lcom/google/android/gms/internal/ads/biw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pe;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/pe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/biw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/biw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/biw;->a:Lcom/google/android/gms/internal/ads/pe;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Lcom/google/android/gms/internal/ads/pc;
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/biy;->c:I

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/pc;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/qo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/qo;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/internal/ads/pt;

    .line 3
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/pt;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method
