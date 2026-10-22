.class final Lcom/google/android/gms/internal/ads/gdp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/emd;

.field private static final b:Lcom/google/android/gms/internal/ads/emd;


# instance fields
.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/elj;->b(C)Lcom/google/android/gms/internal/ads/elj;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/emd;->a(Lcom/google/android/gms/internal/ads/elj;)Lcom/google/android/gms/internal/ads/emd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/gdp;->a:Lcom/google/android/gms/internal/ads/emd;

    const/16 v0, 0x2a

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/elj;->b(C)Lcom/google/android/gms/internal/ads/elj;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/emd;->a(Lcom/google/android/gms/internal/ads/elj;)Lcom/google/android/gms/internal/ads/emd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/gdp;->b:Lcom/google/android/gms/internal/ads/emd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gdp;->c:Ljava/util/List;

    return-void
.end method
